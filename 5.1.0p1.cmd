@echo off
echo unity3d version:5.1.0p1
md "5.1.0p1"
cd "5.1.0p1"
echo Unity Editor
::title:Unity 5.1.0p1
::description:Unity Editor
::hash:91ceac813a1da561d9171d45ffe60de9
::size:1905725057
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bbc4736be0f7/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:7a5cb9fe2abc49911ed6c2d0a3068850
::size:2787543
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/bbc4736be0f7/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b57310286c68428c3d145328f8dc1e5c
::size:212318594
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/bbc4736be0f7/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:e2b7bbed9c8bb0304b760b941f082a76
::size:353564146
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/bbc4736be0f7/MacExampleProjectInstaller/Examples.pkg"



cd ..
