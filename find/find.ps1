Get-ChildItem . -Recurse -Include "*.json" | Where { $_.FullName -notlike "*node_modules*" } | Select-Object fullname
