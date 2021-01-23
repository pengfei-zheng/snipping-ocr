powershell.exe -command "& {set-executionpolicy Remotesigned -Scope Process; .'.\saveimage.ps1' }"
tesseract .\snipping.png text
clip < text.txt
del .\snipping.png
del .\text.txt
