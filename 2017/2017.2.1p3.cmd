@echo off
echo unity3d version:2017.2.1p3
md "2017.2.1p3"
cd "2017.2.1p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.1p3
::description:Unity Editor including MonoDevelop for building your games
::hash:9cb31900f6c774922f7554eb1aaca2dc
::size:522179
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/273860332f50/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:0d7d9199a8b994d63a3ac5a9626f2bd6
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/273860332f50/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b396edb34a2e0ba79764d392dbadc853
::size:342310
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/273860332f50/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:bf0eed8a84cf4471551ef0dc35948d22
::size:185458
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/273860332f50/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:07c3e1e44ced0ec917d0e8e9d23d6671
::size:252684
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/273860332f50/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a18cf31a2ecdc9701ed26ecb341562ea
::size:118985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p3.exe" "https://download.unity3d.com/download_unity/273860332f50/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.1p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b0a1df0c010a0671cb8490c924ca0c13
::size:769942
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p3.exe" "https://download.unity3d.com/download_unity/273860332f50/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.1p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:10c084f24dbc0258bdd1de41d78eede0
::size:262787
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p3.exe" "https://download.unity3d.com/download_unity/273860332f50/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.1p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:fe05af7870b147868ac73551e96b531d
::size:118575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p3.exe" "https://download.unity3d.com/download_unity/273860332f50/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.1p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:7edc8353e2946e8f75d82d96cffa689a
::size:97125
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.1p3.exe" "https://download.unity3d.com/download_unity/273860332f50/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.1p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:219680233e9a4feea201c63d72e35fd5
::size:153283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.1p3.exe" "https://download.unity3d.com/download_unity/273860332f50/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.1p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:1d164055108daf4042c6955f1395db36
::size:135024
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.1p3.exe" "https://download.unity3d.com/download_unity/273860332f50/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.1p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:21f169e2bdccefa2956c795103e16224
::size:30114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p3.exe" "https://download.unity3d.com/download_unity/273860332f50/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:c87f58c33100adfb3551366769bac21f
::size:48584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p3.exe" "https://download.unity3d.com/download_unity/273860332f50/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.1p3.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:b1c3da4200afa99e0c07a48edf20b9e4
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p3.exe" "https://download.unity3d.com/download_unity/273860332f50/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ee69c294317534d5d04b9e795f19b5ca
::size:162306
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p3.exe" "https://download.unity3d.com/download_unity/273860332f50/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.1p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ca7ef34a7c40a80e8942066a72ce8507
::size:30337
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p3.exe" "https://download.unity3d.com/download_unity/273860332f50/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p3.exe"



echo Unity Editor
::title:Unity 2017.2.1p3
::description:Unity Editor
::hash:ae3839a8681dbbdb479a401140645237
::size:863553571
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/273860332f50/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:205f1952715fef42d5479d8b31d94a35
::size:97069090
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/273860332f50/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e90ee17fe4bcd0e87e511d28f9962766
::size:292878371
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/273860332f50/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:d261f73a91bad7ac227ae5d3d95f7ec5
::size:189356073
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/273860332f50/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c9a1c9415198e5c6dd72e1d387db92b0
::size:310548514
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/273860332f50/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6e26bc67d2ba682b5638a0ed4b90a9d5
::size:161527834
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p3.pkg" "https://download.unity3d.com/download_unity/273860332f50/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.1p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:badeec89698228d610622c9b489a7078
::size:1183963176
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p3.pkg" "https://download.unity3d.com/download_unity/273860332f50/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.1p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8d8fd8ef1116e8c503ab2579a2098f77
::size:407971866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p3.pkg" "https://download.unity3d.com/download_unity/273860332f50/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.1p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f19a0b19c746933756a580c5a991fa6d
::size:199018518
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p3.pkg" "https://download.unity3d.com/download_unity/273860332f50/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.1p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:0d87f2bf81b76a9f2106f12a6b205860
::size:43690036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p3.pkg" "https://download.unity3d.com/download_unity/273860332f50/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:3daf53ce4fd50cd3282a9997f4a2fb03
::size:74332176
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p3.pkg" "https://download.unity3d.com/download_unity/273860332f50/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.1p3.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:80eee71428a8d0258383a9f79f8aff72
::size:62023696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p3.pkg" "https://download.unity3d.com/download_unity/273860332f50/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a888c1db1efc72673be0c6eec9ded703
::size:280971302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p3.pkg" "https://download.unity3d.com/download_unity/273860332f50/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.1p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:5bb6cd22c35c812cd186e2bca68ccd69
::size:235214877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.1p3.pkg" "https://download.unity3d.com/download_unity/273860332f50/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.1p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:82cb838ee4bb555b681671666e317076
::size:41756676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p3.pkg" "https://download.unity3d.com/download_unity/273860332f50/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p3.pkg"



cd ..
