@echo off
echo unity3d version:5.2.0b4
md "5.2.0b4"
cd "5.2.0b4"
echo Unity Editor
::title:Unity 5.2.0b4
::description:Unity Editor
::hash:90d6413199c29ccde82bd75f0a10a94d
::size:2002015135
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/36becf5b1c79/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:ff7a9b728b29021465f3b8d1dbfc34bd
::size:2787440
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/36becf5b1c79/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:8824ef877c37263f1ebb9697155d88d3
::size:212340334
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/36becf5b1c79/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:4381bc70f58511406d6986d6fda41e68
::size:354019238
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/36becf5b1c79/MacExampleProjectInstaller/Examples.pkg"



cd ..
