# Galleon Splash

Cinematic personal splash page featuring a galleon ship scene with atmospheric effects (lightning, dawn transitions, ocean animations). Single-page static site.

## Stack
- **HTML/CSS/JS** — single `index.html` with embedded styles and script
- **Fonts**: Google Fonts (Cormorant Garamond, Great Vibes, Inter, JetBrains Mono)
- **Assets**: Ship images (PNG), portrait, wave backgrounds, watermark

## How to Run
```
python -m http.server 8097 --directory .
```
Or use `launch.bat` which starts on port 8097.

## Structure
```
index.html              — Single-page site (all CSS/JS inline)
launch.bat              — Dev server launcher (port 8097)
deploy/                 — Production snapshot (index.html + minimal assets)
*.png, *.jpg            — Ship renderings, portraits, brand assets
```

## Design
- Fixed background scene with layered atmosphere, ocean, and ship
- Lightning flash system that briefly reveals a watermark script
- Dawn transition effect (atmosphere color shift)
- Dark palette: near-black background, silver/emerald accents, dawn gold
- Parallax scrolling with content sections overlaying the fixed scene
- Fully responsive, no JavaScript frameworks
