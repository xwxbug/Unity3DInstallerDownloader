@echo off
echo unity3d version:2017.4.40f1
md "2017.4.40f1"
cd "2017.4.40f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.40f1
::description:Unity Editor including MonoDevelop for building your games
::hash:fed965c23298968be6c99f3b250e0ef2
::size:525864
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6e14067f8a9a/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:f298716798f8f1072d469f3c0bc9e616
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/6e14067f8a9a/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:590c0c481576c430f57669ad476954bc
::size:314763
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/6e14067f8a9a/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:b9a756f97f1a1190401f810768f48d5e
::size:185440
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/6e14067f8a9a/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ffdbdc19603aed99e6a986f9c82cc211
::size:253506
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/6e14067f8a9a/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2ccaf89438a4552fa426905a2a6c6010
::size:278433
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.40f1.exe" "https://download.unity3d.com/download_unity/6e14067f8a9a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.40f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ae430de6e72fe7a33520b996e274e9cf
::size:785874
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.40f1.exe" "https://download.unity3d.com/download_unity/6e14067f8a9a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.40f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:dde746ce3593d7953a792b69656888f3
::size:268005
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.40f1.exe" "https://download.unity3d.com/download_unity/6e14067f8a9a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.40f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d5d574fa405f5c5dba85d6f3b90c41d5
::size:120173
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.40f1.exe" "https://download.unity3d.com/download_unity/6e14067f8a9a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.40f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:d98e5fa9258c595bcffe3355f4887533
::size:27581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.40f1.exe" "https://download.unity3d.com/download_unity/6e14067f8a9a/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.40f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:0b4e7ea153e6feb3ecdfd2d5c404fcd1
::size:170181
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.40f1.exe" "https://download.unity3d.com/download_unity/6e14067f8a9a/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.40f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:05c20c84dd492e0af8772907c1d0633d
::size:151362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.40f1.exe" "https://download.unity3d.com/download_unity/6e14067f8a9a/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.40f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:eca309a4635ae241ccaafd9fcbeae681
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.40f1.exe" "https://download.unity3d.com/download_unity/6e14067f8a9a/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.40f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f93cf5bd55351d8e5d312213ab752d03
::size:132016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.40f1.exe" "https://download.unity3d.com/download_unity/6e14067f8a9a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.40f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:968e768c62b8e274d6c2710016d2678d
::size:31579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.40f1.exe" "https://download.unity3d.com/download_unity/6e14067f8a9a/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.40f1.exe"



echo Unity Editor
::title:Unity 2017.4.40f1
::description:Unity Editor
::hash:c70054e8a0fde4a9d240f6b84621aea6
::size:762239014
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:d1b1aa3d13c3702b0a2ae46306e722f0
::size:97069094
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a82eda0c58e9f56913079a19de48ee36
::size:261978148
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:d38593eecf3c3cad31e62a3fe09e3306
::size:189343786
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:1ff94205e51e62c5da6beb9b30436c4f
::size:311961630
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b6990ae00717ee4d2a534a23695670c9
::size:386824216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.40f1.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.40f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1292d4140ad04f63535f8d33642e7ece
::size:1329444900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.40f1.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.40f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:898344fd019f2930310b9e6673b7fc01
::size:417114143
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.40f1.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.40f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:969e3c58a9694f81e7eec5e17e107b2e
::size:200968216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.40f1.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.40f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:42635c25ab7e94d9feb8637efd82eab1
::size:70064140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.40f1.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.40f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c8a15be31d230864d7a1f42aa3381fd5
::size:228948003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.40f1.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.40f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:eff448b4169f18939f93c3316715a296
::size:336345125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.40f1.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.40f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e7a7ea5cdf8aaa2e77efd647d5a0acd8
::size:43440157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.40f1.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.40f1.pkg"



echo Unity Editor
::title:Unity 2017.4.40f1
::description:Unity Editor
::hash:e6ec37b260342dd8b1e3e8dd2ed88f1c
::size:675610012
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6e14067f8a9a/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a82eda0c58e9f56913079a19de48ee36
::size:261978148
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:d38593eecf3c3cad31e62a3fe09e3306
::size:189343786
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:1ff94205e51e62c5da6beb9b30436c4f
::size:311961630
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b6990ae00717ee4d2a534a23695670c9
::size:386824216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.40f1.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.40f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e5f107fb6b89cc91c93b62a9c1ee170f
::size:884686480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.40f1.tar.xz" "https://download.unity3d.com/download_unity/6e14067f8a9a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.40f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:0966d11dcf2e98a3ee900c7341d088dd
::size:40785938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.40f1.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.40f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:aae446fdb7cb693cb4fdcfefc0b49ec6
::size:158590200
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.40f1.tar.xz" "https://download.unity3d.com/download_unity/6e14067f8a9a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.40f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:eff448b4169f18939f93c3316715a296
::size:336345125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.40f1.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.40f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e7a7ea5cdf8aaa2e77efd647d5a0acd8
::size:43440157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.40f1.pkg" "https://download.unity3d.com/download_unity/6e14067f8a9a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.40f1.pkg"



cd ..
