@echo off
echo unity3d version:5.1.2f1
md "5.1.2f1"
cd "5.1.2f1"
echo Unity Editor
::title:Unity 5.1.2f1
::description:Unity Editor
::hash:0f41a5c0cf9e65e495df423effee2696
::size:1938608374
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/afd2369b692a/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:ceb90748c9a056c7de6119411bfa5ae6
::size:2787455
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/afd2369b692a/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:00afcacd6214c03cbe06e339b1b81b38
::size:212353881
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/afd2369b692a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:b963ae3d844a318bd3be1591ad9e03be
::size:353560790
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/afd2369b692a/MacExampleProjectInstaller/Examples.pkg"



cd ..
