@echo off
echo unity3d version:5.0.1p1
md "5.0.1p1"
cd "5.0.1p1"
echo Unity Editor
::title:Unity 5
::description:Unity Editor
::hash:21ea06b305ef51e4c6ab2af7c5b8c33d
::size:1755092146
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/643d93bfede0/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:0a020784a9ab639eac7001f1d92ee0dd
::size:2774867
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/643d93bfede0/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:12432f06c5f340b8903008b5625d7d73
::size:208119758
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/643d93bfede0/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:38fe99f14fc5c1c6f1bdb8628e8e546b
::size:347283021
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/643d93bfede0/MacExampleProjectInstaller/Examples.pkg"



cd ..
