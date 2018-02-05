while (-not(Test-Path C:\Windows\start.scrn)) {Import-StartLayout –LayoutPath „\\path\to\serverfiles\StartLayout.xml” -MountPath $env:SystemDrive\
New-Item C:\Windows\start.scrn-ItemType File};
