@echo off
echo unity3d version:5.1.1p3
md "5.1.1p3"
cd "5.1.1p3"
echo Unity Editor
::title:Unity 5.1.1p3
::description:Unity Editor
::hash:e930d56c412e4b10121df8c80e171396
::size:1938766865
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/369fd983d9e1/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:16d1d20db7df43ccfdc72ca5cd634f3a
::size:2787528
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/369fd983d9e1/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:22f7b630be29d0baf8b2e169690d88b3
::size:212343786
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/369fd983d9e1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:08b7cc1d30fda41821adc7162d7a456f
::size:353562682
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/369fd983d9e1/MacExampleProjectInstaller/Examples.pkg"



cd ..
