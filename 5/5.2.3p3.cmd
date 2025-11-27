@echo off
echo unity3d version:5.2.3p3
md "5.2.3p3"
cd "5.2.3p3"
echo Unity Editor
::title:Unity 5.2.3p3
::description:Unity Editor
::hash:1b7d85ed0ebe501d4ddf6ab7aff6dbd6
::size:2821454731
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/383123ade41b/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:6e69062f0c59d39f65608f13a2a50ab8
::size:2810727
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/383123ade41b/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b47ad45d53427b63e2ba339cb2c342ac
::size:212352637
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/383123ade41b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:26c805c10e2e63b99e121323fb28796c
::size:354023187
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/383123ade41b/MacExampleProjectInstaller/Examples.pkg"



cd ..
