@echo off
echo unity3d version:5.0.2f1
md "5.0.2f1"
cd "5.0.2f1"
echo Unity Editor
::title:Unity 5
::description:Unity Editor
::hash:a13722cb6058adf7eee88d1e3dcc86fc
::size:1829048658
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0b02744d4013/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:13025ad2c8ea039a719239a7e4af9b19
::size:2775230
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/0b02744d4013/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ccf961686327ff6a9f6ed98b0b5fe541
::size:208145729
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/0b02744d4013/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:1b952691d9ba3aaa246e014f1e17bdf9
::size:347282718
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/0b02744d4013/MacExampleProjectInstaller/Examples.pkg"



cd ..
