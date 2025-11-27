@echo off
echo unity3d version:5.1.2p1
md "5.1.2p1"
cd "5.1.2p1"
echo Unity Editor
::title:Unity 5.1.2p1
::description:Unity Editor
::hash:9fede837fb2b6c8c82e94cc35cfb2382
::size:1931534143
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4b35e09f2de6/MacEditorInstaller/Unity.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:14fc62adf6bb3cb4a0a016b15f5d2eb1
::size:2787457
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/4b35e09f2de6/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:37758f5c192213a03d1abfeb5aeb03ab
::size:212371476
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/4b35e09f2de6/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:7454ee875e12338c986e90c6c55218d0
::size:353559310
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/4b35e09f2de6/MacExampleProjectInstaller/Examples.pkg"



cd ..
