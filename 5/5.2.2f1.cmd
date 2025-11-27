@echo off
echo unity3d version:5.2.2f1
md "5.2.2f1"
cd "5.2.2f1"
echo Unity Editor
::title:Unity 5.2.2f1
::description:Unity Editor
::hash:eb84e037393a88493675e10b15f24e87
::size:2335745056
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3757309da7e7/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:2ea99cf73fac221bfc6bc92bb1e7e976
::size:2810690
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/3757309da7e7/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:22d660cd4a8e9bad44c4dccdcfde48e1
::size:212356467
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/3757309da7e7/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:dc7eabe854a85ff6e80fea076c9771a6
::size:354008330
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/3757309da7e7/MacExampleProjectInstaller/Examples.pkg"



cd ..
