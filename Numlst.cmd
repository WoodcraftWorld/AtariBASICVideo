set/a fileNum = 1
:a
echo %fileNum% PRINT >> Numlst.TXT
set/a fileNum += 1
goto a