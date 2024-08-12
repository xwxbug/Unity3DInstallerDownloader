@echo off
echo unity3d version:2017.3.1p3
md "2017.3.1p3"
cd "2017.3.1p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.1p3
::description:Unity Editor including MonoDevelop for building your games
::hash:9b32075c4cf8586013de0efc2b52cd26
::size:524426
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a66397957d3b/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:334fed8250cf9f532b5e6ab5f5f1b94e
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/a66397957d3b/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0d4b4c2820501b83d31c74f5fc29dfae
::size:362402
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a66397957d3b/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:b060c38a8e6c5052852c4845ccdcc7cc
::size:185412
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a66397957d3b/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e6d4c9e1ad27d38abb0dc1544e37cb16
::size:252761
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a66397957d3b/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fda5894c91b70992d2a2e39d65a49bbe
::size:189803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p3.exe" "https://download.unity3d.com/download_unity/a66397957d3b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.1p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e09a4c7557d0127eab95432616bbcf3d
::size:782773
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p3.exe" "https://download.unity3d.com/download_unity/a66397957d3b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.1p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e59d2b1e663d261db3c45dfcc1c23b8d
::size:266391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p3.exe" "https://download.unity3d.com/download_unity/a66397957d3b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.1p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3bb10ce3127493758ee70a6d9a1bde7b
::size:119491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p3.exe" "https://download.unity3d.com/download_unity/a66397957d3b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.1p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:03276b24edc0e2846d069a824a4db6eb
::size:27444
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.1p3.exe" "https://download.unity3d.com/download_unity/a66397957d3b/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.1p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:72ebbc24e27bd7b7be71ca1b49c8b8c1
::size:168195
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.1p3.exe" "https://download.unity3d.com/download_unity/a66397957d3b/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.1p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:17cae34c5d07c2b5920ff26698bf5b1f
::size:149486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.1p3.exe" "https://download.unity3d.com/download_unity/a66397957d3b/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.1p3.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:7a660b69e5274e375a680e5047e9e93b
::size:64402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p3.exe" "https://download.unity3d.com/download_unity/a66397957d3b/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5b72184ea41e0335384a9e1e2c82e3a9
::size:131723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p3.exe" "https://download.unity3d.com/download_unity/a66397957d3b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.1p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1d1f4ca1fafdd13e085e52f6ecf6dde0
::size:31394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p3.exe" "https://download.unity3d.com/download_unity/a66397957d3b/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p3.exe"



echo Unity Editor
::title:Unity 2017.3.1p3
::description:Unity Editor
::hash:49a1101c451572c1ed1f0da9b474f5bc
::size:764303399
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a66397957d3b/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:fba03ad6e7958aa98bd49b3cd9c41310
::size:97069090
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/a66397957d3b/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:57916bbf508f506969bee2e9f262755d
::size:306599971
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a66397957d3b/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:85839c8ff8e6e3d6be2e2cf94610ca2c
::size:189315112
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a66397957d3b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:5311562fe44e9350eae926baa983eced
::size:310671384
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a66397957d3b/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:08c26cffe8ad7369fd008151c8a2f190
::size:268773395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p3.pkg" "https://download.unity3d.com/download_unity/a66397957d3b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.1p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e482977b9960b8e909fa14c60a42a062
::size:1324230688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p3.pkg" "https://download.unity3d.com/download_unity/a66397957d3b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.1p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:de0a06eb8cc3b14a034ef968cd742765
::size:414697518
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p3.pkg" "https://download.unity3d.com/download_unity/a66397957d3b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.1p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d62d45dfb603235eb6e722539dd2104a
::size:199694375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p3.pkg" "https://download.unity3d.com/download_unity/a66397957d3b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.1p3.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:1f95aa580baf17b93e16795034f052dd
::size:81332248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p3.pkg" "https://download.unity3d.com/download_unity/a66397957d3b/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d0103a2c2201426900fcaf3070ee7580
::size:228522023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p3.pkg" "https://download.unity3d.com/download_unity/a66397957d3b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.1p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:729a3464d541e37a79516b6e3135e205
::size:334137380
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.1p3.pkg" "https://download.unity3d.com/download_unity/a66397957d3b/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.1p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:08f6cb437e4cc143c8f873ae6302204e
::size:43157539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p3.pkg" "https://download.unity3d.com/download_unity/a66397957d3b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p3.pkg"



cd ..
