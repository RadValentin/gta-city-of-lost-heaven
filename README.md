# GTA: City of Lost Heaven

## Development Log

1. **29 Jul 2020** - Managed to find the mod hosted on [libertycity.ru](https://libertycity.ru/files/gta-vice-city/32150-the-city-of-lost-heaven.html). As far as I can tell, this is the same version that I played back in 2005 and the only one to my knowledge. Luckily, I also find a way to unpack the translation files with [GXT Extractor](https://github.com/CookiePLMonster/GXT-Extractor). The command is `python gxt-extract.py mod/american.gxt` but it does require a newer version of Python, I'm using `3.8.5`.
1. **30 Aug 2020** - Going through the unpacked translations I notice that instead of cyrilic glyps, the text files contain weird junk characters. At first I suspect there's something wrong with either my editor or the extractor but after a few hours of troubleshooting I realize that `GTA: Vice City` did not ship with support for non-EFIGS languages. Now comes the realization that the text files are actually correct, all those weird characters can map to valid ones when the game's running if we provide it an updated `fonts.txd`. And guess what, that file was never included with the mod so it's impossible to tell what maps to what 😢
1. **31 Aug 2020** - Found another repo where someone went through the same thought process as me: [Vice-City-Russian-1C-GXT](https://github.com/DelmorS/Vice-City-Russian-1C-GXT). Their solution: spend hours with "Find and Replace" going through the whole alphabet, making corrections, praying it will somehow work out in the end. Even for an expert Russian speaker this is a sisyphean task... good thing I don't speak Russian 😂
1. **1 Aug 2020** - I've assembled my toolset: Google Translate, the official Vice City English translation, the Russian translation with proper characters put together by DelmorS and the Russian translation for the mod with broken characters. I go through the files in parallel replacing characters, checking that words make sense and eventually I'm left with something that resembles a written language.
1. **1 Aug 2020** - Looking at the files and comparing them to the American translation, it looks like the unique lines of text in this mod are all located in `MAIN.txt`. At 2453 lines of text, this is the largest translation file in the game but on the plus side we're down to 1 text file from 79!
1. **10 Aug 2020** - I was browsing the [forum thread](https://gtaforums.com/topic/177544-city-of-lost-heaven/) where "City of Lost Heaven" was first released and saw that one of the posters had reuploaded the mod after the original link died. There was no mention of it being in any way different but this reuploaded version had translations from `Feb 2005` (vs `Jan 2005` for the version I had) and they're in English. By using trusty WinMerge to compare the extracted files, I was able to isolate 67 unique lines of text. Looks like it's smooth sailing from here on out 😎

## Notes

VC Limit Adjuster Settings that work fine for me

- Steaming memory = 75
- Buildings = 9000
- Dummys = 4000
