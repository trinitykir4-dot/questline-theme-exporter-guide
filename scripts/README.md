# Voice-over scripts — FTE 101 series

Four short tutorial videos covering the Figma Theme Exporter workflow end to end.
Scripts are written for ElevenLabs (Multilingual v2 model, ~150 wpm pace).

| # | File | Topic | Length | Words | ElevenLabs chars |
|---|------|-------|--------|-------|------------------|
| 1 | `video-1-setup-anatomy.md`     | Setup & Anatomy        | ~4 min | ~600  | ~3,800 |
| 2 | `video-2-building-the-popup.md`| Building the popup     | ~6 min | ~900  | ~5,500 |
| 3 | `video-3-running-the-plugin.md`| Running the plugin     | ~5 min | ~750  | ~4,600 |
| 4 | `video-4-ship-it.md`           | Ship it                | ~5 min | ~750  | ~4,600 |
| **Total** | | | **~20 min** | **~3,000** | **~18,500** |

## ElevenLabs settings

- **Voice:** Adam, Brian (m), or Rachel (f). Pick once and stick with it for series consistency.
- **Model:** Eleven Multilingual v2.
- **Stability:** 45–55 — slight variation, not robotic.
- **Clarity / Similarity:** 75.
- **Speaker Boost:** on.
- **Speed:** 1.00× (don't compress; rewrite shorter if too long).

## Free-tier quota note

Free plan = 10,000 chars/month. Whole series is ~18,500 chars — won't fit in one month.
Two paths:
- Record 2 videos this month, 2 next month, OR
- Upgrade to Starter ($5, 30,000 chars), record all four, cancel.

## Script structure

Each script has:
1. **Cover spec** — colour, badge, suggested cover art (for designers to make in Figma).
2. **Voice settings** — copy-paste into ElevenLabs.
3. **Scene table** — `[time]  [screen action]  [VO text]`.
4. **Full VO text block** at the end — paste this single block into ElevenLabs Studio.

## Recording workflow

1. Read script. Note screen actions per scene.
2. Generate audio in ElevenLabs Studio. Export MP3.
3. Record screen silently in Figma + browser (OBS / QuickTime).
4. Bring both into editor (Premiere, Final Cut, Resolve). Sync VO to actions.
5. Export → upload to YouTube. Add chapters in description.
6. Drop YouTube link into the matching `.video-card` in `questline-guide.html`.
