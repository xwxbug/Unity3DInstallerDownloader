@echo off
echo unity3d version:5.0.4f1
md "5.0.4f1"
cd "5.0.4f1"
echo Unity Editor
::title:Unity 5
::description:Unity Editor
::hash:4cd6343935b2bb9d38c273974cdde272
::size:1833402853
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1d75c08f1c9c/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:607ae2b9b86c2ef30938e407bd5c096d
::size:2777185
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/1d75c08f1c9c/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:0c4d1e65f90a199c09328348faa3da33
::size:208135101
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/1d75c08f1c9c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:717c67c93adb41140bd2de7b439718ee
::size:347286016
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/1d75c08f1c9c/MacExampleProjectInstaller/Examples.pkg"



cd ..
