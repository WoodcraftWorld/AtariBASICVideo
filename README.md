# AtariBASICVideo
A (really inefficient) video to Atari 800(XL/XE) Converter
# How does it work?
First we break down the video file into 5fps frames using FFMpeg (download here: https://ffmpeg.org/download.html) BTW, Make sure to put ffmpeg in the tools folder.
I have made a windows batchfile for this called Toimgs.cmd but you must have your video called input.mp4
Now we run Totxt.cmd and it will convert your frames into ASCII art, as long as jp2a is in the tools folder (download here: https://sourceforge.net/projects/jp2a/files/latest/download)
Afterwords run Tobas.cmd to combine it all into one file. Now the slightly complex part, Microsoft Excel. We need to prefix every line with the print statement. Here's how: [insert video link later]
Now transfer your modified CSV to a linux virtual machine (or use linux to begin with) and use the split command. Use this command:
` split -C 40k --numeric-suffixes [INPUT_FILE] [OUTPUT_PREFIX] `
Now you have your basic programs ready! Paste them into Altirra or save them to a disk image and use them on real hardware!
