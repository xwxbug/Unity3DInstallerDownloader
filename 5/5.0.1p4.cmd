@echo off
echo unity3d version:5.0.1p4
md "5.0.1p4"
cd "5.0.1p4"
echo Unity Editor
::title:Unity 5
::description:Unity Editor
::hash:aa55afa4cd843a75d4512d61df280516
::size:1829049789
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d5a3c6c514e1/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:48ef5ca0cd480f712567d84aa90bccea
::size:2775242
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/d5a3c6c514e1/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:dd814d4441b15a16f22d8c8ad8c44d16
::size:208143682
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/d5a3c6c514e1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:4a124cc69e9c8d1f541017ac2bbb094e
::size:347282527
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/d5a3c6c514e1/MacExampleProjectInstaller/Examples.pkg"



cd ..
