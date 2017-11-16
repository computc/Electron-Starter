@echo off

electron-packager . Module-Name --overwrite --asar=true --platform=win32 --arch=ia32 --icon=icon.ico --prune=true --out=release-builds --version-string.CompanyName=YourName --version-string.FileDescription="A description" --version-string.ProductName="A name"