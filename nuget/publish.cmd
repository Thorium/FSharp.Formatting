@for %%f in (..\bin\*.nupkg) do @..\packages\NuGet.CommandLine\tools\NuGet.exe push %%f
