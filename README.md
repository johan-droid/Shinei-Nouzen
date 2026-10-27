# SHINEI NOUZEN — Voices of the Chord
### 86 -Eighty Six- Cinematic Fan Tribute & Memorial

[![86 -Eighty Six-](https://img.shields.io/badge/Anime-86%20--Eighty%20Six---ff334b?style=for-the-badge)](https://anime-86.com/)
[![Soundtrack](https://img.shields.io/badge/OST-Voices%20of%20the%20Chord-ffae57?style=for-the-badge)](https://www.youtube.com/watch?v=7p2fF0R-e-o)
[![License](https://img.shields.io/badge/License-MIT-blue?style=for-the-badge)](LICENSE)

> *"If you ever make it to our final destination... would you leave flowers for us?"*  
> — **Shinei Nouzen (Undertaker)**

---

## ✦ Overview

A cinematic, interactive single-page requiem dedicated to **Shinei Nouzen** — the Undertaker of Spearhead Squadron — and the 576 comrades whose names he carried across the battlefield of the 86th Sector.

Set to Hiroyuki Sawano's evocative theme **"Voices of the Chord"** (featuring vocals by mpi & Laco), this experience combines immersive atmosphere, synchronized audio waveforms, dynamic Lycoris (red spider lily) petal physics, and archival lore from Asato Asato's *86 -Eighty Six-*.

---

## ✦ Features

- **Audio-Synchronized Atmosphere**: Built-in player streaming *"Voices of the Chord"* with live HTML5 Canvas audio spectrum visualization.
- **Lycoris & Ash Particle Physics**: Custom particle engine simulating drifting red spider lily petals and battlefield ash.
- **Memorial Roster (576 Names)**: Interactive catalog of the Spearhead Squadron and fallen Processors, featuring Shin's unit, callsigns, personal marks, and epitaphs.
- **Cinematic Gate & Audio Unlock**: Interactive gatekeeper modal honoring browser autoplay policies with seamless audio start.
- **Pure Web Technologies**: Zero external build steps, no heavy frameworks — crafted using semantic HTML5, modern vanilla CSS, and performant vanilla JavaScript.
- **Vercel & Static Host Ready**: Pre-configured with `vercel.json` including long-term immutable caching for media assets.

---

## ✦ Project Structure

```bash
Shinei-Nouzen/
├── assets/
│   ├── shin_render_hd.png       # High-definition character key art
│   ├── shin_render.png          # Transparent character cutouts
│   ├── shin_full_body.png       # Full-body combat uniform visual
│   ├── shin_2nd_cour.png        # Giad Federacy uniform portrait
│   └── voices_of_the_chord.mp3  # Hiroyuki Sawano / nZk vocal track
├── index.html                   # Core tribute application & visualizer
├── vercel.json                  # Deployment configuration & asset caching headers
├── start.sh                     # Lightweight local preview runner
├── .gitignore                   # Local dev and QA ignore rules
└── README.md                    # Project documentation
```

---

## ✦ Quick Start

### Local Preview

You can run the tribute locally using Python's built-in HTTP server or the provided helper script:

```bash
# Using the helper script:
./start.sh

# Or directly with Python:
python3 -m http.server 8517 --bind 127.0.0.1
```

Then open your browser at:
```
http://localhost:8517
```

### Deploy to Vercel

```bash
npx vercel
```

---

## ✦ Credits & Dedication

- **Story & Characters**: *86 -Eighty Six-* by Asato Asato, illustrated by Shirabii (Dengeki Bunko / A-1 Pictures).
- **Music**: *"Voices of the Chord"* composed by Hiroyuki Sawano (SawanoHiroyuki[nZk]:Laco).
- Built with deep reverence for Spearhead Squadron: Shin, Raiden, Kurena, Anju, Theoto, and Vladilena Milizé.
