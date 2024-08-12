@echo off
echo unity3d version:5.2.0b6
md "5.2.0b6"
cd "5.2.0b6"
echo Unity Editor
::title:Unity 5.2.0b6
::description:Unity Editor
::hash:4b8253dd79a89b560c3fc343fb647ceb
::size:2003786333
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b867601cf0df/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:52c00fab158e3d0702280bed5ae4b3e0
::size:2787433
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/b867601cf0df/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:2d17098fc0d1329ac47cd3d4ad48f56d
::size:212350449
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b867601cf0df/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:4e9b8c1b6ac41e9a4c974dd32d9eeacb
::size:353986812
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b867601cf0df/MacExampleProjectInstaller/Examples.pkg"



cd ..
