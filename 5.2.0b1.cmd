@echo off
echo unity3d version:5.2.0b1
md "5.2.0b1"
cd "5.2.0b1"
echo Unity Editor
::title:Unity 5.2.0b1
::description:Unity Editor
::hash:b6090fce3be13cd2c620897fe92b5edb
::size:2002078168
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/687f34698e37/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:d338de73b2bd02a6b30f2c28e865512b
::size:2785334
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/687f34698e37/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:d657c7bb02659499b7acec7f2fb9d1fd
::size:212374545
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/687f34698e37/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:7b3ab7dc95eac980a98b9d6fa613266b
::size:353568132
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/687f34698e37/MacExampleProjectInstaller/Examples.pkg"



cd ..
