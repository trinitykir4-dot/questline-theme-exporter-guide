# Video 3 — Running the plugin

**Length target:** ~5 min · **Words:** ~750 · **ElevenLabs chars:** ~4,600

## Cover

- **Hue:** amber (`#ffc24a` accent on dark warm gradient)
- **Title:** `RUNNING / THE PLUGIN` (italic mono, two lines)
- **Badge bottom-left:** `FTE 101`
- **Badge bottom-right:** `B2SPIN`
- **Cover art:** plugin tab strip — four cells, one highlighted, suggesting tab switching

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
| 0:00 | Cover card → cut to Figma with the popup file open | Time to run the plugin. The popup is built, components are clean, names are correct. Let's export. |
| 0:15 | Switch Figma account from B2Spin to `figma at patrianna.com`, account picker animation | First — switch to the Patrianna account. The plugin is only authorised there. If you forget this step, the plugin won't appear in the menu. |
| 0:35 | Open the plugin from the menu — `Plugins → Figma Theme Exporter` | Open the plugin. It opens on the Wheel tab by default — that's not what we want. Switch to the Questline tab. |
| 0:55 | Click the Questline tab inside the plugin | Always check the tab before scanning. If you scan while you're still on the Wheel tab, you'll get a wall of validation errors that look terrifying but only mean "you're on the wrong tab". |
| 1:15 | Select the assembled popup frame in Figma → click `Validate` button in plugin | Select your assembled popup frame in the Figma canvas. Then click Validate in the plugin. The validation panel runs through six checks — frame name, component naming, state variants, the Visuals group, layer integrity, and timer alignment. Green ticks mean the plugin can read your file. Red means fix something first. |
| 1:50 | Click `Scan` button — show the scan panel filling with detected components | Validate passed — now click Scan. The plugin reads each Component Set, finds every variant, and prepares to export. Scan results show selected frame, the components found, and the variant counts. |
| 2:20 | Click `Preview` tab inside the plugin — wireframe + graphics toggle | Preview tab is QA inside the plugin, before any export. There are two views — wireframe, which shows the bounding boxes the runtime will use, and graphics, which shows the actual rendered output for each state. Click through Locked, Active, Unclaimed, Completed for each quest. Click through the three header states, four rewards states, four button states. If something looks wrong here, fix it in Figma before exporting. |
| 3:00 | Switch to `Settings` tab — show the two values that matter | Settings — only two values matter. State Change Delay and Render Quality. For the test pass, set State Change Delay to 250 milliseconds and Render Quality to 1×. For the final pass, switch to 1000 milliseconds and 4×. Everything else stays at defaults — Debug Mode off, Show Active Operations on, Dark Theme on. |
| 3:35 | Switch to `Export` tab → click `Export as WebP` (test pass settings still active) | First export — the test pass. Settings: 250 milliseconds, 1× quality. Click Export as WebP. The plugin spits out a small fast ZIP. Open Web Preview, load the ZIP, click through the states, make sure animation timing feels right. This is your sanity-check before committing to the long render. |
| 4:05 | Back to Settings → bump to 1000 ms / 4× → return to Export → run final pass | Test pass passed — now do the final pass. Settings: 1000 milliseconds, 4×. Click Export as WebP again. This one takes longer — full quality, all states rendered. The output ZIP is the one you ship. |
| 4:35 | Show the downloaded ZIP file in Finder/Explorer with the auto-generated filename | The ZIP downloads with the auto-generated filename. We rename it next, when we get to handoff — that's covered in the Ship It video. |
| 4:50 | End card: "Next — Ship it" | Components, validate, scan, preview, settings, export. That's the plugin loop. Last video — naming the ZIP, sending it to operations, and the final sync back. |
| 5:00 | Fade to logo | (silence) |

## Full VO text — paste this into ElevenLabs Studio

> Time to run the plugin. The popup is built, components are clean, names are correct. Let's export.
>
> First — switch to the Patrianna account. The plugin is only authorised there. If you forget this step, the plugin won't appear in the menu.
>
> Open the plugin. It opens on the Wheel tab by default — that's not what we want. Switch to the Questline tab. Always check the tab before scanning. If you scan while you're still on the Wheel tab, you'll get a wall of validation errors that look terrifying but only mean "you're on the wrong tab".
>
> Select your assembled popup frame in the Figma canvas. Then click Validate in the plugin. The validation panel runs through six checks — frame name, component naming, state variants, the Visuals group, layer integrity, and timer alignment. Green ticks mean the plugin can read your file. Red means fix something first.
>
> Validate passed — now click Scan. The plugin reads each Component Set, finds every variant, and prepares to export. Scan results show selected frame, the components found, and the variant counts.
>
> Preview tab is QA inside the plugin, before any export. There are two views — wireframe, which shows the bounding boxes the runtime will use, and graphics, which shows the actual rendered output for each state. Click through Locked, Active, Unclaimed, Completed for each quest. Click through the three header states, four rewards states, four button states. If something looks wrong here, fix it in Figma before exporting.
>
> Settings — only two values matter. State Change Delay and Render Quality. For the test pass, set State Change Delay to 250 milliseconds and Render Quality to 1×. For the final pass, switch to 1000 milliseconds and 4×. Everything else stays at defaults — Debug Mode off, Show Active Operations on, Dark Theme on.
>
> First export — the test pass. Settings: 250 milliseconds, 1× quality. Click Export as WebP. The plugin spits out a small fast ZIP. Open Web Preview, load the ZIP, click through the states, make sure animation timing feels right. This is your sanity-check before committing to the long render.
>
> Test pass passed — now do the final pass. Settings: 1000 milliseconds, 4×. Click Export as WebP again. This one takes longer — full quality, all states rendered. The output ZIP is the one you ship.
>
> The ZIP downloads with the auto-generated filename. We rename it next, when we get to handoff — that's covered in the Ship It video.
>
> Components, validate, scan, preview, settings, export. That's the plugin loop. Last video — naming the ZIP, sending it to operations, and the final sync back.
