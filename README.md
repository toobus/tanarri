# D&D's Planescape: The Blood War — Tanar'ri (Dominions 6.34 update)

A community update of [DasaKamov's Planescape: Blood War — Tanar'ri](https://steamcommunity.com/sharedfiles/filedetails/?id=3321778572) Dominions 6 nation mod, restoring compatibility with current Dominions 6 versions.

The original mod was last updated 2024-09-05 and Steam currently flags it as incompatible with Dominions 6. This repo tracks the changes needed to keep it loading cleanly on the live game.

## Credits

- **Original author:** Joonai / DasaKamov
- All artwork, design and balance is the original author's work; this fork only patches breakage from upstream Dominions patches.

## Install

Copy the `PS Bloodwar Tanar'ri/` directory into your Dominions 6 user mods folder:

- Windows: `%APPDATA%\Dominions6\mods\`
- macOS / Linux: `~/.dominions6/mods/`

Enable the mod from the in-game *Game Tools → Mod Preferences* screen.

## Repo layout

- `PS Bloodwar Tanar'ri/` — the mod folder, identical in shape to what Dominions expects under `mods/`. Folder name preserved from upstream.
  - `PS Bloodwar Tanar'ri.dm` — main mod file
  - `BloodWarTanar'ri/` — sprite, sound and banner assets
- The first git commit (`initial import`) is the unmodified upstream copy. Subsequent commits document each compatibility fix.
