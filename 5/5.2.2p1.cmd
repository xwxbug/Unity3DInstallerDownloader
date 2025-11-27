@echo off
echo unity3d version:5.2.2p1
md "5.2.2p1"
cd "5.2.2p1"
echo Unity Editor
::title:Unity 5.2.2p1
::description:Unity Editor
::hash:6799e89f6888436d30b5dff09766caec
::size:2341232911
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6dd5cd7ea574/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:e6da7393763042cc12c9931a87a911b5
::size:2810690
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/6dd5cd7ea574/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:982367d46077d5ba313cfa0f24e99c4b
::size:212384554
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/6dd5cd7ea574/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:7c8edec44e2a1752002ed3b212e06722
::size:354000014
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/6dd5cd7ea574/MacExampleProjectInstaller/Examples.pkg"



cd ..
