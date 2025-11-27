@echo off
echo unity3d version:5.2.0b5
md "5.2.0b5"
cd "5.2.0b5"
echo Unity Editor
::title:Unity 5.2.0b5
::description:Unity Editor
::hash:0c0b7222125d0b11c65673f53b486cf4
::size:2002456425
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ee847a19704b/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:a37fc04e6ab0bc91c041631de988bb64
::size:2787466
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/ee847a19704b/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:64b57e857d8b8c37c6b2f38f13ba3e53
::size:212376744
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/ee847a19704b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:fdb418e30c210e4599118a624c91c237
::size:354005345
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/ee847a19704b/MacExampleProjectInstaller/Examples.pkg"



cd ..
