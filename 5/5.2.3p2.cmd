@echo off
echo unity3d version:5.2.3p2
md "5.2.3p2"
cd "5.2.3p2"
echo Unity Editor
::title:Unity 5.2.3p2
::description:Unity Editor
::hash:74cbfe26b32fb7c5f33f93fe774c1fc1
::size:2821121483
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b5869bab0ca4/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:3c5aed60f515e329592888959466e5a9
::size:2810673
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/b5869bab0ca4/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:02fb740147cd498bb8f401b5370b9ecf
::size:212340381
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b5869bab0ca4/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:7cf4d0bdd4ba43b04785889fe8258f34
::size:354002990
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b5869bab0ca4/MacExampleProjectInstaller/Examples.pkg"



cd ..
