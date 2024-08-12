@echo off
echo unity3d version:5.2.1p2
md "5.2.1p2"
cd "5.2.1p2"
echo Unity Editor
::title:Unity 5.2.1p2
::description:Unity Editor
::hash:06ff6a1c7d06c8006744aeba7d5b0e59
::size:2332043800
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/008af436a8e0/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:a30e61f50a31de91a58981579e4c67c9
::size:2788088
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/008af436a8e0/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e04552d269feac9e3dd5d222d54c8284
::size:212380871
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/008af436a8e0/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:bfe252023a89cc582406bcbba101838f
::size:354005136
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/008af436a8e0/MacExampleProjectInstaller/Examples.pkg"



cd ..
