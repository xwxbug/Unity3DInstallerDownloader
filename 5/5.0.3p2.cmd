@echo off
echo unity3d version:5.0.3p2
md "5.0.3p2"
cd "5.0.3p2"
echo Unity Editor
::title:Unity 5
::description:Unity Editor
::hash:e9e76ae5cf0f11cb7bc01ed13ebf0b9f
::size:1833454755
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fdc6dca0d330/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:5c20d7cff5e2d331eb38f5a87796f0b9
::size:2777171
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/fdc6dca0d330/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:df38d306bd4c13a8d29711833713314e
::size:208133456
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/fdc6dca0d330/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:afe17f4ace96f5e5afce15fd26938d75
::size:347283307
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/fdc6dca0d330/MacExampleProjectInstaller/Examples.pkg"



cd ..
