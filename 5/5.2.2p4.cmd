@echo off
echo unity3d version:5.2.2p4
md "5.2.2p4"
cd "5.2.2p4"
echo Unity Editor
::title:Unity 5.2.2p4
::description:Unity Editor
::hash:25e4c8eb42740ad6ef6068b8741786ee
::size:2766411105
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/93d0b2db7c56/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:b4f16eb5cebc6190a0d357d25dff9814
::size:2810678
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/93d0b2db7c56/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:0aad74c9aedbad217a926dcb14246f63
::size:212364325
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/93d0b2db7c56/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:9836a6a7cae05d1e3aa14083137da7a5
::size:354010341
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/93d0b2db7c56/MacExampleProjectInstaller/Examples.pkg"



cd ..
