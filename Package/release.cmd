del "*.nupkg"
"..\..\oqtane.framework\oqtane.package\nuget.exe" pack YogIT.Module.CloudN.nuspec 
XCOPY "*.nupkg" "..\..\oqtane.framework\Oqtane.Server\Packages\" /Y

