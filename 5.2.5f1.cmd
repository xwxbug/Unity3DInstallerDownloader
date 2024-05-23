@echo off
echo unity3d version:5.2.5f1
md "5.2.5f1"
cd "5.2.5f1"
echo Unity Editor
::title:Unity 5.2.5f1
::description:Unity Editor
::hash:7216ef2720f5c2cf057e8187ad70ad15
::size:2824936658
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ad2d0368e248/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:d2f4e222f7547f05ee3a3a4821ae1933
::size:2788248
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/ad2d0368e248/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4227a9e12739cee643ec4b7142317c67
::size:212393590
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/ad2d0368e248/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:909a76898d8d949aec47059fefa71b7d
::size:353602468
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/ad2d0368e248/MacExampleProjectInstaller/Examples.pkg"



cd ..
