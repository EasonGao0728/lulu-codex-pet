$ErrorActionPreference = "Stop"

$repositoryRoot = Split-Path -Parent $PSScriptRoot
$destination = Join-Path $env:USERPROFILE ".codex\pets\lulu"

New-Item -ItemType Directory -Path $destination -Force | Out-Null
Copy-Item -LiteralPath (Join-Path $repositoryRoot "pet.json") -Destination $destination -Force
Copy-Item -LiteralPath (Join-Path $repositoryRoot "spritesheet.webp") -Destination $destination -Force

Write-Host "Lulu installed to $destination"
Write-Host "Restart Codex, then select Lulu from the pet picker."

