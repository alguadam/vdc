$rootPath = Resolve-Path ".\";
$resultsFile = Join-Path $rootPath "Test-Pester.XML";
Invoke-Pester -Script $_.FullName -OutputFile $resultsFile;