function Test-SpaceXAPI {
    param(
        $PingCount
    )
    Test-Connection spacex.com -Count $PingCount
}

Test-SpaceXAPI -PingCount 3