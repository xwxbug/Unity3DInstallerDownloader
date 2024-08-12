@echo off
echo unity3d version:5.1.3p3
md "5.1.3p3"
cd "5.1.3p3"
echo Unity Editor
::title:Unity 5.1.3p3
::description:Unity Editor
::hash:797af023af4fe58375dcbbcec10fdc5b
::size:1935052511
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f0a33a6ef422/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:5eb3ba13d212cf540d521012b995ee2f
::size:2787509
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/f0a33a6ef422/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:718390fc67dd75f8c51a64857e579bc8
::size:212322680
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f0a33a6ef422/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:4629e6929c070e138de3dd07d1726d67
::size:353987073
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f0a33a6ef422/MacExampleProjectInstaller/Examples.pkg"



cd ..
