@echo off
echo unity3d version:5.1.1p2
md "5.1.1p2"
cd "5.1.1p2"
echo Unity Editor
::title:Unity 5.1.1p2
::description:Unity Editor
::hash:121a9c1b79d652f0a4b6a791ae139d9c
::size:1938840307
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/82544090e14f/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:97c2f00cb5b78eaefb990c79688c1ce0
::size:2787538
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/82544090e14f/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:26ff073d766c7e4e4a016289d0ef21a1
::size:212338657
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/82544090e14f/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:d44ae6d0ab2fa6079f14f397551cf022
::size:353563693
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/82544090e14f/MacExampleProjectInstaller/Examples.pkg"



cd ..
