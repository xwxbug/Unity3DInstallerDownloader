@echo off
echo unity3d version:5.2.0b2
md "5.2.0b2"
cd "5.2.0b2"
echo Unity Editor
::title:Unity 5.2.0b2
::description:Unity Editor
::hash:84e92539e544a8170d5d146bd5f2bf93
::size:2026950534
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/45f46778b381/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:3950ec32c6e21ebf139ca21ecd1c08e1
::size:2785447
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/45f46778b381/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:7b5648845fec9f656eb80ba0ba57fe2d
::size:212360686
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/45f46778b381/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:cb53e93d3ec29e2c24aa211ed9793f0b
::size:353576582
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/45f46778b381/MacExampleProjectInstaller/Examples.pkg"



cd ..
