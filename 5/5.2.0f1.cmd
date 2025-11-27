@echo off
echo unity3d version:5.2.0f1
md "5.2.0f1"
cd "5.2.0f1"
echo Unity Editor
::title:Unity 5.2.0f1
::description:Unity Editor
::hash:45225c704c95bf5de073c868983fce23
::size:2003068608
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/89160207ce1a/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:a260d5c944c9726c7fc7bfa2e78c2afd
::size:2787648
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/89160207ce1a/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:58570b464407cf5de7dd195dccc86083
::size:212325287
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/89160207ce1a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:24261ff5cb194edf9f7e5b3e77cc318f
::size:353998128
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/89160207ce1a/MacExampleProjectInstaller/Examples.pkg"



cd ..
