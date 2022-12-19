set/a fileNum = 1
:a
more text\%fileNum%.ascart >> basic\combinedFrames.txt
set/a fileNum += 1
goto a