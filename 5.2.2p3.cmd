@echo off
echo unity3d version:5.2.2p3
md "5.2.2p3"
cd "5.2.2p3"
echo Unity Editor
::title:Unity 5.2.2p3
::description:Unity Editor
::hash:cecdcdca31c44b0fdbc6dc3a08c3f1a2
::size:2391349420
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/75b999ee8bfd/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:2dc08fb2f68ef01f1299662575537e42
::size:2810676
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/75b999ee8bfd/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:3b35c394952079ce54afaa35bde139bd
::size:212353963
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/75b999ee8bfd/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:cd108e9b80b97b9a171706c5e6e46def
::size:354003331
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/75b999ee8bfd/MacExampleProjectInstaller/Examples.pkg"



cd ..
