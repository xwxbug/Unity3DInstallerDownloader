@echo off
echo unity3d version:5.0.2p4
md "5.0.2p4"
cd "5.0.2p4"
echo Unity Editor
::title:Unity 5
::description:Unity Editor
::hash:28f3e5e5e1e6c5166f0189cbf0cf0267
::size:1830465203
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/55ac7f2bae00/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:c64071a884759775cc8b894d9fea6b20
::size:2775333
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/55ac7f2bae00/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:cff84134f8f574f5efda18af983423a6
::size:208135284
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/55ac7f2bae00/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:9c04a3a883550d192d057bfe30dbeff6
::size:347271446
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/55ac7f2bae00/MacExampleProjectInstaller/Examples.pkg"



cd ..
