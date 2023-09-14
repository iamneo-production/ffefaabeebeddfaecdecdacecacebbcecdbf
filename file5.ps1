New-Item -itemtype Directory -Path $HOME\Testing
New-Item -itemtype Directory -Path $HOME\Testing\SubFolder1
New-Item -itemtype Directory -Path $HOME\Testing\SubFolder2


1..3 | ForEach-Object {
    New-item -ItemType File -Path "$HOME\Testing\SubFolder1\Test$_.txt"
}

$x=4
while ($x -le 6)
{
    New-item -ItemType File -Path "$HOME\Testing\SubFolder2\Test$x.txt"
    $x=$x+1
}