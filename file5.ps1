New-Item -itemtype Directory -Path $HOME\Testing
New-Item -itemtype Directory -Path $HOME\Testing\SubFolder1
New-Item -itemtype Directory -Path $HOME\Testing\SubFolder2


1..3 | ForEach-Object {
    New-item -ItemType File -Path "$WORKSPACE\Testing\SubFolder1\Test$_.txt"
}
4...6 | ForEach-Object {
    New-item -ItemType File -Path "$WORKSPACE\Testing\SubFolder2\Test$_.txt"
}
