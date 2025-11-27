@echo off
echo unity3d version:2017.3.0b7
md "2017.3.0b7"
cd "2017.3.0b7"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.0b7
::description:Unity Editor including MonoDevelop for building your games
::hash:55788f8b919c7afcd5b87494e8fba424
::size:504887
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:d66c53052760fae6529d62edd6dfb4d3
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3289feb9bb891e563c9cde91037b2165
::size:326227
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:ca07a671fde6acb861631b21e36edb58
::size:185448
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:04273bdf5ffde1c48fdae0b6a2334c84
::size:252718
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:45373862ca62954716d5d2e8032fba82
::size:189553
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b7.exe" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3273bd8348464dbcf71503675f585ace
::size:782698
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b7.exe" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d73d925735484434857d1d38f7587973
::size:266528
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b7.exe" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b7.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6216b2f1abc68fa3f3a030818e9b18d7
::size:119326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b7.exe" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b7.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:3aa811f4569d5db763da20d9559e4669
::size:27405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b7.exe" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.0b7.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:610f2bb69347e55fb5ebc5be004dfdb1
::size:167997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b7.exe" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.0b7.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:fef75e00a6bb336450dcc880a873e04b
::size:149165
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b7.exe" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b7.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:4cbd41676b23068c8ba872b5002b3369
::size:59492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b7.exe" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f05849184bb34222c4fd2a8cc005fa5f
::size:130876
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b7.exe" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b7.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:e5d3015283890da4682e6c10c39eea36
::size:31356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b7.exe" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b7.exe"



echo Unity Editor
::title:Unity 2017.3.0b7
::description:Unity Editor
::hash:030ded4d6363875b8638fe1c143fd8ed
::size:719808539
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:1c387778b16e60154988604568c7d6ce
::size:97069093
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:813191c6f970f18922981bfb7e48f61e
::size:286087200
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1ad9e604c1b7b0b514b5aa8279b2fc35
::size:189339693
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:091db7433487642a9be60c583d6013bb
::size:310609951
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:46c146208de23594debd9c4367c3a2e1
::size:268331034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b7.pkg" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e1cef3d48fd6d58b612f5ba6b346c75c
::size:1323903022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b7.pkg" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:eec7c54692d99f1de0891284b981b4b1
::size:414820391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b7.pkg" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b7.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6959217bd3e44ef4de5ebf454f8dd7e2
::size:199251994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b7.pkg" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b7.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:8453060d2dfe5a1a3f6b94e9111b21aa
::size:76011539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b7.pkg" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:071c24dd2154304634e5c5194171504c
::size:227272739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b7.pkg" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b7.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:974ea0ffa3c8a19ed91aa9a1bf99e798
::size:333621285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b7.pkg" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.0b7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:337db744634588d89ae4338afab82e9b
::size:43108385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b7.pkg" "https://download.unity3d.com/download_unity/93b5ce6f4b0f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b7.pkg"



cd ..
