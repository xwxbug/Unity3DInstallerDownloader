@echo off
echo unity3d version:5.2.3f1
md "5.2.3f1"
cd "5.2.3f1"
echo Unity Editor
::title:Unity 5.2.3f1
::description:Unity Editor
::hash:0ab0fc8350062bf833627946b5539e91
::size:2766427362
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f3d16a1fa2dd/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:42831107bdf547efc768f3aae11fcba1
::size:2810676
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/f3d16a1fa2dd/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:88afd0a1385f0244c2e88dc44ae89bc0
::size:212338041
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f3d16a1fa2dd/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:e09feeee5e79cb07bf97db94c23d89bd
::size:354000982
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f3d16a1fa2dd/MacExampleProjectInstaller/Examples.pkg"



cd ..
