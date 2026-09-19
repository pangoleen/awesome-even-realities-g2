# Awesome Even Realities G2 [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> A curated list of SDKs, tools, apps, and resources for developing on the Even Realities G2 smart glasses.

The [Even Realities G2](https://www.evenrealities.com) are everyday display smart glasses with dual micro-LED displays, no camera, and no speaker, paired with the R1 control ring. G2 apps are web apps: your code runs on a server, the iPhone Even App loads it in a WebView, and display and input are relayed over BLE to the glasses. This list collects the best community and official resources for building them.

**Scope:** This is a resource for *building* on the G2 — every entry is open source or an official resource you can read, clone, and learn from. Closed-source apps aren't listed in these sections; if you've built one, open an issue and we can look at adding a separate app directory for owners down the line.

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
- [Apps - Streaming](#apps---streaming)
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
- [G2 Two-Column List](https://github.com/fuschini/g2-two-column-list) - Runnable demo showing how to build a scrollable two-column checklist on the G2 display with two text containers.

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
- [MentraOS](https://github.com/Mentra-Community/MentraOS) - Open-source smart-glasses OS and app SDK that drives the G2, among other glasses, over BLE.
- [OpenEvenSdk](https://github.com/Thepizzapie/OpenEvenSdk) - Local-first G2 toolkit with Python, Swift, and Kotlin BLE bridges and protocol documentation.
- [Hermes Glass](https://github.com/chanakyav/hermes-glass) - Vite and TypeScript starter for G2 apps with R1 ring input and a debug panel.
- [evenhub-app-ui](https://github.com/JustinasLa/evenhub-app-ui) - Even Hub design system packaged as a Claude Code skill, with color tokens, typography, layout rules, and 193 SVG icons.
- [Even Terminal Launcher](https://github.com/3mintimer/even-terminal-launcher) - macOS and Windows tray app for managing Even Terminal connection profiles and supervising agent sessions.
- [even-card-platform](https://github.com/tntpsu/even-card-platform) - Reusable framework for G2 card-game packs with card primitives, deck and hand rendering, a gesture model, and a shared style guide.
- [even-development](https://github.com/oggunderscore/even-development) - Reference monorepo of G2 apps and utilities, including a HUD with gesture routing, weather, clock, and reminders.
- [xg-glass-sdk](https://github.com/hkust-spark/xg-glass-sdk) - One API for camera, mic, display, and audio across the G2, Rokid, Meta Ray-Ban, Brilliant Labs Frame, RayNeo, and INMO, with a simulator.
- [create-even-app](https://github.com/fabioglimb/create-even-app) - Scaffolder for G2 apps with six starter templates built on even-toolkit.
- [even-demo](https://github.com/fabioglimb/even-demo) - Interactive showcase of the even-toolkit design system with 55+ components, 191 icons, and light and dark themes.
- [evenhub-playground](https://github.com/shimopino/evenhub-playground) - Development playground for experimenting with Even Hub G2 apps.
- [even-notifications](https://github.com/ryanadiaz/even-notifications) - Draws simulated notification popup overlays so you can design around them without a live phone notification.
- [g2mirror](https://github.com/jimrandomh/g2mirror) - Rust utility for mirroring a terminal session to the G2 display.
- [even (CLI)](https://github.com/aluminumio/even) - Swift command-line tool for sending text to the G2 over Bluetooth.
- [even-ui-builder](https://github.com/langerhans/even-ui-builder) - Simple UI builder and code generator for the Even Hub SDK.
- [even_g2_picoruby](https://github.com/kishima/even_g2_picoruby) - Runnable example of writing a G2 app in Ruby via PicoRuby compiled to WebAssembly.
- [eveng2-demo](https://github.com/bigdra50/eveng2-demo) - Feature demo app exercising the display, input, audio, IMU, and storage APIs.
- [takemotions-gps-bridge](https://github.com/r-tkbyc/takemotions-gps-bridge) - Android helper supplying phone GPS to Even Hub apps, working around the in-app browser's lack of location access.
- [takemotions-media-bridge](https://github.com/r-tkbyc/takemotions-media-bridge) - Android helper exposing now-playing media and R1 ring playback controls to glasses apps over localhost.
- [Glance-Companion](https://github.com/Munkhu1/Glance-Companion) - Android media control companion for the G2.
- [even-img-benchmark](https://github.com/opinsky/even-img-benchmark) - Benchmark harness for the G2 image pipeline, useful for tuning against the SDK 0.0.12 compressed image path.
- [ER Studio](https://github.com/gabrielevierti/er-studio) - VS Code extension that runs the G2 simulator, dev server, and SDK reference next to your code.
- [Glyph](https://github.com/gabrielevierti/glyph) - Graphics and UI framework for G2 apps that renders a full framebuffer and sends only the changed tiles.
- [evenhub-dev-harness](https://github.com/oneticket99/even_hub_dev_simulator) - Browser development harness for Even Hub widgets with mocked GPS, IMU, camera, and album inputs the official simulator lacks.
- [ehup](https://github.com/takashicompany/even-hub-uploader) - Command-line tool that drives the Even Hub developer portal to upload builds, manage beta testers, and change release state.
- EvenMic - macOS tool that decodes the G2 microphone stream into a system-wide virtual microphone.
- [even-demo-kit](https://github.com/fuschini/even-demo-kit) - Turns G2 simulator recordings into demo videos with a transparent background, so the UI looks like it runs on real glasses.
- [EvenG2 Game Engine Debug Bridge](https://github.com/TakaakiIchijo/EvenG2_GameEngineDebugBridge) - Sends Unity and Godot debug logs over the local network to the G2 for on-device viewing while you develop.
- [Everything Even Hub for Codex](https://github.com/ahui3c/everything-evenhub-codex) - The 13 official Even Hub developer skills repackaged for installation in Codex.
- [EvenHub Grok Bot](https://github.com/zichenzhang04/even-grokbot-avatars) - Animation demo running three synchronized line-art avatars on the G2, showing the bitmap-transfer and luminance-0 transparency pattern.
- [Mentra-Bluetooth-SDK-Starter-Kit](https://github.com/Mentra-Community/Mentra-Bluetooth-SDK-Starter-Kit) - Apache-2.0 native BLE SDK starter kit for connecting an Android, iOS, or React Native app to smart glasses, including the G2, powered by MentraOS.
- [mentra-bluetooth-sdk-ios](https://github.com/Mentra-Community/mentra-bluetooth-sdk-ios) - Swift Package Manager distribution of the Mentra Bluetooth SDK for iOS.
- [even-realities-app-template](https://github.com/r4stl1n/even-realities-app-template) - MIT-licensed native SwiftUI baseline app for the G2 and R1 ring, with direct BLE, LC3 audio, microphone capture, and on-device speech-to-text.

## Protocol and Reverse Engineering

- [even-g2-protocol](https://github.com/i-soxi/even-g2-protocol) - Community effort to reverse-engineer the G2 BLE protocol, with characteristic mapping and Python examples.
- [g2-kit-unofficial](https://github.com/Commute773/g2-kit-unofficial) - Unofficial reverse-engineering kit including R1 ring authentication and 27 decoded protobuf definitions.
- [even-g2-patched](https://github.com/cokeeffekt/even-g2-patched) - Patched Even app build that bypasses voice-intent interception so every G2 voice command routes to a custom AI agent.
- [g2flash](https://github.com/jimrandomh/g2flash) - Custom firmware for the G2 that adds compressed image transfer, full-screen 576x288 single-image support, per-lens stereo output, and beeper tones, paired with matching custom send-side software.
- [evenRealities-openCFW](https://github.com/kalanihelekunihi/evenRealities-openCFW) - Reverse-engineering documentation of the G2 firmware and BLE protocol, paired with a custom-firmware effort.
- [ffs-os](https://github.com/yonif8/ffs-os) - Clean-room Swift BLE driver and glasses OS for the G2, independent of the official stack.
- [men-g2-ble-gateway](https://github.com/gpsnmeajp/men-g2-ble-gateway) - Python gateway exposing the G2 over HTTP, WebSocket, and MCP, with a local browser UI.
- [g2_helloworld](https://github.com/gpsnmeajp/g2_helloworld) - Minimal sideload app and WebSocket demo for the G2, useful as a bare-metal starting point.
- [men-g2-atoms3-hello](https://github.com/gpsnmeajp/men-g2-atoms3-hello) - Arduino sketch for the M5AtomS3 that connects to the G2 over BLE, authenticates, and boots an Even Hub page.
- [Even-G2-RE](https://github.com/lonelyobserver0/Even-G2-RE) - Reverse-engineering effort covering the Even G2 app and its BLE system.
- [Even Realities WebFlasher](https://github.com/AM-Guru/evenRealities-webflasher) - Browser tool that analyses, backs up, and recovers the G2 case and glasses, and flashes signed firmware to the R1 ring over Web Serial and WebUSB.
- [OpenG2 Companion](https://github.com/mmirman/open-g2-companion) - Local-first iOS companion app with a clean-room Bluetooth control layer for the G2.
- [g2-thai](https://github.com/rayriffy/even-g2-thai) - Patches G2 firmware with a Thai bitmap font so the glasses render Thai text, with documented checksum verification and a rebase playbook.
- [g2fast](https://github.com/jimrandomh/g2fast) - Unofficial firmware mod for the G2 that fixes its slow image handling.
- [damage-wm](https://github.com/expectbugs/damage-wm) - From-scratch window manager and compositor for the G2 on custom firmware, batching per-frame screen damage into a single BLE message, with a measured latency curve replacing the modeled numbers.

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
- [g2sidian](https://github.com/liyiyuian/g2sidian) - View and voice-capture Obsidian notes on the G2 through a self-hosted Tailscale backend.
- [even-aozora-reader](https://github.com/howyi/even-aozora-reader) - Reader for Japanese public-domain literature from Aozora Bunko on the G2.
- [ER Markdown Notes](https://github.com/Katazui/ER-Markdown-Notes) - Markdown notes browsed on the G2 HUD and edited on the phone, stored in IndexedDB.
- [Visionote](https://github.com/takashicompany/visionote) - Displays photos and illustrations on the G2 with real-time greyscale conversion and brightness and contrast controls.
- [Nutshell](https://github.com/refact0r/nutshell) - Reads PDFs, articles, and links on the G2 with AI-generated summaries and question answering.
- [Simple HUD](https://github.com/ryanadiaz/simple-hud) - Minimalist heads-up display showing clock, weather, and microphone level on the G2.
- [My Pomodoro](https://github.com/tarumzu/my-pomodoro-even-g2) - Pomodoro timer for the G2 with adjustable work and break cycles and session persistence.
- [even-matrix](https://github.com/narfman0/even-matrix) - Matrix messaging on the G2 with voice input and message-history browsing.
- [G2Terminal](https://github.com/tazzatdotnet/G2Terminal) - Terminal emulator for the Even Realities G2.
- [even-menu](https://github.com/ivlaevski/even-menu) - App launcher that manages and displays Even Hub apps by priority, configured from the phone.
- [NBA Pulse](https://github.com/Minna-Cross/even-nba-pulse) - Live NBA game tracker for the G2 with a play-by-play timeline and multi-game navigation.
- [even-prayer](https://github.com/ivlaevski/even-prayer) - Prayer journal and daily-needs reflection app for the G2.
- [Daily App](https://github.com/marcometz/daily-app-even-g2) - Multi-screen G2 app with a dashboard, RSS reader, and shopping list, with persisted state and navigation.
- [even-docs](https://github.com/Darielquinta/even-docs) - Local document editor for the G2 with multiple documents, version-history snapshots, and bridge-backed storage.
- [even-g2-apps](https://github.com/mfethe1/even-g2-apps) - Collection of custom Even Hub SDK apps for the G2, including a Telegram HUD, calendar events, and dashboard notifications.
- [x-for-even-g2](https://github.com/sommohapatra/x-for-even-g2) - Browse your X (Twitter) home timeline on the G2 with ring or touchpad navigation.
- [matrix-g2](https://github.com/logicalpeyote777/matrix-g2) - Matrix client that reads chats on the HUD and dictates replies by voice through a Python bridge.
- [even-scribe](https://github.com/hiraghi/even-scribe) - Japanese note-taking app for the G2 with a kana-kanji IME.
- [even-g2-obsidian](https://github.com/hiraghi/even-g2-obsidian) - Browse and edit an Obsidian vault on the G2 with live editor mirroring and IME composition support.
- [even-kitchen](https://github.com/fabioglimb/even-kitchen) - Cooking assistant with recipes, step-by-step guidance, and timers on the lens.
- [Bring-Lens](https://github.com/jappyjan/Bring-Lens) - Displays Bring! shopping lists on the glasses.
- [EvenAware](https://github.com/Xuefeng-Zhu/EvenAware) - Real-time notification hub aggregating alerts from multiple sources onto the G2.
- [NOSnieuws_G2](https://github.com/SachaEpskamp/NOSnieuws_G2) - Unofficial NOS (Dutch public broadcaster) news reader for the G2.
- [Glance G2](https://github.com/aleapc/glance-g2) - Personal dashboard aggregator with an Expo mobile companion feeding calendar, health, weather, and finance data.
- [BreakMate](https://github.com/aleapc/breakmate-g2) - Lifecycle-aware health and break reminders fronted by an animated pixel-art character.
- [SolarWorldClock](https://github.com/KamalQ/SolarWorldClock) - World clock for the G2 for tracking time across multiple zones.
- [even-simple-calendar](https://github.com/r-tkbyc/even-simple-calendar) - Hands-free month-view calendar navigated entirely with the R1 ring.
- [even-simple-timer](https://github.com/r-tkbyc/even-simple-timer) - Hands-free countdown and count-up timer for the G2.
- [whisprompt](https://github.com/ewfefrs/whisprompt) - Offline Android teleprompter that drives scripted text onto the G2.
- [notion-ultimate-brain-even-g2](https://github.com/hofstede-matheus/notion-ultimate-brain-even-g2) - Ultimate Brain Notion template surfaced as a G2 interface.
- [flipctl](https://github.com/KuriGohan-Kamehameha/flipctl) - Mirrors a Flipper Zero on the G2 HUD with R1 ring control and a one-tap launcher.
- [Even-G2-Sentinel-Ops](https://github.com/btstevens1984az/Even-G2-Sentinel-Ops) - Fully offline IT security toolkit for the G2 and R1 ring with eight operator tools.
- [even-browser](https://github.com/fabioglimb/even-browser) - Web browser for the G2: enter a URL on your phone and read pages hands-free with scroll, link navigation, history, and bookmarks.
- [G2-Gmail](https://github.com/r-castelo/G2-Gmail) - Gmail reader for the G2.
- [G2-md-browser](https://github.com/r-castelo/G2-md-browser) - Markdown file reader with folder browsing, search, and phone-managed favourites.
- [even-todoist](https://github.com/howyi/even-todoist) - Todoist tasks on the G2, with a phone WebView for settings and a HUD focus display.
- [EvenG2_GoogleKeep](https://github.com/TakaakiIchijo/EvenG2_GoogleKeep) - Projects Google Keep notes and checklists onto the G2 via a Flask and gkeepapi backend.
- [2FA-for-G2](https://github.com/a-bissell/2FA-for-G2) - TOTP authenticator that runs on your face.
- [Even-R-Clock](https://github.com/Morfeussession2/Even-R-Clock) - Unified clock app combining stopwatch, countdown timer, and alarm.
- [level-even-g2](https://github.com/nickustinov/level-even-g2) - Spirit level for the G2.
- [reddit-feed-even](https://github.com/plungarini/reddit-feed-even) - Full-featured Reddit client rendering feeds, posts, and comments through a Cloudflare Worker proxy.
- [Birdie](https://github.com/plungarini/birdie-even) - Real-time ambient bird identification that listens and names the species in your view.
- [Smokeless](https://github.com/plungarini/smokeless-even) - Cigarette tracker and quit companion logging each smoke with a tap on the frame.
- [even-traeger](https://github.com/tgarrell/even-traeger) - Monitor and control a Traeger pellet smoker from the G2.
- [fronius-even-g2](https://github.com/manuelwilhelmer/fronius-even-g2) - Real-time Fronius Solar.web PV system data as a hands-free HUD.
- [even-g2-aviation-weather](https://github.com/MrMartellato/even-g2-aviation-weather) - Live METAR and TAF aviation weather on the G2.
- [Sun-Scout-Pro](https://github.com/quemorez/Sun-Scout-Pro) - Cinematography sun-tracking HUD with solar position, golden-hour timing, and a rotating sun-path map.
- [bible-memory-g2](https://github.com/gn2b5gvcq5-tech/bible-memory-g2) - Scripture memory app with AI verse suggestions and fill-in-the-blank practice.
- [even-g2-calendar-companion](https://github.com/harikapadia999/even-g2-calendar-companion) - Next-event calendar notifications on the G2 over an optimized BLE path.
- [SalesEye](https://github.com/cphizz/SalesEye) - Real-time sales coach that detects objections and buying signals on live calls and surfaces cues on the lens.
- [evenG2](https://github.com/zijiebuzhuang/evenG2) - Collection of G2 apps including MoonWalker, a minimalist AR navigation app with dual map services.
- [even-my-news-hub](https://github.com/r-tkbyc/even-my-news-hub) - Personal news hub for the G2, built as a dependency-free HTML, CSS, and JavaScript app.
- [Status Deck](https://github.com/bigdra50/even-status-deck) - HUD showing time, battery, and optional PC or AI-tool status from a local server.
- [Sandevistan](https://github.com/hmmhmmhm/sandevistan) - Personal HUD with dashboard, map, weather, and news views, tested on physical hardware.
- [Obsidian on G2](https://github.com/luqezr/Obsidian-on-G2) - Reads Obsidian notes with pixel-accurate pagination, fed by a companion Obsidian plugin over localhost.
- [Even Browser (screen reader)](https://github.com/NoodleOfDeath/even-browser) - Web browser that linearises each page into an accessibility reading order and activates the focused link or button on a tap.
- [TeleGlance](https://github.com/jalatif/even-g2-tele-glance) - Reads Telegram chats and sends short replies, with voice transcription that runs locally.
- [VOX](https://github.com/ablakateam/evenrealitiesG2) - Dictate and send SMS or email from the G2 through a self-hosted server with your own Twilio and mail accounts.
- [Ethan HUD](https://github.com/EthanChouTW/ethan-hud) - Glance dashboard showing tasks, calendar, and exchange rates from an aggregator service, with notes on undocumented SDK behaviour.
- [G2 Network Scanner](https://github.com/btstevens1984az/Even-G2-Network-Scanner) - Shows local network status on the G2 and alerts you when a new device joins the LAN.
- [Applied Resonance](https://github.com/cwklurks/applied-resonance) - Learns how a healthy machine sounds through the G2 microphone and warns you when the sound changes.
- [Meater Cooks](https://github.com/trentfoley/even-g2-meater) - Live MEATER probe temperatures and cook progress on the G2 through a Cloudflare Worker relay.
- [CyberNews](https://github.com/zakpatrik/CyberNews-evenrealities-app) - Merges four cybersecurity news feeds into one scrollable headline list.
- [Footy Live](https://github.com/johannboehme/footy-live) - Live AFL scores, fixtures, and the ladder on the G2.
- [World Cup Live Scores](https://github.com/LesenmiaoYu/even-hub-worldcup) - Live FIFA World Cup 2026 scores and match detail on the G2, with a phone companion.
- [Glim](https://github.com/Roger1of1/Glim) - iOS app and Node backend pairing several G2 surfaces: calorie and heart-rate tracking, a novel reader, and ring-driven Google Slides control.
- [Salah Companion](https://github.com/rmazumder/even-g2-salah-companion) - Five daily prayer times and the Hijri date on the HUD, computed on device.
- [Even-LotH](https://github.com/sangularvilue/Even-LotH) - Reads Liturgy of the Hours prayers as a smooth-scrolling teleprompter.
- [Moon Phase](https://github.com/chrissantorelli/moonphase-g2) - Current moon phase, illumination, and days to the next full or new moon.
- [Quick Tip](https://github.com/btstevens1984az/Even-G2-Quick-Tip-Calculator) - Calculates a tip and splits the bill by party size, with the result on the G2.

## Apps - Navigation and Transit

- [even-transit](https://github.com/langerhans/even-transit) - Public transit information on your glasses.
- [wander](https://github.com/laolao91/wander) - Surfaces nearby points of interest on the G2.
- [World-Monitor](https://github.com/Danikrlop47/World-Monitor-EvenRealities-G2) - 3D globe world-monitor demo for the G2.
- [moto-hud](https://gitlab.com/homeauto.cc/moto-hud) - Motorcycle heads-up display that scrapes turn-by-turn directions and media from the Android notification tray.
- [G2 Drive Nav](https://github.com/matthewmiglio/g2-drive-nav) - Turn-by-turn driving navigation for the G2 using Mapbox directions and live GPS.
- [MetroTracker](https://github.com/ltrademark/EvenG2-Metro-Tracker) - Real-time DC Metro arrivals board on the G2 lens with a phone map companion.
- [Perron-NS](https://github.com/JustinasLa/perron-ns-even-g2) - Dutch Railways (NS) journey planner for the G2 with live departure boards and station search.
- [JapanTrainTransit](https://github.com/TakaakiIchijo/JapanTrainTransit-EvenG2) - Voice-activated Japan train routing for the G2, backed by the Transit API.
- [even-g2-geocache](https://github.com/marcometz/even-g2-geocache) - Geocaching on the G2 showing nearby caches, direction, and distance from the OpenCaching OKAPI.
- [Checkin](https://github.com/typester/even-swarm) - Foursquare Swarm check-in app that surfaces nearby venues on the G2.
- [EUC-G2-Hud](https://github.com/Jessica-Hunt/EUC-G2-Hud) - Electric-unicycle telemetry HUD showing real-time speed, battery, and ride metrics on the G2.
- [even-adventure-hud](https://github.com/myclark/even-adventure-hud) - Heads-up display for hiking and biking on the G2 with live GPS speed and distance.
- [G2BusTracker](https://github.com/jamie950315/G2BusTracker) - Real-time Taiwan bus arrivals on the G2 with location-based stop finding.
- [RoadView-G2](https://github.com/double-r-squared/RoadView-G2) - Live WSDOT highway camera feeds on the G2, browsable by highway.
- [HUD-Navigation-Integration-Even-Hub](https://github.com/ArmasF31/HUD-Navigation-Integration-Even-Hub) - Live turn-by-turn navigation and OBD-II vehicle metrics on the G2 via a Swift bridge.
- [Wondereye](https://github.com/cmdlabtech/Wondereye) - Landmark exploration app surfacing context about places around you.
- [StoryWalk](https://github.com/aleapc/storywalk-g2) - GPS-tracked point-of-interest storytelling for tourism and running, with an Expo companion.
- [Hunter](https://github.com/aleapc/hunter-g2) - Place discovery with pixel-art icons, an offline cache, and OSRM walking routes.
- [even-simple-compass](https://github.com/r-tkbyc/even-simple-compass) - Minimal compass HUD for the G2.
- [apexline-g2](https://github.com/Apolly009/apexline-g2) - Motorcycle-first navigation app for the G2.
- [EvenGo-Paris](https://github.com/Arkinos1/EvenGo-Paris) - Paris public transport, all modes in one app.
- [HUD-KVV-Depatures-G2](https://github.com/ArmasF31/HUD-KVV-Depatures-G2) - Next Karlsruhe (KVV) tram departures from your nearest stop, located by GPS.
- [glass-transit-511](https://github.com/contextablemark/glass-transit-511) - SF Bay Area BART and Muni arrivals via the 511.org feed.
- [subwaylens](https://github.com/laolao91/subwaylens) - Real-time NYC subway arrivals on the G2.
- [Aviation HUD](https://github.com/cianfru/HUD) - Primary-flight-display view with ground speed, GPS altitude, and nearby diversion airports from a Garmin GLO receiver.
- [TideView](https://github.com/gabrielevierti/tideview) - Marine conditions HUD showing speed, course, wind, sea state, and weather from phone GPS and public forecasts.
- [HSL Stops](https://github.com/Pihlapuro/HSL-stops-even-g2) - Live Helsinki-region public transport departures for saved stops via the Digitransit API.
- [Peak Radar](https://github.com/kissyjpf/evenhub-peak-radar) - Nearby mountain summits with direction and distance, from OpenStreetMap and weather data.
- [Flight](https://github.com/karyzan/FlightG2) - Tracks up to three flights offline, with optional lookup by flight number.
- [ALPR Scout](https://github.com/bluboylou/alpr-scout) - Shows nearby public licence-plate camera locations from OpenStreetMap and helps prepare a DeFlock report.

## Apps - Smart Home and Car

- [tesla-even-g2](https://github.com/nickustinov/tesla-even-g2) - Tesla vehicle status and controls.
- [even-home-assistant](https://github.com/maik353-debug/even-home-assistant) - Home Assistant dashboard and control from the glasses.
- [Homekit-Integration-Even-Hub](https://github.com/ArmasF31/Homekit-Integration-Even-Hub) - Apple HomeKit control via a local Mac bridge.
- [g2_macrodroid](https://github.com/gpsnmeajp/g2_macrodroid) - Trigger MacroDroid automations from the G2.
- [connect-remote](https://github.com/Jack-Berry/connect-remote) - Remote companion for Genesis, Kia, and Hyundai vehicles showing battery, range, and climate on the G2.
- [glass-car-dash](https://github.com/drrobotk/glass-car-dash) - Driving dashboard and media remote for the G2.
- [Bambu G2](https://github.com/NishBuilds/bambu-g2) - Bambu Lab 3D printer status and basic print controls through a self-hosted Linux bridge.

## Apps - Fitness and Health

- [hevy-g2](https://github.com/Alireza29675/hevy-g2) - Drives Hevy gym workouts from the glasses: pick a routine on your phone and see sets and reps on the display.
- [even-workout](https://github.com/fabioglimb/even-workout) - Guided workout tracking on the G2.
- [evenhub-running-tracker](https://github.com/kissyjpf/evenhub-running-tracker) - GPS and accelerometer running pace tracker for the G2.
- [EyeFit](https://github.com/aleapc/eyefit-g2) - Eye-exercise app driven by IMU head tracking, with a scheduling companion app.
- [golf-caddie-glasses](https://github.com/moisesvargasjr/golf-caddie-glasses) - Live round data and shot logging on the G2, paired with an iOS and watchOS tracker.
- [G2 Gym App](https://github.com/r-castelo/G2_Gym_App) - Workout tracking app for the G2 via Even Hub.

## Apps - Finance and Markets

- [even-market](https://github.com/fabioglimb/even-market) - Stock market quotes and watchlists on the glasses.
- [even-g2-crypto-ticker](https://github.com/ARNLTony/even-g2-crypto-ticker) - Live cryptocurrency price ticker for the G2.
- [evenhub-news-ticker](https://github.com/valve4/evenhub-news-ticker) - Live financial news ticker for the G2.
- [g2-currency-hub](https://github.com/evde-ga4/g2-currency-hub) - Currency converter for the G2.
- [Even Balance](https://github.com/Morfeussession2/EVEN-G2-Balance) - Personal finance HUD tracking balances and spending categories on the G2.
- [Market Intel G2](https://github.com/gracereel/market-intel-g2) - Live crypto, futures, stock, and oil prices with AI-generated market sentiment on the G2.

## Apps - Voice and Speech-to-Text

- [stt-even-g2](https://github.com/nickustinov/stt-even-g2) - Real-time on-glasses speech-to-text via Soniox.
- [soniox-translate](https://github.com/intelc/soniox-translate) - Real-time speech translation with live captions, powered by Soniox.
- [ERGram](https://github.com/tiagodeoliveira/ERGram) - Server-free push-to-talk voice messaging to a Telegram group from the G2.
- [G2 Captions](https://github.com/iamantonio/g2-captions) - Accessibility-first real-time captioning prototype for the G2 using AssemblyAI and OpenAI Realtime.
- [Convo Exchange](https://github.com/XXXStars0/STT_G2_Demo) - Real-time transcription and keyword detection on the G2 via Deepgram.
- [even-bridge](https://github.com/invendor/even-bridge) - Transcribes G2 speech and sends it on to Telegram, Slack, or Gmail.
- [speechcoach-g2](https://github.com/aleapc/speechcoach-g2) - Real-time speech-pacing coach for the G2 with an STT backend, a VU meter, and an animated pixel mascot.
- [Lingua Franca](https://github.com/d3hospitality/lingua-franca) - Live language conversation coach for the G2 that suggests next phrases in a target language during face-to-face dialogue.
- [even-app-one](https://github.com/cscartjp/even-app-one) - Interactive Q&A assistant for the G2 with audio capture, live transcription, and preset questions.
- [Soniox Note](https://github.com/kissyjpf/evenhub-sonioxnote) - Real-time Soniox transcription saved as a local voice note on the G1 and G2.
- [PitchBeam](https://github.com/btstevens1984az/Even-G2-pitchBeam) - Scrolls a teleprompter script on the lens and gives live speech-pace feedback from the phone microphone.
- [Taraweeh Companion](https://github.com/wasimlhr/taraweeh-companion-g2) - Recognises live Quran recitation and shows the matching Arabic text, transliteration, and translation.

## Apps - Games and Learning

- [EvenChess](https://github.com/dmyster145/EvenChess) - Chess for the G2.
- [EvenSolitaire](https://github.com/dmyster145/EvenSolitaire) - Solitaire card game for the G2.
- [snake-even-g2](https://github.com/nickustinov/snake-even-g2) - Classic Snake game.
- [pong-even-g2](https://github.com/nickustinov/pong-even-g2) - Pong, player versus AI, controlled by swipes.
- [tetris-even-g2](https://github.com/nickustinov/tetris-even-g2) - Tetris for the G2.
- [arkanoid-even-g2](https://github.com/nickustinov/arkanoid-even-g2) - Arkanoid brick-breaker for the G2.
- [flappy-g2](https://github.com/200even/flappy-g2) - Flappy Bird clone for the G2.
- [gloss](https://github.com/dxiv/gloss) - Type or dictate text and view it as a stack of American Sign Language slides.
- [G2 Flashcards](https://github.com/tomtau/g2-flashcards) - Flashcard app for the G2 with FSRS scheduling.
- [SMRTi](https://github.com/prasants/smrti) - Spaced-repetition flashcards for the G2 with FSRS v6, an ambient mode, and pre-meeting prep.
- [Lenski](https://github.com/Xuefeng-Zhu/Lenski) - Spaced-repetition flashcards for the G2 with Anki import, phone deck management, and AI deck generation.
- [Heads or Tails](https://github.com/dmyster145/EvenHeadsOrTails) - Animated coin-flip game for the G2 with a running tally counter.
- [HoppyRoads](https://github.com/dmyster145/EvenRoads) - Crossy Road-style crossing game for the G2 with deterministic text-first gameplay.
- [Vault Zero](https://github.com/fraugho/dungeon) - First-person dungeon crawler with textured raycast 3D rendering on the G2.
- [Card Pack](https://github.com/tntpsu/CardPack) - Seven classic card games, including Hearts, Spades, and Cribbage, for the G2.
- [House Games](https://github.com/tntpsu/HouseGames) - Four casino games for the G2: Blackjack, Video Poker, Three Card Poker, and Roulette.
- [even-doom](https://github.com/narfman0/even-doom) - Doom E1M1 raycaster rendered as ASCII art on the G2.
- [EvenFoundryVTT](https://github.com/Aiacos/EvenFoundryVTT) - D&D 5e on the G2 and R1 ring, synced with FoundryVTT via a phosphor-green tactical HUD.
- [darts-even-g2](https://github.com/JustinasLa/darts-even-g2) - Darts checkout counter for the G2.
- [Quiz Flashcards](https://github.com/KamalQ/g2-flashcards) - Multiple-choice quiz flashcards with JSON, CSV, and plain-text deck import.
- [lingua-lens](https://github.com/kolife01/lingua-lens) - Ambient English coach that offers full phrases when you stall and stays silent when you don't.
- [even-sliding-puzzle](https://github.com/r-tkbyc/even-sliding-puzzle) - Sliding puzzle in 3x3 and 4x4 for the G2.
- [even-japanese-map-quiz](https://github.com/r-tkbyc/even-japanese-map-quiz) - Silhouette quiz covering all 47 Japanese prefectures, played entirely with the R1 ring.
- [evenTaipan](https://github.com/opinsky/evenTaipan) - Taipan-style trading game for the G2.
- [EVEN-G2-Tamagotchi](https://github.com/Morfeussession2/EVEN-G2-Tamagotchi) - Tamagotchi-style virtual pet for the G2.
- [Even G2 Math Reader](https://github.com/ErikRusanov/Even-G2-Math-Reader) - Renders dense maths formulas as bitmaps and autoscrolls through a personal document library.
- [kubectl Drill](https://github.com/hiimivantang/g2-kubectl-drill) - Spaced-repetition kubectl practice for CKA, CKAD, and CKS preparation.
- [WAD Player](https://github.com/jpneagle/WAD-Player-for-Even-G2) - Runs the DOOM-compatible PureDOOM engine on the phone and streams the display to the G2.
- [CubeNet](https://github.com/r-tkbyc/even-cube-net) - Cube puzzle played as its unfolded net, with faces turned by the R1 ring.

## Apps - Media and Music

- [lyrics-glow](https://github.com/tntpsu/lyrics-glow) - Time-synced karaoke lyrics on the G2 display, backed by LRCLIB.
- [DisplayPlusMusic](https://github.com/Oliemanq/DisplayPlusMusic) - Spotify now-playing viewer for the G2.
- [HUD-Music-Integration-Even-Hub](https://github.com/ArmasF31/HUD-Music-Integration-Even-Hub) - Apple Music now-playing display via a local Mac bridge.
- [Even-G2-Guitar-Tuner](https://github.com/Comm4nd0/Even-G2-Guitar-Tuner) - Guitar tuner that shows detected pitch on the glasses.
- [MuSe](https://github.com/ltrademark/EvenG2-Music-Search) - Ambient music identification on the G2 showing song, artist, and cover art with searchable history.
- [Sudden Karaoke](https://github.com/inutano/sudden-karaoke) - Song recognition and time-synced karaoke lyrics on the G2 via the AudD and LRCLIB APIs.
- [spotify-g2](https://github.com/yannrapaport/spotify-g2) - Spotify playback control plugin driven by the R1 ring.
- [even-now-playing](https://github.com/r-tkbyc/even-now-playing) - Now-playing media display and ring control, paired with an Android media bridge.
- [even-g2-matrix](https://github.com/wmoto-ai/even-g2-matrix) - Matrix-style digital rain animation for the G2 display.
- [orpheus-g2](https://github.com/L3G/orpheus-g2) - Synced lyrics and now-playing for both Apple Music and Spotify.
- [even-g2-media-remote](https://github.com/aramood/even-g2-media-remote) - Media remote driven by the G2 and R1 ring, with an Android helper.
- [g2-multi-instrument-tuner](https://github.com/r-castelo/g2-multi-instrument-tuner) - Cross-platform tuner for guitar, bass, and ukulele with alternate tunings.
- [Ambience](https://github.com/evcap/even-ambience) - Animated ASCII moodscapes for the G2, such as a fireplace, snow, and waves.

## Apps - Streaming

- [EvenTwitchChat](https://github.com/kevin-huff/EvenTwitchChat) - Twitch chat client for the G2 with configurable display and username filtering.
- [g2-twitch-hud](https://github.com/tomsamwel/g2-twitch-hud) - Twitch chat HUD for outdoor IRL streaming with priority and alert filter modes.

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
- [Even Reality Memory System](https://github.com/Tej-Sharma/even-reality-memory-system) - Ambient AI memory for the G2 that captures thoughts, answers queries, and transcribes meetings with on-lens cues.
- [Cue (ambient memory)](https://github.com/abhishekj720/Cue-evenRealitiesG2) - Ambient social-memory app for the G2 that captures voiceprints and speaker context locally with Resemblyzer and Whisper.
- [Unofficial Even G2 Local Assistant](https://github.com/marienbaptiste/unofficial-even-g2-local-assistant) - Local-first voice assistant for the G2 with Whisper STT and dual-model routing between local Qwen and a cloud fallback.
- [even-g2-agentic-app](https://github.com/brianmatzelle/even-g2-agentic-app) - Agentic framework for the G2 with voice input, MCP tools, and interactive widgets on the display.
- [GlassAI](https://github.com/BondIT-ApS/glass-ai) - Voice-first assistant for the G2 bridging to a Hermes agent over an OpenAI-compatible API, with a companion phone app.
- [hermes-even-hub-app](https://github.com/huntsyea/hermes-even-hub-app) - G2 WebView client that drives locally running Hermes agents hands-free with voice and streaming responses.
- [even-g2-hermes](https://github.com/wingk1314/even-g2-hermes) - Connects the G2 to Hermes agents through AI-proxy, Terminal Mode, and Even Hub plugin integrations.
- [G2 OpenClaw](https://github.com/kyle-deprow/g2_openclaw) - Bridges the G2 to a local OpenClaw agent via a PC gateway with Whisper STT and streaming responses.
- [even-better](https://github.com/pawaca/even-better) - Mirrors live Claude Code and Codex terminal sessions to the G2 over the Even Terminal protocol.
- [eveng2-terminal-textinput](https://github.com/soualid/eveng2-terminal-textinput) - Phone companion that adds typed text input to Claude Code sessions while keeping the G2 HUD in sync.
- [OpenVide](https://github.com/open-vide/openvide) - Remote control for Claude Code and Codex sessions with a G2 WebView client over an SSH and HTTPS bridge.
- [EvenHub-LocalLLM](https://github.com/axchristie/EvenHub-LocalLLM) - Voice-controlled local LLM interface for the G2, backed by open-webui over Tailscale.
- [cos-glasses-server](https://github.com/ukaoma/cos-glasses-server) - Self-hosted heads-up-display server that drives the G2 from a local Claude Code CLI.
- [g2-claude-remote](https://github.com/ThatCrispyToast/g2-claude-remote) - Controls Claude remote-control sessions from the G2 with a HUD app, companion panel, and uvx-runnable bridge.
- [G2CC](https://github.com/expectbugs/G2CC) - Direct-BLE Claude Code dispatch for the G2 with DJI two-mic noise cancellation and Parakeet ASR.
- [claude-hud](https://github.com/m4rpqfbbc2-debug/claude-hud) - Voice-driven Claude Code terminal HUD for the G2.
- [hermes-evenhub-bridge](https://github.com/huntsyea/hermes-evenhub-bridge) - Python adapter exposing the G2 as a Hermes agent platform.
- [even-terminal-pi](https://github.com/lallenlowe/even-terminal-pi) - Runs the pi coding agent on the G2 as an Even Terminal provider.
- [completion-telegram-bridge](https://github.com/matsei-ruka/completion-telegram-bridge) - OpenAI-compatible completion API bridging the G2 to a personal Telegram agent.
- [even-deimos](https://github.com/dxiv/even-deimos) - Pick your AI provider, chat from your phone, and stream replies to a minimal lens HUD, with keys stored on-device.
- [even-jarvis](https://github.com/iDigz/even-jarvis) - OpenClaw-powered assistant with glasses-mic voice input, streamed responses, and image generation.
- [EvenCode](https://github.com/TheOmran/EvenCode) - Voice-driven Claude Code conversations on the G2, including scrolling results and answering interactive prompts.
- [HeadLenss](https://github.com/takashicompany/headlenss) - Drive Claude Code on your PC by voice from the G2, plus tmux control from a phone browser.
- [evenai-anthropic-bridge](https://github.com/jase-perf/evenai-anthropic-bridge) - Replaces the built-in Even AI assistant with Claude via a small local server.
- [Work Bench](https://github.com/aaronrau/workbench) - Sends hands-free requests and approvals to Claude Code or Codex on a paired computer, using G2 audio and R1 ring gestures over native BLE.
- [Agent Home](https://github.com/jalatif/even-agent-home) - Bridge server connecting multi-provider coding agents, such as Claude and Codex, to the G2.
- [AR Vision](https://github.com/lonelyobserver0/even-ar-vision) - Android app that detects objects through the phone camera and shows labelled boxes and vision-LLM remarks on the G2.
- [EvenDash](https://github.com/beomjungil/EvenDash) - Self-hosted agent dashboard showing a clock and live agent feed cards from your own Cloudflare Worker.
- [xangi for G2](https://github.com/karaage0703/xangi-even-g2) - Connects the G2 to the xangi AI agent, with voice input transcribed by a local Whisper server.
- [ExEye](https://github.com/sng516157-web/ExEye) - Adds vision to the camera-less G2 by sending a frame from an ESP32 camera or webcam with a spoken prompt to a vision model.
- [AI Sales Assistant](https://github.com/ObadaSayed/EvenRealities-AI-Sales-Assistant) - Browses Salesforce accounts and surfaces live meeting cues on the lens from speech transcription and GPT.
- [Even G2 GPT](https://github.com/JintaoHe/even-g2-gpt) - Self-hosted multilingual voice assistant for the G2 with Google Calendar, email delivery, routing, and Soniox transcription.

## Related and Legacy (G1)

- [awesome-even-realities-g1](https://github.com/galfaroth/awesome-even-realities-g1) - Companion list for the first-generation G1 glasses.
- [Even Realities G1 Examples and Posts](https://github.com/hpssjellis/my-examples-and-posts-of-g1-even-realities-smart-glasses) - Field notes, hacks, and examples for the G1.
- [even_realities_decomp](https://github.com/JohnRThomas/even_realities_decomp) - Reverse-engineering and decompilation of the first-generation G1 firmware.
- [even-utils](https://github.com/radioegor146/even-utils) - Reverse-engineering utilities and protocol experiments for the first-generation G1, including custom dashboard content.
- [G1 Extended](https://github.com/LabbeSimon/G1_Extended) - Telemetry-free Android client for the G1 with a reverse-engineered BLE protocol, custom HUD layouts, and external hardware integration.
- [Open G1 SDK](https://github.com/gabrielevierti/openg1-sdk) - Python SDK and simulator for building and testing G1 apps without the official app.
- [Fahrplan](https://github.com/meyskens/fahrplan) - Day-to-day life assistant for the G1 with notification mirroring, dashboard widgets, and voice control.
- [Helix](https://github.com/FJiangArthur/Helix-iOS) - Native iOS companion for the G1 that transcribes conversation in real time and shows AI answers on the HUD.
- [Everse](https://github.com/knd8128/Everse) - iOS companion for the G1 with a heads-up dashboard, quick notes, teleprompter, and navigation.
- [RSS News Reader](https://github.com/KonradBartlett/evenrealities-rss-reader) - RSS feed reader for the G1 with touch and gesture scrolling.

## Community

- [Even Realities Discord](https://discord.com/invite/AZc3by2v9J) - Official community where pilot developers share demos, feedback, and tips.

## Contributing

Contributions are welcome. Read the [contribution guidelines](contributing.md) first, then open a pull request.
