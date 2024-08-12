@echo off
echo unity3d version:5.6.3p1
md "5.6.3p1"
cd "5.6.3p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.3p1
::description:Unity Editor including MonoDevelop for building your games
::hash:9e4d4eb4cf549db1ccea9043478b063a
::size:574746
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9c92e827232b/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:37c7224bc12bfa1179cdcb913948f20f
::size:293303
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/9c92e827232b/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:353fafc5ebc413b75be8fbae88a4ce8d
::size:185441
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/9c92e827232b/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:8239a0643b434f925854c4bb9740dbad
::size:250965
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/9c92e827232b/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b1ea4ba7c0c2c6a24c87278d69f5cf98
::size:112560
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p1.exe" "https://download.unity3d.com/download_unity/9c92e827232b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.3p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:788bb7cfc14a81d940b646c4168bbdf8
::size:679920
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p1.exe" "https://download.unity3d.com/download_unity/9c92e827232b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.3p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ec101ae7002ca13cbd74701c943c12ba
::size:221162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p1.exe" "https://download.unity3d.com/download_unity/9c92e827232b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.3p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:648bb9a2db70f3fb2d84d20a14c0ed84
::size:112353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p1.exe" "https://download.unity3d.com/download_unity/9c92e827232b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.3p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:c56b25fdb3c5394558ce4f34aef2c673
::size:84562
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.3p1.exe" "https://download.unity3d.com/download_unity/9c92e827232b/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.3p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:bfaa50fe37470a053a3d5d6edaa49b09
::size:305340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.3p1.exe" "https://download.unity3d.com/download_unity/9c92e827232b/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.3p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:73e7e2cecf58cffb3c9d2fa94441d280
::size:128611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.3p1.exe" "https://download.unity3d.com/download_unity/9c92e827232b/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.3p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:23f0de6e16a88d791a2342ae87de4e21
::size:27567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p1.exe" "https://download.unity3d.com/download_unity/9c92e827232b/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:3c92389ba633a992aeaef1cae2eca943
::size:33486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p1.exe" "https://download.unity3d.com/download_unity/9c92e827232b/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.3p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b98f7acf59ab55c465f61614a3077c94
::size:153981
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p1.exe" "https://download.unity3d.com/download_unity/9c92e827232b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.3p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:105ef24bdf5ab4e31f259be4f294dced
::size:28726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p1.exe" "https://download.unity3d.com/download_unity/9c92e827232b/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p1.exe"



echo Unity Editor
::title:Unity 5.6.3p1
::description:Unity Editor
::hash:c71966bad49dd0218ea3f4d556b8e302
::size:783804441
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9c92e827232b/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:2ce32ce50d8efdd3dec2e3764479a14a
::size:258377760
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/9c92e827232b/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:88f1a42b791155499d2b5a9cc9ccc5c7
::size:189351979
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9c92e827232b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:b68ca4c443962f7adc6c7d002e67d904
::size:308459554
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9c92e827232b/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:26a3a0097586a28db8b0d4b57e5cef71
::size:148645914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p1.pkg" "https://download.unity3d.com/download_unity/9c92e827232b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.3p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:136edc587d4526e3f373c7a93554348b
::size:1029310511
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p1.pkg" "https://download.unity3d.com/download_unity/9c92e827232b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.3p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7d7f4369303a9b6762b6b05a2bb37105
::size:335644711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p1.pkg" "https://download.unity3d.com/download_unity/9c92e827232b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.3p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:fea499a49cbcd9e5f8d3d22a9e67874a
::size:174069803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p1.pkg" "https://download.unity3d.com/download_unity/9c92e827232b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.3p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:95a91a4389636160dffb869ca4d6db10
::size:40052775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p1.pkg" "https://download.unity3d.com/download_unity/9c92e827232b/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:5b5881fc175a6475c98ce3de3c3ab71c
::size:50739214
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p1.pkg" "https://download.unity3d.com/download_unity/9c92e827232b/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.3p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0a7582d88002119b5b1d846348a5853e
::size:267687969
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p1.pkg" "https://download.unity3d.com/download_unity/9c92e827232b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.3p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:2535ffa8372358afad4b8ea9b85280dc
::size:199809060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.3p1.pkg" "https://download.unity3d.com/download_unity/9c92e827232b/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.3p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:118411500a1dee5c8a0d2315cf24fb49
::size:39393307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p1.pkg" "https://download.unity3d.com/download_unity/9c92e827232b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p1.pkg"



cd ..
