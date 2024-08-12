@echo off
echo unity3d version:5.2.0b3
md "5.2.0b3"
cd "5.2.0b3"
echo Unity Editor
::title:Unity 5.2.0b3
::description:Unity Editor
::hash:57787382002bb481ab0c8cf53f3720db
::size:2021333803
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7277f6f3686a/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:59a667e1669dc22172559e0d8b845a6f
::size:2787446
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/7277f6f3686a/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:0505c632a26c807902f80ad66fdb5bf2
::size:212385940
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/7277f6f3686a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:16e36fcccb6c2d8e8c8bae862f4b5ff9
::size:353576395
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/7277f6f3686a/MacExampleProjectInstaller/Examples.pkg"



cd ..
