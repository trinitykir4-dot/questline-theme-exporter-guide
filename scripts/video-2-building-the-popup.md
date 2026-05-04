# Video 2 — Building the popup

**Length target:** ~6 min · **Words:** ~900 · **ElevenLabs chars:** ~5,500

## Cover

- **Hue:** green (`#5fffa3` accent on dark forest gradient)
- **Title:** `BUILDING / THE POPUP` (italic mono, two lines)
- **Badge bottom-left:** `FTE 101`
- **Badge bottom-right:** `B2SPIN`
- **Cover art:** a Figma layer panel sketch with arrows pointing into a popup outline

## Voice settings (ElevenLabs)

| Setting | Value |
|---|---|
| Voice | match Video 1 |
| Model | Eleven Multilingual v2 |
| Stability | 50 |
| Clarity | 75 |
| Speaker Boost | on |
| Speed | 1.00× |

## Scene table

| Time | Screen | VO |
|------|--------|----|
| 0:00 | Cover card → cut to Figma file with empty popup frame | This video is about the part the plugin is most picky about — the layer naming and structure inside Figma. Get this wrong and the plugin refuses to scan. |
| 0:20 | Show layer panel of a finished popup, naming visible | Every popup has the same skeleton. A top-level frame named after the campaign. Inside it: `bg`, `header`, `rewards`, `timer`, `quests`, `button`. Optional `wheel` if the brief calls for it. These names matter exactly. Lower-case, no spaces, no version suffixes. The plugin matches by name. |
| 0:50 | Zoom into the `header` Component Set with three variants visible | Each component is a Component Set with state variants. Header has `state=active`, `state=success`, `state=fail`. Variant property name is `state`, value names are also lower-case, no underscores. The plugin uses these to pick which file to export, and to name the output. |
| 1:25 | Cut to Rewards Component Set, four variants | Rewards has four states — active, unclaimed, claimed, and fail. New themes must include a Free Spins line in active and unclaimed — that's a recent addition. The variant names stay the same. |
| 1:55 | Quests Component Set, four states across five positions | Quests is the busiest one. Five positions in the layout, each with its own Component Set, each with four states — locked, active, unclaimed, completed. Each instance carries a unique `questKey` property — `quest1` through `quest5`. The runtime reads `questKey` to know which physical position is in which state. |
| 2:30 | Show the Visuals group inside one Quest variant — a folder named exactly `Visuals` | Now the most important rule — and the easiest one to break. Inside every component variant there's a group named `Visuals`. Capital V. The plugin rasterises the contents of `Visuals` to a single WebP — anything outside that group is ignored. If you want gradients, masks, blend modes, drop shadows, or vector effects to make it into the export, they go inside `Visuals`. If anything sits next to `Visuals` instead of inside it, the export is a transparent square. Almost every "my export looks broken" ticket comes back to this. |
| 3:20 | Show the Background frame as a single 366 by 572 image | Background is the simplest. One frame, 366 by 572 pixels, stadium or themed art. No states. The plugin renders it once. |
| 3:40 | Cut to the assembled popup with all components in position | After the components are themed, you assemble them into the actual popup layout. Header at top, rewards below, timer below that, the five quests around the centre figure, button at the bottom. The plugin doesn't care about the layout file — it scans the Component Sets directly. But the layout is your visual sign-off, and the four context mockups all read from it. |
| 4:15 | Pan to a layout overlay showing alignment and overlap rules | A few composition rules. Everything is centre-aligned, no left or right alignment anywhere. Header and rewards span almost-full background width, but they never go beyond the background edges. Header is allowed to extend a few pixels above the background. Quests are the central visual focus and can overlap each other — slightly, or fully when one quest covers another in the layout. Description text sits either under the rewards or near the bottom, between fourteen and eighteen pixels. Drop to thirteen if it doesn't fit, twelve absolute minimum. Button is always at the bottom and is brand-fixed — it's never themed. Timer is also brand-fixed. |
| 5:10 | Show two visual styles for completed quests — a check badge variant, and a mono-to-colour reveal variant | Two valid visual styles for completed quests. One — a small check badge appears on top of the quest icon. Two — the quest art switches from monochrome to full colour. Same Component Set logic, different art treatment. Stay consistent within a single popup. |
| 5:35 | Show the per-state visual approach examples — header active clean, success with confetti, fail desaturated | Per-state visual approach — header active is the clean campaign art. Success state adds small confetti or sparkles. Fail state is the same art, desaturated. Rewards in claimed state should have confetti consistent with the success header. Active rewards equals unclaimed visually. Claimed and fail states stay the same physical size as active — no shrinking, no growing. |
| 6:05 | End card: "Next — Running the plugin" | That's the popup itself. Next video, we open the plugin, scan, validate, preview, and export the ZIP. |

## Full VO text — paste this into ElevenLabs Studio

> This video is about the part the plugin is most picky about — the layer naming and structure inside Figma. Get this wrong and the plugin refuses to scan.
>
> Every popup has the same skeleton. A top-level frame named after the campaign. Inside it: `bg`, `header`, `rewards`, `timer`, `quests`, `button`. Optional `wheel` if the brief calls for it. These names matter exactly. Lower-case, no spaces, no version suffixes. The plugin matches by name.
>
> Each component is a Component Set with state variants. Header has `state=active`, `state=success`, `state=fail`. Variant property name is `state`, value names are also lower-case, no underscores. The plugin uses these to pick which file to export, and to name the output.
>
> Rewards has four states — active, unclaimed, claimed, and fail. New themes must include a Free Spins line in active and unclaimed — that's a recent addition. The variant names stay the same.
>
> Quests is the busiest one. Five positions in the layout, each with its own Component Set, each with four states — locked, active, unclaimed, completed. Each instance carries a unique `questKey` property — `quest1` through `quest5`. The runtime reads `questKey` to know which physical position is in which state.
>
> Now the most important rule — and the easiest one to break. Inside every component variant there's a group named `Visuals`. Capital V. The plugin rasterises the contents of `Visuals` to a single WebP — anything outside that group is ignored. If you want gradients, masks, blend modes, drop shadows, or vector effects to make it into the export, they go inside `Visuals`. If anything sits next to `Visuals` instead of inside it, the export is a transparent square. Almost every "my export looks broken" ticket comes back to this.
>
> Background is the simplest. One frame, 366 by 572 pixels, stadium or themed art. No states. The plugin renders it once.
>
> After the components are themed, you assemble them into the actual popup layout. Header at top, rewards below, timer below that, the five quests around the centre figure, button at the bottom. The plugin doesn't care about the layout file — it scans the Component Sets directly. But the layout is your visual sign-off, and the four context mockups all read from it.
>
> A few composition rules. Everything is centre-aligned, no left or right alignment anywhere. Header and rewards span almost-full background width, but they never go beyond the background edges. Header is allowed to extend a few pixels above the background. Quests are the central visual focus and can overlap each other — slightly, or fully when one quest covers another in the layout. Description text sits either under the rewards or near the bottom, between fourteen and eighteen pixels. Drop to thirteen if it doesn't fit, twelve absolute minimum. Button is always at the bottom and is brand-fixed — it's never themed. Timer is also brand-fixed.
>
> Two valid visual styles for completed quests. One — a small check badge appears on top of the quest icon. Two — the quest art switches from monochrome to full colour. Same Component Set logic, different art treatment. Stay consistent within a single popup.
>
> Per-state visual approach — header active is the clean campaign art. Success state adds small confetti or sparkles. Fail state is the same art, desaturated. Rewards in claimed state should have confetti consistent with the success header. Active rewards equals unclaimed visually. Claimed and fail states stay the same physical size as active — no shrinking, no growing.
>
> That's the popup itself. Next video, we open the plugin, scan, validate, preview, and export the ZIP.
