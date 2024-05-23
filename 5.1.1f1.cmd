@echo off
echo unity3d version:5.1.1f1
md "5.1.1f1"
cd "5.1.1f1"
echo Unity Editor
::title:Unity 5.1.1f1
::description:Unity Editor
::hash:202941eed4279cc10d5e9996699e23db
::size:1905732051
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2046fc06d4d8/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:c617a7c0ae3fc572cb814b626640373e
::size:2787543
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/2046fc06d4d8/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:70dd3ced0c1d33d7deb1c72c3e4a5bde
::size:212312178
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/2046fc06d4d8/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:7949de260f87fb461cd52c740db6f0e5
::size:353562911
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/2046fc06d4d8/MacExampleProjectInstaller/Examples.pkg"



cd ..
