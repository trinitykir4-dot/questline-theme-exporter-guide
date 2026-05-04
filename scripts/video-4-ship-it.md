# Video 4 — Ship it

**Length target:** ~5 min · **Words:** ~750 · **ElevenLabs chars:** ~4,600

## Cover

- **Hue:** pink (`#ff5e9c` accent on dark wine gradient)
- **Title:** `SHIP IT` (italic mono, single line, large)
- **Badge bottom-left:** `FTE 101`
- **Badge bottom-right:** `B2SPIN`
- **Cover art:** stylised "package" outline with arrow flying out of it

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
| 0:00 | Cover card → cut to ZIP file in Finder/Explorer with auto-generated name | The ZIP is exported. Now we name it correctly, send it to operations, and sync everything back. |
| 0:15 | Right-click the ZIP → Rename → show the convention | Naming convention. Brand prefix, deliverable category, theme name, date, dot zip. For McLuck Super Bowl exported on 2nd of May 2026 — `ML - Collectible Monetization - Questline - SuperBowl - 02.05.2026.zip`. Brand prefixes: ML for McLuck, HM for Hello Millions, SB for Spin Blitz, PF for Playfame. Date in DD-MM-YYYY format with dots. Theme name is CamelCase or hyphenated, no spaces. Operations sorts incoming work by name — the convention isn't optional. |
| 1:00 | Open Google Drive, navigate down the folder tree | Upload to Google Drive. Path is fixed. `retention all → 01 Content and Design → CND Design Team → Monetization Assets → Brand folder → Campaign type folder → drop the ZIP here`. Brand folder is the brand prefix — ML, HM, SB, PF. Campaign type is Questlines, Chain Offers, or Wheels. If the campaign-type folder doesn't exist for that brand yet, create it. If a brand folder structure looks different — match what's already there, don't invent. |
| 1:50 | Right-click the uploaded ZIP → Share → Copy link. Note the Restricted permission | Right-click the ZIP, click Share, copy the link. Keep the default Restricted permission. Don't change to "Anyone with the link" unless an operator explicitly asks. The Drive is internal — accidental public sharing leaks unreleased campaigns. |
| 2:20 | Switch to Monday.com, open campaign card, paste link in the `Figma Link` column, tag a reviewer | Send the link via Monday.com — that's the contract. Open the campaign card. Find the column called Figma Link, or sometimes Assets, paste the share-link there. Then add a comment tagging Allison, Natalie, or Noel — the trade-marketing reviewers. That's the whole handoff. Once tagged on Monday, trade marketing picks it up, runs it through Retool, and ships to the brand site. You don't ping Slack, you don't email — Monday-tag is the contract. |
| 3:05 | Cut to Web Preview tool — sidebar visible, ZIP loaded | One QA step before the upload — Web Preview. From the plugin's Scan tab, click Web Preview. It opens in a new tab. Click Choose ZIP File, pick the ZIP you just exported. The popup loads, fully interactive. Click each quest to cycle states. Verify reveal animation timing. Test mobile and desktop widths with the sliders. If anything breaks here — fix in Figma, re-export, don't push a broken ZIP into Drive. |
| 3:50 | Pan back to Figma — show the four context mockup frames on the same page | Four context mockups — two mobile, two desktop, one default and one with the info tooltip open. They contain instances of your master popup component, so they update automatically. Look at all four. The 366 by 572 artwork can look perfect in isolation but jarring in context — wrong dimming, button overlapping native UI, info-tooltip clipping the lobby header. The four mockups are your last visual catch before stakeholder review. |
| 4:30 | Switch to B2Spin Figma account, paste components and mockups back into the project board | Final step. Right now the polished popup lives on the Patrianna test page, not on your project board on B2Spin. You need to copy it back. Select the entire section — components, the assembled mockup, and the four context frames — copy. Switch to your B2Spin account, open the project board, paste over the previous version. Both ends now hold identical copies. Without this step, the project board has the half-finished version while the polished one sits stranded on the test page. |
| 5:15 | End card: "Theme Exporter — done" | That's the full loop. Build, validate, export, ship, sync back. Have questions, ping the retention design channel. Catch you in the next theme. |
| 5:30 | Fade to logo | (silence) |

## Full VO text — paste this into ElevenLabs Studio

> The ZIP is exported. Now we name it correctly, send it to operations, and sync everything back.
>
> Naming convention. Brand prefix, deliverable category, theme name, date, dot zip. For McLuck Super Bowl exported on 2nd of May 2026 — `ML - Collectible Monetization - Questline - SuperBowl - 02.05.2026.zip`. Brand prefixes: ML for McLuck, HM for Hello Millions, SB for Spin Blitz, PF for Playfame. Date in DD-MM-YYYY format with dots. Theme name is CamelCase or hyphenated, no spaces. Operations sorts incoming work by name — the convention isn't optional.
>
> Upload to Google Drive. Path is fixed. `retention all → 01 Content and Design → CND Design Team → Monetization Assets → Brand folder → Campaign type folder → drop the ZIP here`. Brand folder is the brand prefix — ML, HM, SB, PF. Campaign type is Questlines, Chain Offers, or Wheels. If the campaign-type folder doesn't exist for that brand yet, create it. If a brand folder structure looks different — match what's already there, don't invent.
>
> Right-click the ZIP, click Share, copy the link. Keep the default Restricted permission. Don't change to "Anyone with the link" unless an operator explicitly asks. The Drive is internal — accidental public sharing leaks unreleased campaigns.
>
> Send the link via Monday.com — that's the contract. Open the campaign card. Find the column called Figma Link, or sometimes Assets, paste the share-link there. Then add a comment tagging Allison, Natalie, or Noel — the trade-marketing reviewers. That's the whole handoff. Once tagged on Monday, trade marketing picks it up, runs it through Retool, and ships to the brand site. You don't ping Slack, you don't email — Monday-tag is the contract.
>
> One QA step before the upload — Web Preview. From the plugin's Scan tab, click Web Preview. It opens in a new tab. Click Choose ZIP File, pick the ZIP you just exported. The popup loads, fully interactive. Click each quest to cycle states. Verify reveal animation timing. Test mobile and desktop widths with the sliders. If anything breaks here — fix in Figma, re-export, don't push a broken ZIP into Drive.
>
> Four context mockups — two mobile, two desktop, one default and one with the info tooltip open. They contain instances of your master popup component, so they update automatically. Look at all four. The 366 by 572 artwork can look perfect in isolation but jarring in context — wrong dimming, button overlapping native UI, info-tooltip clipping the lobby header. The four mockups are your last visual catch before stakeholder review.
>
> Final step. Right now the polished popup lives on the Patrianna test page, not on your project board on B2Spin. You need to copy it back. Select the entire section — components, the assembled mockup, and the four context frames — copy. Switch to your B2Spin account, open the project board, paste over the previous version. Both ends now hold identical copies. Without this step, the project board has the half-finished version while the polished one sits stranded on the test page.
>
> That's the full loop. Build, validate, export, ship, sync back. Have questions, ping the retention design channel. Catch you in the next theme.
