@echo off
echo unity3d version:5.1.2p3
md "5.1.2p3"
cd "5.1.2p3"
echo Unity Editor
::title:Unity 5.1.2p3
::description:Unity Editor
::hash:69769bcf9a8e07e7d448bcd13c5a5441
::size:1932588095
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/65486b59c7a9/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:19e91e7099e06de53c28dbaed309717c
::size:2787492
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/65486b59c7a9/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:54b024971c04ca3c140686ac667504b9
::size:212346449
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/65486b59c7a9/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:5b882f540deb31a3de6e3faa4ad08362
::size:353988276
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/65486b59c7a9/MacExampleProjectInstaller/Examples.pkg"



cd ..
