while (-not(Test-Path C:\Windows\start.screen)) {Import-StartLayout –LayoutPath „\\path\to\serverfiles\StartLayout.xml” –MountPath C:
New-Item C:\Windows\start.screen-ItemType File};
