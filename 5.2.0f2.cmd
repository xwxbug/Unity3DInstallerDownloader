@echo off
echo unity3d version:5.2.0f2
md "5.2.0f2"
cd "5.2.0f2"
echo Unity Editor
::title:Unity 5.2.0f2
::description:Unity Editor
::hash:dd9a7ec67b462d0015c49d93efb21ad8
::size:2003035607
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7f8e5b3cbb5b/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:a985eb9d7d4a0ff227a319cbd592afd0
::size:2787646
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/7f8e5b3cbb5b/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:c4173eca66b4f45be90e90bd6358f7a4
::size:212378511
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/7f8e5b3cbb5b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:ad707f7c8f56a2497c51a18fb9672125
::size:354000621
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/7f8e5b3cbb5b/MacExampleProjectInstaller/Examples.pkg"



cd ..
