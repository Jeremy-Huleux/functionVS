function vs {
    $solutionFile = Get-Item .\*.sln
    if (-not $solutionFile) {
        $solutionFile = Get-ChildItem -Filter *.sln -Recurse | Select-Object -First 1
    }
    if ($solutionFile) {
        devenv.exe $solutionFile
    } else {
        Write-Host "Aucun fichier .sln trouvé dans le répertoire actuel ou ses sous-repertoires."
        Write-Host "Lancement de Visual Studio sans solution..."
        devenv.exe
    }
}