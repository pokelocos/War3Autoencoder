## Description ##
# This code takes Warcraft 3 maps from the "input" folder and extracts
# their subfolders to access their internal information.
# (step 1)

## Extra info ##
# This tool allows files with the ".w3x" and ".w3m" format.

# DIRS & PATHS #

# Input folder DIR
$BASE_DIR = "D:\Proyecto ML - War3\Maps\Inputs"

# Output folder DIR
$DEST_BASE_DIR = "D:\Proyecto ML - War3\Maps\Extracted"

# MPQEditor PATH
$MPQEDITOR_PATH = "D:\Proyecto ML - War3\Proyecto\mpqeditor_en_v3.6.0.868\Win32\MPQEditor.exe"

# PROGRAM #

# Get all file with ".w3x" format 
$w3xFiles = Get-ChildItem -Path $BASE_DIR -Recurse -Filter *.w3x

# Get all file with ".w3m" format 
$w3mFiles = Get-ChildItem -Path $BASE_DIR -Recurse -Filter *.w3m

# Combinar ambos conjuntos de archivos en uno solo
$allFiles = $w3xFiles + $w3mFiles

# Loop through each w3x file in the current subdirectory
foreach ($file in $allFiles) {
    $destPath = Join-Path $DEST_BASE_DIR ($dir.Name + '_' + $file.BaseName)
    # Ensure the destination directory exists
    if (-not (Test-Path $destPath)) {
        New-Item -ItemType Directory -Path $destPath | Out-Null
    }

    # Extract all files from the w3x file to the destination directory
    & $MPQEDITOR_PATH /extract $file.FullName * $destPath /fp

    # Close MPQEditor.exe process after each file extraction
    Get-Process | Where-Object {$_.Path -eq $MPQEDITOR_PATH} | Stop-Process
}

Write-Output "Press any key to exit..."
[System.Console]::ReadKey() > $null

