
<#
  Analogue for UNIX 'touch' command

  Usage:
      & .\touch.ps1  file-to-touch.txt
#>

param($f)

if (Test-Path $f -PathType Leaf) { 
    (dir $f).LastWriteTime = Get-Date 
} else { 
    ni $f 
}
