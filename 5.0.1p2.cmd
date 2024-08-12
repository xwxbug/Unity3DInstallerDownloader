@echo off
echo unity3d version:5.0.1p2
md "5.0.1p2"
cd "5.0.1p2"
echo Unity Editor
::title:Unity 5
::description:Unity Editor
::hash:fdaafb9531c23ac84f06953d94599dc2
::size:1755359167
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7bde3a37f2fb/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:ec133f0445cb2783fbc4ee726c551052
::size:2774878
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/7bde3a37f2fb/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:dd99080b782e12b6be48b76e25726d9f
::size:208118240
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/7bde3a37f2fb/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:14fe07acbc672de94c11a659571ca36a
::size:347268204
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/7bde3a37f2fb/MacExampleProjectInstaller/Examples.pkg"



cd ..
