@echo off
echo unity3d version:5.1.3f1
md "5.1.3f1"
cd "5.1.3f1"
echo Unity Editor
::title:Unity 5.1.3f1
::description:Unity Editor
::hash:1a8ce01aeedc83b87d4b139a1b2f88fd
::size:1932669900
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b0a23b31c3d8/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:1cf906d2bce1b0a6cb433811781a15f8
::size:2787488
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/b0a23b31c3d8/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:323d3666d435438486ebc276a187612e
::size:212340159
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b0a23b31c3d8/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:79b053a9330d56b6f813a11745face44
::size:353971542
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b0a23b31c3d8/MacExampleProjectInstaller/Examples.pkg"



cd ..
