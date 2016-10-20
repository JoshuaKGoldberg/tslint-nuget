@echo off

echo npm uninstall tslint typescript
call npm uninstall tslint typescript

echo npm install tslint typescript
call npm install tslint typescript

echo nuget pack tslint.nuspec
call nuget pack tslint.nuspec