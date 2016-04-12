@echo off

echo npm uninstall tslint
call npm uninstall tslint

echo npm install tslint
call npm install tslint

echo nuget pack tslint.nuspec
call nuget pack tslint.nuspec