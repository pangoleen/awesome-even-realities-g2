#!/usr/bin/env bash
# Validate every GitHub entry in README.md.
#
# Fails the build when a linked repository is:
#   - private   (the link 404s for readers, and it may be unpublished work)
#   - missing   (deleted, renamed without a redirect, or made private)
#   - archived  (warning only; the awesome guidelines discourage dead entries)
#
# WHY THE .private CHECK EXISTS
# An authenticated GitHub API call returns the token owner's OWN private repos
# as if they were public, and `gh api repos/<x>` answers 200 for them. A link
# check alone therefore cannot tell a public repo from the maintainer's private
# one. This script asks for the .private flag explicitly, so it fails whether
# the repo is private-and-visible-to-this-token or simply gone.
set -uo pipefail

README="${1:-README.md}"
fail=0; warn=0; n=0

# Portable: macOS ships bash 3.2, which has no mapfile.
list=$(grep -oE 'https://github\.com/[A-Za-z0-9_.-]+/[A-Za-z0-9_.-]+' "$README" \
  | sed 's#https://github\.com/##; s#\.git$##' | sort -u)

total=$(printf '%s\n' "$list" | grep -c . )
echo "Checking $total GitHub entries in $README"

while IFS= read -r r; do
  [ -n "$r" ] || continue
  n=$((n+1))
  # NOTE: on 404 `gh api` prints its error JSON to STDOUT and exits non-zero.
  # Test the EXIT CODE, never whether stdout is empty.
  if out=$(gh api "repos/$r" --jq '"\(.private)\t\(.archived)"' 2>/dev/null); then
    :
  else
    echo "::error::MISSING  $r  (deleted, renamed, or private to another account)"
    fail=$((fail+1)); continue
  fi
  private=${out%%$'\t'*}; archived=${out##*$'\t'}
  if [[ "$private" == "true" ]]; then
    echo "::error::PRIVATE  $r  (never list a private repository)"
    fail=$((fail+1)); continue
  fi
  if [[ "$archived" == "true" ]]; then
    echo "::warning::ARCHIVED $r"
    warn=$((warn+1))
  fi
done <<EOF
$list
EOF

echo
echo "checked=$n  errors=$fail  warnings=$warn"
[[ $fail -eq 0 ]] || { echo "FAILED: $fail entry/entries must be removed or fixed."; exit 1; }
echo "All entries are public and reachable."
