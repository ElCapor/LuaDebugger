echo "Making symlinks..."
mklink /d Framework ..\..\Framework
mklink /d UVKBuildTool ..\..\UVKBuildTool
mkdir Generated

echo "Generating project..."
cd UVKBuildTool\build
UVKBuildTool.exe --generate ..\..\
echo "Success"