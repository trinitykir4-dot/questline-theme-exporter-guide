# Video 1 — Setup & Anatomy

**Length target:** ~4 min · **Words:** ~600 · **ElevenLabs chars:** ~3,800

## Cover

- **Hue:** blue (`#5cc7ff` accent on dark navy gradient)
- **Title:** `SETUP & ANATOMY` (italic mono, two lines)
- **Badge bottom-left:** `FTE 101`
- **Badge bottom-right:** `B2SPIN`
- **Cover art:** three rectangles connected with thin lines (suggesting "components → assembled popup → exported asset")

## Voice settings (ElevenLabs)

| Setting | Value |
|---|---|
| Voice | Adam / Brian / Rachel |
| Model | Eleven Multilingual v2 |
| Stability | 50 |
| Clarity | 75 |
| Speaker Boost | on |
| Speed | 1.00× |

## Scene table

| Time | Screen | VO |
|------|--------|----|
| 0:00 | Cover card filling screen, then fade to Welcome page of the guide | The team's plugin for shipping themable popups from Figma to the web is powerful, but it's full of nuance. Let's walk through what it does and how a popup is built. |
| 0:18 | Show a finished campaign popup on a brand site (mcluck.online), animated reveal | This is the kind of popup the plugin produces. One Figma file, themed for a campaign — Super Bowl, Thanksgiving, Mission to Grill — exported as a ZIP, dropped into the runtime, and shipped to all four brand sites. |
| 0:38 | Cut to the Patrianna Figma account avatar in the top right of Figma | First thing to know — the plugin is only authorised under the `figma at patrianna.com` account. You design in your B2Spin account, where the brand UI Kits live. When it's time to run the plugin, switch to the Patrianna account using the avatar menu. After exporting, switch back. This dance is non-obvious, and it's the first thing new designers get stuck on. |
| 1:08 | Switch to the master Figma file, page with assembled popup | A popup is built from seven components. Background, header, quests, rewards, button, timer, and on some campaigns, a wheel for the max prize icon. Each one is a Figma Component Set with its own state variants. |
| 1:30 | Highlight Component Sets one by one as they're named | Header has three states — active, success, fail. Rewards has four — active, unclaimed, claimed, fail. Quests has four states across five positions. Button has four. Timer is fixed per brand. The plugin reads these states, exports each one as a separate WebP, and the runtime layers them at the right moment. |
| 2:00 | Show the assembled popup with all components stacked on the right side of the page | The assembled popup itself is also a Component. Designers theme by swapping the artwork inside each Component Set, not by editing the assembled popup directly. |
| 2:20 | Pan to four mockup frames on the same page — two mobile, two desktop, all showing the popup in real brand chrome | Once your popup is finished, four context mockups update automatically — two mobile, two desktop, one default and one with the info tooltip open. They're pre-wired with instances of the master component, so you don't update them by hand. |
| 2:50 | Cut to the Approach A vs Approach B section of the web guide | One last thing before you dive in. The guide has two reading paths. Approach A is template-driven — copy the previous campaign, swap art inside the Visuals layer, run the plugin, ship. The minimum to get a popup out the door safely. Approach B is the deep version — Component Sets, segmentation, brand differences, the mistakes catalogue. Read Approach B if you'll touch the plugin often, lead juniors, or rebuild a broken file from scratch. |
| 3:30 | Approach toggle in the header switching from B to A and back | You can switch any time with the toggle in the top right of the header. Default is Approach B. |
| 3:42 | End card: "Next — Building the popup" | That's the setup. Next video, we go inside Figma and build the popup itself, layer by layer. |
| 3:55 | Fade to logo | (silence) |

## Full VO text — paste this into ElevenLabs Studio

> The team's plugin for shipping themable popups from Figma to the web is powerful, but it's full of nuance. Let's walk through what it does and how a popup is built.
>
> This is the kind of popup the plugin produces. One Figma file, themed for a campaign — Super Bowl, Thanksgiving, Mission to Grill — exported as a ZIP, dropped into the runtime, and shipped to all four brand sites.
>
> First thing to know — the plugin is only authorised under the `figma at patrianna.com` account. You design in your B2Spin account, where the brand UI Kits live. When it's time to run the plugin, switch to the Patrianna account using the avatar menu. After exporting, switch back. This dance is non-obvious, and it's the first thing new designers get stuck on.
>
> A popup is built from seven components. Background, header, quests, rewards, button, timer, and on some campaigns, a wheel for the max prize icon. Each one is a Figma Component Set with its own state variants.
>
> Header has three states — active, success, fail. Rewards has four — active, unclaimed, claimed, fail. Quests has four states across five positions. Button has four. Timer is fixed per brand. The plugin reads these states, exports each one as a separate WebP, and the runtime layers them at the right moment.
>
> The assembled popup itself is also a Component. Designers theme by swapping the artwork inside each Component Set, not by editing the assembled popup directly.
>
> Once your popup is finished, four context mockups update automatically — two mobile, two desktop, one default and one with the info tooltip open. They're pre-wired with instances of the master component, so you don't update them by hand.
>
> One last thing before you dive in. The guide has two reading paths. Approach A is template-driven — copy the previous campaign, swap art inside the Visuals layer, run the plugin, ship. The minimum to get a popup out the door safely. Approach B is the deep version — Component Sets, segmentation, brand differences, the mistakes catalogue. Read Approach B if you'll touch the plugin often, lead juniors, or rebuild a broken file from scratch.
>
> You can switch any time with the toggle in the top right of the header. Default is Approach B.
>
> That's the setup. Next video, we go inside Figma and build the popup itself, layer by layer.
