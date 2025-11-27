@echo off
echo unity3d version:5.6.0f1
md "5.6.0f1"
cd "5.6.0f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0f1
::description:Unity Editor including MonoDevelop for building your games
::hash:f90e5be32a837e06b58697d4d4c2aeba
::size:494977
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/bf5cca3e2788/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b187bc93297d9ba33b6d24ed378d339b
::size:259572
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/bf5cca3e2788/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:3f931c43abf2018e1d59eaa7937f13df
::size:186260
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/bf5cca3e2788/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:5da7f8515b0ce1e12dbe85522a7b814d
::size:252927
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/bf5cca3e2788/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c6865cfb83775326c3dbfdd30e9410d5
::size:112387
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0f1.exe" "https://download.unity3d.com/download_unity/bf5cca3e2788/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6d50472c796eadfcc6935284241f3bb8
::size:677501
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0f1.exe" "https://download.unity3d.com/download_unity/bf5cca3e2788/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d04032a54c7f4f2ba99803ce8a7a9635
::size:220526
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0f1.exe" "https://download.unity3d.com/download_unity/bf5cca3e2788/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:aa24e2089780325f6e296cd203b8a563
::size:111955
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0f1.exe" "https://download.unity3d.com/download_unity/bf5cca3e2788/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:d8d2e96e9621fbe36e5ce3b38972fb9b
::size:84294
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0f1.exe" "https://download.unity3d.com/download_unity/bf5cca3e2788/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:e828c29ad0b6de48d6e1a94005afa75e
::size:303550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0f1.exe" "https://download.unity3d.com/download_unity/bf5cca3e2788/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:e1a40a1c0f7ac5037a9b38c91b2d2e90
::size:127962
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0f1.exe" "https://download.unity3d.com/download_unity/bf5cca3e2788/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:2888e46a212bf905326d6b07628e3054
::size:27460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f1.exe" "https://download.unity3d.com/download_unity/bf5cca3e2788/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:2732f5393577b073115bf889200c2874
::size:33416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0f1.exe" "https://download.unity3d.com/download_unity/bf5cca3e2788/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3aecaa1bd8388b6376be77f066e2b84b
::size:152541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0f1.exe" "https://download.unity3d.com/download_unity/bf5cca3e2788/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:8c4c311d0831c279f77805c0a35cb8b9
::size:28621
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f1.exe" "https://download.unity3d.com/download_unity/bf5cca3e2788/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f1.exe"



echo Unity Editor
::title:Unity 5.6.0f1
::description:Unity Editor
::hash:e3e1574ecbfab7ece40018888c2dc3a6
::size:668313569
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bf5cca3e2788/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:bc1783134d14d4aff70609ef48ad745b
::size:226621404
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/bf5cca3e2788/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1e685bfa7064d2df1853bd2645b1b36a
::size:190212065
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/bf5cca3e2788/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:e3f612de651b2b5a1da2fa7dd9e0a39b
::size:312666073
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/bf5cca3e2788/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4691eccb4710148d73964fc3d60365ca
::size:148355036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0f1.pkg" "https://download.unity3d.com/download_unity/bf5cca3e2788/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0c16c259c65f32c75650fdc95c4758d6
::size:1025882083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0f1.pkg" "https://download.unity3d.com/download_unity/bf5cca3e2788/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ac8720798db668e8f52072c4219873dc
::size:334743525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0f1.pkg" "https://download.unity3d.com/download_unity/bf5cca3e2788/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:79bf4ada69624c6144f5117168a2b3bd
::size:173492188
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0f1.pkg" "https://download.unity3d.com/download_unity/bf5cca3e2788/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:2f24fa4da4b723459d4a4ce0b9fdc461
::size:39901150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f1.pkg" "https://download.unity3d.com/download_unity/bf5cca3e2788/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:c0c3e316bdab211d183bb4b4171c250f
::size:50419675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0f1.pkg" "https://download.unity3d.com/download_unity/bf5cca3e2788/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4cf41d3ce739bda9a623d400b6496231
::size:267327458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0f1.pkg" "https://download.unity3d.com/download_unity/bf5cca3e2788/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:6d88e8ef9f0f91e66059797e6e965d1d
::size:199120866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0f1.pkg" "https://download.unity3d.com/download_unity/bf5cca3e2788/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:eb705d0967e4ef395e24eb797b815ba1
::size:39249881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f1.pkg" "https://download.unity3d.com/download_unity/bf5cca3e2788/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f1.pkg"



cd ..
