@echo off
echo unity3d version:5.1.2p2
md "5.1.2p2"
cd "5.1.2p2"
echo Unity Editor
::title:Unity 5.1.2p2
::description:Unity Editor
::hash:16981a167464091504be5cb0243d0c25
::size:1930998452
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/207c2b8718a4/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:e940a12696a5b7b3733edf9eaa448386
::size:2787478
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/207c2b8718a4/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b09fa1959c6ac0e1bcfb031d26d64675
::size:212318371
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/207c2b8718a4/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:da1acf9d9d96241ee5b05e3a4336fe37
::size:353560789
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/207c2b8718a4/MacExampleProjectInstaller/Examples.pkg"



cd ..
