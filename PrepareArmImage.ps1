cd ..

if (!(Test-Path 'Iotics.Admin.sln'))
{
    Write-Host 'Please run this script in the same working directory that the script file exists in.' -Fore Red
    return
}

try
{
    7z i | Out-Null
}
catch
{
    Write-Host 'Please ensure 7z.exe is in your PATH. You should be able to type "7z i" in a console window and get output.' -Fore Red
    return
}

try
{
    dotnet --version | Out-Null
}
catch
{
    Write-Host 'Please ensure you have installed the dotnet SDK and that "dotnet" is in your PATH. Try running "dotnet --version" from a console window.' -Fore Red
    return
}

# Clean folders
Write-Host "Cleaning..."
rm Iotics.Api/obj/* -Recurse -Force
rm Iotics.Api/bin/* -Recurse -Force

# Publish
Write-Host "Publishing..."
dotnet publish Iotics.Admin.sln /p:PublishProfile=Iotics.Admin.sln/Properties/PublishProfiles/FolderProfile.pubxml -c Release

 # Package
Write-Host 'Packaging .tar.gz release...'
cd "Iotics.Api\bin\Release\netcoreapp3.1\publish\"
7z a -ttar Iotics.Api-armhf.tar *
7z a -tgzip Iotics.Api-armhf.tar.gz Iotics.Api-armhf.tar
rm -Force ../../../../../iotics_admin_hassio/Iotics.Api-armhf.tar.gz -ErrorAction SilentlyContinue
Move-Item Iotics.Api-armhf.tar.gz ../../../../../iotics_admin_hassio
cd ../../../../../iotics_admin_hassio

Write-Host 'Done!'