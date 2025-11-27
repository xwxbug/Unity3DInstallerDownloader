@echo off
echo unity3d version:5.2.1f1
md "5.2.1f1"
cd "5.2.1f1"
echo Unity Editor
::title:Unity 5.2.1f1
::description:Unity Editor
::hash:f893e79b383d2b0818cc8f4b37d3c56c
::size:2009818758
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/44735ea161b3/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:c2bd6cf788a55e14622ea371c5c19a46
::size:2788077
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/44735ea161b3/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:cba33f7c42321cce6cdb8ee7104e0592
::size:212384775
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/44735ea161b3/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:8cb5732bb9fa1e59aeae4bc7a943faf3
::size:353998560
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/44735ea161b3/MacExampleProjectInstaller/Examples.pkg"



cd ..
