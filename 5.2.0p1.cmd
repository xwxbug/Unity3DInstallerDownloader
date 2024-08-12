@echo off
echo unity3d version:5.2.0p1
md "5.2.0p1"
cd "5.2.0p1"
echo Unity Editor
::title:Unity 5.2.0p1
::description:Unity Editor
::hash:6c10b11cb60305fb74fafd877e748c22
::size:2008347841
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/cd0778e591b3/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:a5aee56beaf527347360b0c94cfeb648
::size:2788070
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/cd0778e591b3/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:f126f2d6c8c61dc6a31820dc7343f802
::size:212366753
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/cd0778e591b3/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:cac63cb1e59c646d4c07ede1b62deba1
::size:354004149
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/cd0778e591b3/MacExampleProjectInstaller/Examples.pkg"



cd ..
