Set-Alias which Get-Command
Import-Module posh-git
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
function sudo(){Start-Process wt -Verb runAs; exit}
