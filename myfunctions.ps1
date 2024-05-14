function Get-Greeting {
    param (
        [string]$Name
    )
    $greeting = "Hello, "
    Write-Host $greeting$Name
}