# Awesome Even Realities G2 [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> A curated list of SDKs, tools, apps, and resources for developing on the Even Realities G2 smart glasses.

The [Even Realities G2](https://www.evenrealities.com) are everyday display smart glasses with dual micro-LED displays, no camera, and no speaker, paired with the R1 control ring. G2 apps are web apps: your code runs on a server, the iPhone Even App loads it in a WebView, and display and input are relayed over BLE to the glasses. This list collects the best community and official resources for building them.

## Contents

- [Official](#official)
- [Documentation and Guides](#documentation-and-guides)
- [SDK, Tooling, and Simulators](#sdk-tooling-and-simulators)
- [Protocol and Reverse Engineering](#protocol-and-reverse-engineering)
- [Apps - Productivity and Utilities](#apps---productivity-and-utilities)
- [Apps - Navigation and Transit](#apps---navigation-and-transit)
- [Apps - Smart Home and Car](#apps---smart-home-and-car)
- [Apps - Fitness and Health](#apps---fitness-and-health)
- [Apps - Finance and Markets](#apps---finance-and-markets)
- [Apps - Voice and Speech-to-Text](#apps---voice-and-speech-to-text)
- [Apps - Games and Learning](#apps---games-and-learning)
- [Apps - Media and Music](#apps---media-and-music)
- [AI and Agent Integrations](#ai-and-agent-integrations)
- [Related and Legacy (G1)](#related-and-legacy-g1)
- [Community](#community)

## Official

- [Even Hub Developer Portal](https://hub.evenrealities.com) - Official portal to build, test, and publish apps directly to the G2.
- [Even Realities Developer Docs](https://hub.evenrealities.com/docs) - Official SDK documentation for plugins, widgets, and AI integrations.
- [EvenDemoApp](https://github.com/even-realities/EvenDemoApp) - Official demo app from Even Realities.
- [Even Hub Starter Templates](https://github.com/even-realities/evenhub-templates) - Four official scaffolds to clone and run: minimal, ASR, image, and text-heavy.
- [everything-evenhub](https://github.com/even-realities/everything-evenhub) - Official developer kit bundling the Even Hub SDK, CLI, simulator, and documentation for building G2 apps.
- [EH-InNovel](https://github.com/even-realities/EH-InNovel) - Official Even Hub web demo: a simple novel reader for the G2.
- [lvgl-sys-v9](https://github.com/even-realities/lvgl-sys-v9) - Official LVGL v9 system library for the G2 display stack.

## Documentation and Guides

- [even-g2-notes](https://github.com/nickustinov/even-g2-notes) - Community-maintained SDK reference covering architecture, the display and container model, input events, page lifecycle, device APIs, and packaging. The de facto documentation hub for G2 development.
- [even-hub-devguide](https://github.com/aleapc/even-hub-devguide) - Community-maintained, battle-tested guide to building apps on Even Hub for the G2.

## SDK, Tooling, and Simulators

- [even-dev](https://github.com/BxNxM/even-dev) - Even Hub simulator and multi-app test environment for building and testing G2 apps locally.
- [even-toolkit](https://github.com/fabioglimb/even-toolkit) - Shared SDK utilities: design system, web components, pixel-art icons, an STT module, and pixel-accurate G2 text measurement.
- [even-realities-ui](https://github.com/jappyjan/even-realities) - Foundation UI package (components, icons, and design tokens) for building G2 apps aligned to Even Realities' design guidelines.
- [even-realities-g2-glasses](https://github.com/brianmatzelle/even-realities-g2-glasses) - Starter template for building G2 plugins with TypeScript and Vite.
- [even-voice-shim](https://github.com/tntpsu/even-voice-shim) - Push-to-talk speech-to-text shim with a Cloudflare Worker template, working around the missing on-device STT API.
- [appsbridge](https://gitlab.com/homeauto.cc/appsbridge) - Off-SDK companion bridge that exposes the phone's magnetometer, step count, and GPS to the WebView over a local WebSocket, enabling compass and navigation apps.
- [droidbridge](https://github.com/Commute773/droidbridge) - Bridges the G2 BLE connection over the network so a desktop can talk to the glasses.
- [faceclaw](https://github.com/jimrandomh/faceclaw) - Native desktop dashboard for driving the G2 display outside the WebView.
- [even-publisher](https://github.com/ivlaevski/even-publisher) - Tool for packaging and publishing G2 apps to Even Hub.
- [g2-icon-studio](https://github.com/naotake/g2-icon-studio) - Browser tool for creating the 24x24 monochrome app icons Even Hub requires, with a 1-bit image converter and pixel editor.

## Protocol and Reverse Engineering

- [even-g2-protocol](https://github.com/i-soxi/even-g2-protocol) - Community effort to reverse-engineer the G2 BLE protocol, with characteristic mapping and Python examples.
- [g2-kit-unofficial](https://github.com/Commute773/g2-kit-unofficial) - Unofficial reverse-engineering kit including R1 ring authentication and 27 decoded protobuf definitions.
- [even-g2-patched](https://github.com/cokeeffekt/even-g2-patched) - Patched Even app build that bypasses voice-intent interception so every G2 voice command routes to a custom AI agent.

## Apps - Productivity and Utilities

- [weather-even-g2](https://github.com/nickustinov/weather-even-g2) - Five-screen weather forecast driven by the free Open-Meteo API, with no backend server required.
- [epub-reader-g2](https://github.com/chortya/epub-reader-g2) - Read EPUB ebooks on the G2 display.
- [rdt-even-g2](https://github.com/fuutott/rdt-even-g2-rddit-client) - Reddit client for the G2.
- [even-stars](https://github.com/thibautrey/even-stars) - Star and sky viewer for the G2.
- [Glance](https://github.com/tntpsu/Glance) - Glasses web reader that renders clean article text from any URL across a three-layer source, article, and reader view.
- [wordpeek-g2](https://github.com/Alireza29675/wordpeek-g2) - Reading companion that shows the meaning or translation of a spoken or typed word.
- [PRLens](https://github.com/VTorres09/PRLens) - Reads your open GitHub pull requests on the G2.
- [Pulse](https://github.com/tntpsu/Pulse) - Multi-card personal dashboard with calendar, tasks, weather, and GitHub activity.
- [even-messages](https://github.com/thibautrey/even-messages) - Unified inbox client bringing messages from multiple services to the glasses.
- [powerslides](https://github.com/jappyjan/powerslides) - Control presentation slides and read speaker notes from the G2.
- [even_score](https://github.com/opinsky/even_score) - Live score tracker for the G2.
- [tmux-on-g2](https://github.com/Tohoso/tmux-on-g2) - Streams a tmux pane to the glasses with double-tap voice input.

## Apps - Navigation and Transit

- [even-transit](https://github.com/langerhans/even-transit) - Public transit information on your glasses.
- [wander](https://github.com/laolao91/wander) - Surfaces nearby points of interest on the G2.
- [World-Monitor](https://github.com/Danikrlop47/World-Monitor-EvenRealities-G2) - 3D globe world-monitor demo for the G2.
- [moto-hud](https://gitlab.com/homeauto.cc/moto-hud) - Motorcycle heads-up display that scrapes turn-by-turn directions and media from the Android notification tray.

## Apps - Smart Home and Car

- [tesla-even-g2](https://github.com/nickustinov/tesla-even-g2) - Tesla vehicle status and controls.
- [even-home-assistant](https://github.com/maik353-debug/even-home-assistant) - Home Assistant dashboard and control from the glasses.
- [Homekit-Integration-Even-Hub](https://github.com/ArmasF31/Homekit-Integration-Even-Hub) - Apple HomeKit control via a local Mac bridge.
- [g2_macrodroid](https://github.com/gpsnmeajp/g2_macrodroid) - Trigger MacroDroid automations from the G2.

## Apps - Fitness and Health

- [hevy-g2](https://github.com/Alireza29675/hevy-g2) - Drives Hevy gym workouts from the glasses: pick a routine on your phone and see sets and reps on the display.
- [even-workout](https://github.com/fabioglimb/even-workout) - Guided workout tracking on the G2.

## Apps - Finance and Markets

- [even-market](https://github.com/fabioglimb/even-market) - Stock market quotes and watchlists on the glasses.
- [even-g2-crypto-ticker](https://github.com/ARNLTony/even-g2-crypto-ticker) - Live cryptocurrency price ticker for the G2.

## Apps - Voice and Speech-to-Text

- [stt-even-g2](https://github.com/nickustinov/stt-even-g2) - Real-time on-glasses speech-to-text via Soniox.
- [soniox-translate](https://github.com/intelc/soniox-translate) - Real-time speech translation with live captions, powered by Soniox.
- [ERGram](https://github.com/tiagodeoliveira/ERGram) - Server-free push-to-talk voice messaging to a Telegram group from the G2.

## Apps - Games and Learning

- [EvenChess](https://github.com/dmyster145/EvenChess) - Chess for the G2.
- [EvenSolitaire](https://github.com/dmyster145/EvenSolitaire) - Solitaire card game for the G2.
- [snake-even-g2](https://github.com/nickustinov/snake-even-g2) - Classic Snake game.
- [pong-even-g2](https://github.com/nickustinov/pong-even-g2) - Pong, player versus AI, controlled by swipes.
- [tetris-even-g2](https://github.com/nickustinov/tetris-even-g2) - Tetris for the G2.
- [arkanoid-even-g2](https://github.com/nickustinov/arkanoid-even-g2) - Arkanoid brick-breaker for the G2.
- [flappy-g2](https://github.com/200even/flappy-g2) - Flappy Bird clone for the G2.
- [gloss](https://github.com/dxiv/gloss) - Type or dictate text and view it as a stack of American Sign Language slides.

## Apps - Media and Music

- [lyrics-glow](https://github.com/tntpsu/lyrics-glow) - Time-synced karaoke lyrics on the G2 display, backed by LRCLIB.
- [DisplayPlusMusic](https://github.com/Oliemanq/DisplayPlusMusic) - Spotify now-playing viewer for the G2.
- [HUD-Music-Integration-Even-Hub](https://github.com/ArmasF31/HUD-Music-Integration-Even-Hub) - Apple Music now-playing display via a local Mac bridge.
- [Even-G2-Guitar-Tuner](https://github.com/Comm4nd0/Even-G2-Guitar-Tuner) - Guitar tuner that shows detected pitch on the glasses.

## AI and Agent Integrations

- [claude-code-g2](https://github.com/sam-siavoshian/claude-code-g2) - Run Claude Code hands-free from the G2 via voice and temple taps, billed against a Claude subscription.
- [cc-g2](https://github.com/wmoto-ai/cc-g2) - Control a Claude Code session from the G2: approve or deny prompts and enter voice commands.
- [g2-caduceus](https://gitlab.com/Qu4ndo/g2-caduceus) - FastAPI bridge connecting G2 voice input to any OpenAI-compatible chat endpoint (bring your own model).
- [Cue](https://github.com/tntpsu/Cue) - Real-time conversation coach suggesting responses live, powered by Deepgram speech-to-text and Claude.
- [g2-channels](https://github.com/Alireza29675/g2-channels) - Two-way terminal for Claude Code sessions: talk to a session and read its replies on the glasses.
- [Even-Voice-AI](https://github.com/MrScautHD/Even-Voice-AI) - Wake-word voice assistant using the browser's speech recognition, GPT-4o-mini, and streaming text-to-speech routed to the phone.
- [evenai-gemini-bridge](https://github.com/langerhans/evenai-gemini-bridge) - Rewrites the built-in Even-AI voice intents to Google Gemini, with request deduplication.
- [even-g2-local-agent](https://github.com/GumbiiDigital/even-g2-local-agent) - Local-first voice agent using Even Terminal Mode, Android, and Ollama.
- [openclaw-g2-hud](https://github.com/kqb/openclaw-g2-hud) - Heads-up display for monitoring OpenClaw agents, with voice capture and tap and scroll navigation.

## Related and Legacy (G1)

- [awesome-even-realities-g1](https://github.com/galfaroth/awesome-even-realities-g1) - Companion list for the first-generation G1 glasses.
- [Even Realities G1 Examples and Posts](https://github.com/hpssjellis/my-examples-and-posts-of-g1-even-realities-smart-glasses) - Field notes, hacks, and examples for the G1.

## Community

- [Even Realities Discord](https://discord.com/invite/AZc3by2v9J) - Official community where pilot developers share demos, feedback, and tips.

## Contributing

Contributions are welcome. Read the [contribution guidelines](contributing.md) first, then open a pull request.
