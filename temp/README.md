# Translation files

## Translations

- `american` - Official English translation from Vice City
- `broken` - "Russian" translation from "City of Lost Heaven" (Jan 2005)
- `broken-2` - Second release of "City of Lost Heaven", contains some lines in English (Feb 2005)
- `russian` - Russian translation from [Vice-City-Russian-1C-GXT](https://github.com/DelmorS/Vice-City-Russian-1C-GXT)

## Translation process

GTA Vice City didn't come out with support for the Russian language. The game has a set ammount of glyphs it can display, all of them belonging to EFIGS languages and located in `fonts.txd`. Support for languages that use different glyphs can only be added by replacing the existing glyphs and keeping this in mind when writing the translation. Example: If I replace the glyph for "D" with "д" in `fonts.txd` and write `Da` in `american.gxt` it will be displayed as "дa" in the game.

Because there's no standard for which glyphs should be replaced when adding support for a new language (as far as I can tell) and because "City of Lost Heaven" didn't come with a `fonts.txt` file to indicate how glyphs were mapped, it's very difficult to translate the mod back to English.

The best solution I found was the one described in [Vice-City-Russian-1C-GXT](https://github.com/DelmorS/Vice-City-Russian-1C-GXT) of unpacking the translation files for LH (output has broken characters), comparing with a properly unpacked translation (valid chars, words don't match 100%) and spending hours with "Find and Replace"
