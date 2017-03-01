@echo off

echo rd node_modules /Q /S
call rd node_modules /Q /S

echo npm install --save tslint@latest typescript@latest
call npm install --save tslint@latest typescript@latest

echo nuget pack tslint.nuspec
call nuget pack tslint.nuspec
