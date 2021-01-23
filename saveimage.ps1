Add-Type -AssemblyName System.Windows.Forms
$clipboard = [System.Windows.Forms.Clipboard]::GetDataObject() 
if ($clipboard.ContainsImage()) {
  $img = get-clipboard -format image 
  $img.save(".\snipping.png")
}
