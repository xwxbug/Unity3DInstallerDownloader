@echo off
echo unity3d version:5.1.4f1
md "5.1.4f1"
cd "5.1.4f1"
echo Unity Editor
::title:Unity 5.1.4f1
::description:Unity Editor
::hash:d1698cacb2bdccb49e05bef0354a1fdb
::size:1936627068
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/36d0f3617432/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:38abe9d94873595b4ea7e24911133a28
::size:2787494
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/36d0f3617432/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:24bd9c4f033894c462a3859863706929
::size:212372489
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/36d0f3617432/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:06c6f1beb03d62de2f0c7c3b6d572b35
::size:353996063
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/36d0f3617432/MacExampleProjectInstaller/Examples.pkg"



cd ..
