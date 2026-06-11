# Grace Flandreau — Personal Portfolio

A static personal website with three pages:

- **index.html** — homepage with photo, bio, and LinkedIn/resume buttons
- **data-analytics.html** — data analytics projects from the M.S. program
- **writing.html** — Pipe Dream journalism plus academic & professional writing

No build step — just HTML and CSS. Open `index.html` in a browser to view it locally.

## Updating content

- **Photo:** replace `images/grace.jpg` (a square image looks best — it's displayed as a circle).
- **Adding a project or clip:** copy one of the `<article class="work-card">` blocks in
  `data-analytics.html` or `writing.html`, then edit the tag, date, title, blurb, and link.
  Tag colors: `tag-blue`, `tag-purple`, `tag-green`.
- **Resume and project documents:** these are self-hosted in the `files/` folder, so the
  site does not depend on clippings.me. To update your resume, replace
  `files/resume-grace-flandreau.pdf`. The programming final is the full Quarto HTML report
  in `files/programming-final/` (keep its `_files` assets folder next to the .html).
- **Colors:** all colors are defined as variables at the top of `styles.css`.

## Publishing for free with GitHub Pages

1. Create a repository on GitHub (e.g. `gflandreau.github.io` for a clean URL).
2. Push this folder's contents to it.
3. In the repo: Settings → Pages → set the source to the `main` branch, root folder.
4. The site goes live at `https://<username>.github.io/` within a couple of minutes.

Netlify and Cloudflare Pages also work — drag and drop this folder into their dashboard.
