function Start-Demo1 {
    param (
        $PlatformPattern = '2012r2',

        [switch]
        $AutoDestroy
    )

    Push-Location -StackName currentDemo -Path $PSScriptRoot/Demo1
    try {
        $Env:AZ_SUBSCRIPTION_ID = (gc -Raw subscriptionid.local.txt).Trim()
        & kitchen create -c 4 $PlatformPattern
        Write-Host "The creation is finished, now doing the convergence (provisioning)"
        & kitchen converge -c 4 $PlatformPattern

        & kitchen verify -c 4 $PlatformPattern

        if ($AutoDestroy) {
            Start-Sleep -Seconds 30
            & kitchen destroy -c 4 $PlatformPattern
        }
    }
    finally {
        Pop-Location -StackName currentDemo
    }
}

Start-Demo1