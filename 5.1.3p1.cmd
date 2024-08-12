@echo off
echo unity3d version:5.1.3p1
md "5.1.3p1"
cd "5.1.3p1"
echo Unity Editor
::title:Unity 5.1.3p1
::description:Unity Editor
::hash:c5d23404e974f0c6ecac83c8711e7745
::size:1936217834
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8e79cb51fdc7/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:de8c37943296e8a0f00cc17c21f61345
::size:2787504
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/8e79cb51fdc7/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:6596911e7353bd0fb150422e3ef85c29
::size:212305226
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/8e79cb51fdc7/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:73ad999dbd1d87c859c5252016b38f02
::size:354005281
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/8e79cb51fdc7/MacExampleProjectInstaller/Examples.pkg"



cd ..
