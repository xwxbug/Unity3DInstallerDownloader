@echo off
echo unity3d version:5.2.0f3
md "5.2.0f3"
cd "5.2.0f3"
echo Unity Editor
::title:Unity 5.2.0f3
::description:Unity Editor
::hash:e9b8eb66f362dc6a3d0e6db850724852
::size:2009250705
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e7947df39b5c/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:7c5fbf3bcae4e4990d7c8de023a13318
::size:2787642
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/e7947df39b5c/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b68f68083400b0965a62ec3b5477e0b3
::size:212348650
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e7947df39b5c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:28fa60b55ce15a3210ddb41a90b85120
::size:354005860
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e7947df39b5c/MacExampleProjectInstaller/Examples.pkg"



cd ..
