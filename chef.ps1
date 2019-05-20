 Param(
            [Parameter(Mandatory=$True)]
            $ComputerName
          )


$scriptblock = {knife node show}

Invoke-Command -scriptblock $scriptblock -computername "$ComputerName"
