$rootPath = Resolve-Path ".\";
$resultsFile = Join-Path $rootPath "Test-Pester.XML";
Get-ChildItem -Path "module.tests.ps1" -Recurse | Select-Object FullName | ForEach-Object { Invoke-Pester -Script $_.FullName -OutputFile $resultsFile };