@echo off
echo unity3d version:2018.1.8f1
md "2018.1.8f1"
cd "2018.1.8f1"
echo Unity Editor for building your games
::title:Unity 2018.1.8f1
::description:Unity Editor for building your games
::hash:1bfb18ea51aca12d6e6ff74c0d4f0730
::size:582442
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/26051d4de9e9/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:52117567b11e5244421c79704ce0c8d0
::size:395136
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/26051d4de9e9/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8606adc1a1f41518a23d2e0cc933400b
::size:185403
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/26051d4de9e9/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:1e5ee3255a902407f346906835d8c0b4
::size:254719
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/26051d4de9e9/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c036af28bc37ebd301c5f23b82142301
::size:237619
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.8f1.exe" "https://download.unity3d.com/download_unity/26051d4de9e9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6de8479e4c9b5c8bda8bb88e05ced78b
::size:813390
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.8f1.exe" "https://download.unity3d.com/download_unity/26051d4de9e9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4024aa18cdac7aaa1ffe9fa038d3e090
::size:278688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.8f1.exe" "https://download.unity3d.com/download_unity/26051d4de9e9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.8f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e621f1075472325a974baff941a7b663
::size:126304
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.8f1.exe" "https://download.unity3d.com/download_unity/26051d4de9e9/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d5c1f4d61fc6cd0ccdc849b24f82fb2f
::size:28510
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.8f1.exe" "https://download.unity3d.com/download_unity/26051d4de9e9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.8f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:14149632c58cef3bb0e9df8da6ee07b6
::size:178813
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.8f1.exe" "https://download.unity3d.com/download_unity/26051d4de9e9/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.8f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:d7701bf955ba58206c1b76bce4a24d74
::size:159188
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.8f1.exe" "https://download.unity3d.com/download_unity/26051d4de9e9/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.8f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:89bf69a6163c27cbdee9810cfaa9b61c
::size:55612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.8f1.exe" "https://download.unity3d.com/download_unity/26051d4de9e9/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:82bb2a34d6df9e779e63fa490ed273a9
::size:133359
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.8f1.exe" "https://download.unity3d.com/download_unity/26051d4de9e9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:120217c31f1859ce75a985c4a7b1550d
::size:192712
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.8f1.exe" "https://download.unity3d.com/download_unity/26051d4de9e9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.8f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:7c216b968a869683d0043f88abf8a645
::size:32457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.8f1.exe" "https://download.unity3d.com/download_unity/26051d4de9e9/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.8f1.exe"



echo Unity Editor
::title:Unity 2018.1.8f1
::description:Unity Editor
::hash:2fc4cb2cded962d76c2f0363e0d3ba9d
::size:999876638
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:689514bc274a431ee40db3e8e5ff77ce
::size:333006880
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ced20eb79fc5cf9fbc871d1771ba3a72
::size:189302824
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:27f283f0e13bbe0d889705f90733643d
::size:313382943
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bd3cd3e2a80a5dc060217333ce8c510a
::size:349833245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.8f1.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f65b68f90483a4c9d2ca57b71c3b7310
::size:1381787688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.8f1.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b61303307db5e7b1de5e81509f355039
::size:434526242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.8f1.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.8f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:ec3c51e1b2daf913f45ca8e9cbdd5ff3
::size:212838430
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.8f1.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d74fe48970773e98122ff10dcf7a1f21
::size:37328912
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.8f1.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.8f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:573f381a223c0f1316cc986c2db8d291
::size:69675035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.8f1.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:257abc30eb5862e083ab77d4f0908d19
::size:236218409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.8f1.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fc76e9d1759f8f571f604ba9986c6cbc
::size:351402017
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.8f1.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.8f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4feded06bbf23ea39b074de900809ef5
::size:44869678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.8f1.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.8f1.pkg"



echo Unity Editor
::title:Unity 2018.1.8f1
::description:Unity Editor
::hash:af7bf7929272b815451814c618c085f4
::size:800999824
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/26051d4de9e9/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:689514bc274a431ee40db3e8e5ff77ce
::size:333006880
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ced20eb79fc5cf9fbc871d1771ba3a72
::size:189302824
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:27f283f0e13bbe0d889705f90733643d
::size:313382943
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bd3cd3e2a80a5dc060217333ce8c510a
::size:349833245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.8f1.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e6c59157d43da440a5189e431e5c5769
::size:916553576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/26051d4de9e9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Mono Scripting Backend
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3280cd5e6b1d3b43b5ab78c6085fde6b
::size:43362323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.8f1.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8faea27c598230593cc94055e3657de8
::size:160263248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/26051d4de9e9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fc76e9d1759f8f571f604ba9986c6cbc
::size:351402017
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.8f1.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.8f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4feded06bbf23ea39b074de900809ef5
::size:44869678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.8f1.pkg" "https://download.unity3d.com/download_unity/26051d4de9e9/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.8f1.pkg"



cd ..
