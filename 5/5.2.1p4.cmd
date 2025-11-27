@echo off
echo unity3d version:5.2.1p4
md "5.2.1p4"
cd "5.2.1p4"
echo Unity Editor
::title:Unity 5.2.1p4
::description:Unity Editor
::hash:aa4df3449d3e4a17f07da18479fd7d0a
::size:2335802886
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9a78a9ce1e6c/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:5ef9d7fdfbf8baab71993aa3e74592e7
::size:2810774
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/9a78a9ce1e6c/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:f0656dcca5e8ede929791771ffaa4fab
::size:212398619
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9a78a9ce1e6c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:4b9306ec2528f77f28a26a90b1003a0e
::size:354005489
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9a78a9ce1e6c/MacExampleProjectInstaller/Examples.pkg"



cd ..
