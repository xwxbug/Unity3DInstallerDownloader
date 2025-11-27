@echo off
echo unity3d version:5.2.1p3
md "5.2.1p3"
cd "5.2.1p3"
echo Unity Editor
::title:Unity 5.2.1p3
::description:Unity Editor
::hash:349073f88cc57dd37f0eb286073bdd7b
::size:2333655651
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b7d18ab613bc/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:b0f9648bc92d867bf0bbdb4a0897db7d
::size:2788111
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/b7d18ab613bc/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:40ba01c0a67942010ba2eb21ae72e4d7
::size:212397660
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b7d18ab613bc/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:2899ba82dde8e343aa5f43aabe8533db
::size:354005085
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b7d18ab613bc/MacExampleProjectInstaller/Examples.pkg"



cd ..
