@echo off
echo unity3d version:5.0.1p3
md "5.0.1p3"
cd "5.0.1p3"
echo Unity Editor
::title:Unity 5
::description:Unity Editor
::hash:335705094329a919fe58fdfb5349c25b
::size:1755435718
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/831bf8db21f1/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:ddd26ad55f785f022d73c490f0aab11c
::size:2774936
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/831bf8db21f1/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:17d34d5c20e15dc7a9201cd4e780ffef
::size:208122138
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/831bf8db21f1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:395609d2ceb996695008dd6f22b3fc3c
::size:347280814
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/831bf8db21f1/MacExampleProjectInstaller/Examples.pkg"



cd ..
