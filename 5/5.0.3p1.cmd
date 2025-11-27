@echo off
echo unity3d version:5.0.3p1
md "5.0.3p1"
cd "5.0.3p1"
echo Unity Editor
::title:Unity 5
::description:Unity Editor
::hash:8947c6cf9d09bcfba5f4d206f065f40e
::size:1832765188
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9e18eb741247/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:5181247db639a74be6b9c10f7cf1cd63
::size:2777202
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/9e18eb741247/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:0b8c3cb90b4af20a505d6fbe6991d7c5
::size:208141280
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9e18eb741247/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:16016cfa8d9705d013e49bdbc4482247
::size:347282333
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9e18eb741247/MacExampleProjectInstaller/Examples.pkg"



cd ..
