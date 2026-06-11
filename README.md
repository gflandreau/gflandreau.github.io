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

## Publishing changes

The site is live at **https://gflandreau.github.io** (repo: github.com/gflandreau/gflandreau.github.io).

After editing any file, double-click **publish-changes.bat** in this folder. It commits and
pushes your changes, and the live site updates within a minute or two.

## Adding a custom domain later

1. Buy a domain (Porkbun, Cloudflare, Namecheap — about $10–15/year).
2. On GitHub: repo Settings → Pages → Custom domain → enter the domain, then check
   "Enforce HTTPS" once available.
3. At the registrar, add the DNS records GitHub lists in its Pages docs (four A records
   for the apex domain, plus a www CNAME pointing to gflandreau.github.io).
