New-Item -itemtype Directory -Path home/coder/project/workspace\Testing
New-Item -itemtype Directory -Path home/coder/project/workspace\Testing\SubFolder1
New-Item -itemtype Directory -Path home/coder/project/workspace\Testing\SubFolder2
1..3 | ForEach-Object {
    New-item -ItemType File -Path "home/coder/project/workspace\Testing\SubFolder1\Test$.txt"
}
4...6 | ForEach-Object {
    New-item -ItemType File -Path "home/coder/project/workspace\Testing\SubFolder2\Test$.txt"
}
