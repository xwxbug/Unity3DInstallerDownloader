@echo off
echo unity3d version:2017.1.1p2
md "2017.1.1p2"
cd "2017.1.1p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.1p2
::description:Unity Editor including MonoDevelop for building your games
::hash:30b075bc0b09897ab1e64e9337353405
::size:528928
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b8e3f2d6c409/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:6808765dc5d64f39a3fc6b1cf0083c9a
::size:307882
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b8e3f2d6c409/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:80a76f55ce84a87263c9b191e2c8eb62
::size:185395
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b8e3f2d6c409/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:efb07d39dcdbf2da63116d2bb0e1a2d8
::size:252080
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b8e3f2d6c409/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c15af1864be59a9124d46f9864cc9769
::size:117627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p2.exe" "https://download.unity3d.com/download_unity/b8e3f2d6c409/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.1p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f6e6eac34409347efb7a4abb3de1259b
::size:743737
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p2.exe" "https://download.unity3d.com/download_unity/b8e3f2d6c409/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.1p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f58272aeff7f5f631007aa62ac1ad1c2
::size:252844
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p2.exe" "https://download.unity3d.com/download_unity/b8e3f2d6c409/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.1p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:de4ce5096dbaf36243894cf0fad3fc8d
::size:118225
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p2.exe" "https://download.unity3d.com/download_unity/b8e3f2d6c409/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.1p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:8c772f677cd746403ad8f25e0f32ec0a
::size:97190
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.1p2.exe" "https://download.unity3d.com/download_unity/b8e3f2d6c409/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.1p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:740ae42dfbae0798828c801ed677148b
::size:154344
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.1p2.exe" "https://download.unity3d.com/download_unity/b8e3f2d6c409/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.1p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:78b1a86ed3e90c199bd4bf40b1735d0c
::size:137595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.1p2.exe" "https://download.unity3d.com/download_unity/b8e3f2d6c409/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.1p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:0b4b377e9909b7b9def04e94602312de
::size:29064
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p2.exe" "https://download.unity3d.com/download_unity/b8e3f2d6c409/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:7ba36119f18b49a87888db493a574839
::size:54465
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p2.exe" "https://download.unity3d.com/download_unity/b8e3f2d6c409/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.1p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ffeec1be27d979f3b0282bef8c0890cf
::size:159480
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p2.exe" "https://download.unity3d.com/download_unity/b8e3f2d6c409/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.1p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a2eb7a2cbbdd1f927b36690c4f224c82
::size:29779
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p2.exe" "https://download.unity3d.com/download_unity/b8e3f2d6c409/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p2.exe"



echo Unity Editor
::title:Unity 2017.1.1p2
::description:Unity Editor
::hash:cbff236f424486e542849c1a25980a94
::size:889665568
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b8e3f2d6c409/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:905b4594c8187357c14bea054ac9adb5
::size:274753565
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b8e3f2d6c409/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:edb7b2a7d909b379e0362fa90f91d4fc
::size:189286454
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b8e3f2d6c409/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c5171aa1d99c19e19839e8656297c693
::size:309757991
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b8e3f2d6c409/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ba7876b8078f7f7ca210aa130a77b18e
::size:159393822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p2.pkg" "https://download.unity3d.com/download_unity/b8e3f2d6c409/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.1p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8ec1bf46ba89ab57b7baf3c5b85a51c4
::size:1137141797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p2.pkg" "https://download.unity3d.com/download_unity/b8e3f2d6c409/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.1p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1d7ea884990d574fb0c81708e1401968
::size:389908520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p2.pkg" "https://download.unity3d.com/download_unity/b8e3f2d6c409/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.1p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:7f5ff816daca3f7e1a5fb1735d231c55
::size:193558570
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p2.pkg" "https://download.unity3d.com/download_unity/b8e3f2d6c409/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.1p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:e6b14bd93f1996c7f6bb6dc0f69a738d
::size:42362918
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p2.pkg" "https://download.unity3d.com/download_unity/b8e3f2d6c409/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:e76b911a850dc9ebec8664ea896806a5
::size:84412441
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p2.pkg" "https://download.unity3d.com/download_unity/b8e3f2d6c409/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.1p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:948739a848660b2d4de9b4a0e98f6f87
::size:276457502
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p2.pkg" "https://download.unity3d.com/download_unity/b8e3f2d6c409/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.1p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:3143e9bd9501806b6bfa9bf59861a395
::size:212174880
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.1p2.pkg" "https://download.unity3d.com/download_unity/b8e3f2d6c409/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.1p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e3bc2a2185152a8fbe70f9e033f331a0
::size:40994827
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p2.pkg" "https://download.unity3d.com/download_unity/b8e3f2d6c409/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p2.pkg"



cd ..
