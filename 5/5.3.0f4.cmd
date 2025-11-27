@echo off
echo unity3d version:5.3.0f4
md "5.3.0f4"
cd "5.3.0f4"
echo Unity Editor
::title:Unity 5.3.0f4
::description:Unity Editor
::hash:9d468362543fa1b4393079c9b6347df8
::size:428356769
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2524e04062b4/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:2689e1d1714f594c013c3832a5d5804e
::size:170544984
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/2524e04062b4/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:299b6557194dbc00ecb7e6f20d3deb20
::size:2810786
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/2524e04062b4/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e96e50e32fe8948059639aa33817a33c
::size:196861187
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/2524e04062b4/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:ac1afc52b10125271185ca41fa1eacfd
::size:321332830
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/2524e04062b4/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:9f98d1bbd332c1688586a6479e2fa28d
::size:101286972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0f4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0f4.pkg" "https://download.unity3d.com/download_unity/2524e04062b4/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.0f4.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cfbad3c54533c8b6df88136328562a3a
::size:98871193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0f4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0f4.pkg" "https://download.unity3d.com/download_unity/2524e04062b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.0f4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e9739d03419e20fc81b0e8bf542760fb
::size:1652508992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0f4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0f4.pkg" "https://download.unity3d.com/download_unity/2524e04062b4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.0f4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e0ae401e50a0b2e7465a64e4a5ee2445
::size:136575465
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0f4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0f4.pkg" "https://download.unity3d.com/download_unity/2524e04062b4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.0f4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:95df0a3b51681ba184760fc92c7fc977
::size:47266540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0f4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0f4.pkg" "https://download.unity3d.com/download_unity/2524e04062b4/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.0f4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:3c30052930419c91d5532a4f0cb9a1bd
::size:15463697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0f4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0f4.pkg" "https://download.unity3d.com/download_unity/2524e04062b4/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.0f4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9a1c5a91181fe739155f811f5f677ee4
::size:164603666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0f4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0f4.pkg" "https://download.unity3d.com/download_unity/2524e04062b4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.0f4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:8818359f4b3a7cbddef7a814567b7386
::size:186072781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0f4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0f4.pkg" "https://download.unity3d.com/download_unity/2524e04062b4/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.0f4.pkg"



cd ..
