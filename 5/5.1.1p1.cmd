@echo off
echo unity3d version:5.1.1p1
md "5.1.1p1"
cd "5.1.1p1"
echo Unity Editor
::title:Unity 5.1.1p1
::description:Unity Editor
::hash:f9bdc871132a721b6af87b7d6e58e5ae
::size:1923404669
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/17d6a7a3ab46/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:25296724281f7228be19f7cb32f35104
::size:2787546
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/17d6a7a3ab46/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b2d243a668b3b38a53decce51ea1ad49
::size:212366276
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/17d6a7a3ab46/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:26886882cb51a5d03cebf65f7c331af5
::size:353558381
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/17d6a7a3ab46/MacExampleProjectInstaller/Examples.pkg"



cd ..
