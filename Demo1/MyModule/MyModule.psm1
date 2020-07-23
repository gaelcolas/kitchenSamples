function Get-String {
    [CmdletBinding()]
    param (
        [Parameter()]
        [string]
        $String
    )

    if (!$String) {
        $String = 'Hello World!'
    }

    return $String
}