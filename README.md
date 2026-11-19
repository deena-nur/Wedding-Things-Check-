# Wedding RSVP Page

A single-page wedding RSVP web app for **Nurul & Amir**. Runs entirely in the browser — no backend, no database, no build step, no dependencies.

## Live demo

After deploying (e.g. GitHub Pages), the site is available at your repository's Pages URL.

## Features

- **Hero** — wedding photo, event details, welcome text, and a WhatsApp contact button that opens WhatsApp with a prefilled inquiry message.
- **RSVP form** — guests choose Yes/No, enter how many people are coming, add their name, and submit. The reply is confirmed on screen immediately.
- **Guest summary** — live stats (total headcount, yes replies, no replies) and a response table, pre-filled with sample entries so the page is never empty.

## Notes

- All data is sample data held in memory only — nothing is saved between visits or sent anywhere.
- Update the couple's names, date, venue, and the WhatsApp number in `index.html` (search for `wa.me/60123456789` and replace `60123456789` with the real number in international format, no `+`).

## Deploy on GitHub Pages

1. Create a new GitHub repository and upload `index.html` (and this README) to it.
2. In the repository, go to **Settings → Pages**.
3. Under **Build and deployment**, set **Source** to *Deploy from a branch*.
4. Choose the `main` branch and the `/ (root)` folder, then save.
5. Your page will be live in a minute or two at `https://<username>.github.io/<repo-name>/`.

## Run locally

No tooling needed — just open `index.html` in any browser, or serve the folder with any static file server.

---

*Sample responses only — nothing is saved between visits.*
