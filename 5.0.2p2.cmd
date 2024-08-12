@echo off
echo unity3d version:5.0.2p2
md "5.0.2p2"
cd "5.0.2p2"
echo Unity Editor
::title:Unity 5
::description:Unity Editor
::hash:bf10545d69a24a15f3e7714a8e29b2f6
::size:1830383035
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f0e1974f8a5a/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:9c27fff05a067db6b9e09a563dadc5f5
::size:2775353
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/f0e1974f8a5a/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:3c95973fd2728cf57b3b16be62c6933c
::size:208141054
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f0e1974f8a5a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:9ff07b08f2245aa9372bcf058d27f3d1
::size:347282100
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f0e1974f8a5a/MacExampleProjectInstaller/Examples.pkg"



cd ..
