set/a fileNum = 1
:a
.\tools\jp2a .\images\%fileNum%.jpg --chars=" .ila/@#" --size="35x24" --output=".\text\%fileNum%.ascart"
set/a fileNum += 1
goto a