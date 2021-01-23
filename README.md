# snipping-ocr  

Recognize the character based on [tesseract](https://github.com/tesseract-ocr/tesseract) and snipping tool. It's realized through simple dos and poweshell script.

![UseSnippingOCR](https://github.com/pengfei-zheng/snipping-ocr/blob/main/UseSnippingOCR.gif)

## Requirement  
 - [Install tesseract.](https://github.com/UB-Mannheim/tesseract/wiki)  
 - Add the the installation path of tesseract into the Environment Variables.  
 - A snipping tool that can send snipped image to clipboard.  

## Workflow

<1> Snip the target area that you want to recognize. For example, use Windows snipping tool to select and snip the area: shift+winlogo+s.  
<2> Double clik the ocr.bat. (Or send the ocr.bat to desktop and then set the hotkey of this shortcut. I use alt+ctrl+y as the hotkey.)  
<3> ocr.bat will run saveimage.ps1 script to save the snipped image on clipboard as "snipping.png".  
<4> Use tesseract to recognize the "snipping.png" and output the text into a txt file named "text.txt".  
<5> Places a copy of the text from "text.txt" on to the Windows clipboard.  
<6> Delete "snipping.png" and "text.txt".  
<7> Paste the character recognized to anywhere.  
