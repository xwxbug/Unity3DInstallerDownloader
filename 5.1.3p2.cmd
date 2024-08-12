@echo off
echo unity3d version:5.1.3p2
md "5.1.3p2"
cd "5.1.3p2"
echo Unity Editor
::title:Unity 5.1.3p2
::description:Unity Editor
::hash:545b57844f0fc5324e2514acedd12645
::size:1936410898
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bebcb01d8ab6/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:6d6d411e107e75740336e1da91b7a245
::size:2787486
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/bebcb01d8ab6/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e321fe31b505d4ef9b8b758fb02f2f8d
::size:212342098
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/bebcb01d8ab6/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:366019397ad143abd4d590604a742e1a
::size:353989705
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/bebcb01d8ab6/MacExampleProjectInstaller/Examples.pkg"



cd ..
