@echo off
echo unity3d version:2017.1.0p3
md "2017.1.0p3"
cd "2017.1.0p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0p3
::description:Unity Editor including MonoDevelop for building your games
::hash:2bd54eb84f3c7a9e3963c420f34adff4
::size:533317
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0f0686ba7d25/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:8193477a1a3687b0a96c8f813f68e208
::size:297540
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/0f0686ba7d25/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:a88e7a8c495aa46d0a5b598e668ca9f8
::size:185420
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/0f0686ba7d25/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:728958b4a300732dec121cd93e896d79
::size:252078
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/0f0686ba7d25/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:89d30eb4659737bec09c03725133a557
::size:117590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p3.exe" "https://download.unity3d.com/download_unity/0f0686ba7d25/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9ad57837c105b99d7bd2adefd0b62da1
::size:743626
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p3.exe" "https://download.unity3d.com/download_unity/0f0686ba7d25/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7bae1777374006cb70ee87152adac654
::size:252814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p3.exe" "https://download.unity3d.com/download_unity/0f0686ba7d25/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3e28c658b3e3d9a18ace54986e4239bc
::size:118220
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p3.exe" "https://download.unity3d.com/download_unity/0f0686ba7d25/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:73d37a361d0ca8a357afe87ad43e3d98
::size:97156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0p3.exe" "https://download.unity3d.com/download_unity/0f0686ba7d25/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:e11b92d19c87c386bb46afcb64d3e19c
::size:154252
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0p3.exe" "https://download.unity3d.com/download_unity/0f0686ba7d25/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:89fad99d54f60b6b6bc2d20d41c4b181
::size:137493
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0p3.exe" "https://download.unity3d.com/download_unity/0f0686ba7d25/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:fc0ba5de186cb47a1ab5ad51467435c2
::size:29046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p3.exe" "https://download.unity3d.com/download_unity/0f0686ba7d25/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:2923776959f541ea772ac6290ff8e646
::size:54573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p3.exe" "https://download.unity3d.com/download_unity/0f0686ba7d25/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:76270d56b7d6075fc783d089b8c30f59
::size:159393
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p3.exe" "https://download.unity3d.com/download_unity/0f0686ba7d25/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:31d9dfaa29ff8092745d6064318e9403
::size:29769
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p3.exe" "https://download.unity3d.com/download_unity/0f0686ba7d25/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p3.exe"



echo Unity Editor
::title:Unity 2017.1.0p3
::description:Unity Editor
::hash:052eae5461bc5aaac10638893d89f76d
::size:896210976
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0f0686ba7d25/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:d5f28ffc72e60fd551f2299e052f912e
::size:260847645
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/0f0686ba7d25/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:356d9d49ffd72545507fbab258e2c84a
::size:189311018
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/0f0686ba7d25/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:471974109e33c52cb69da57812badcae
::size:309757986
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/0f0686ba7d25/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0f7adbf1089f4be2ecfec809c160bc7e
::size:159389722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p3.pkg" "https://download.unity3d.com/download_unity/0f0686ba7d25/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b1386f44c20ad9689fe5a0c68a6aa79f
::size:1136941092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p3.pkg" "https://download.unity3d.com/download_unity/0f0686ba7d25/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f7ddd63cadfb21551ac519c2e0de1f0d
::size:389859362
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p3.pkg" "https://download.unity3d.com/download_unity/0f0686ba7d25/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e5707c55e19f4422daf9ba8f8ff8e1d1
::size:193546269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p3.pkg" "https://download.unity3d.com/download_unity/0f0686ba7d25/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:835819c7c0dc25ac69b85400b347ba03
::size:42358814
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p3.pkg" "https://download.unity3d.com/download_unity/0f0686ba7d25/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:0d122a7d00d77b34805b43569724aa9e
::size:84658198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p3.pkg" "https://download.unity3d.com/download_unity/0f0686ba7d25/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:100dd967aa3afe11d0aafa872a3f53e8
::size:276437021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p3.pkg" "https://download.unity3d.com/download_unity/0f0686ba7d25/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ddcb0ed05efb4b946e8146850e2f1a7d
::size:212162597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0p3.pkg" "https://download.unity3d.com/download_unity/0f0686ba7d25/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:146252332ea0cf36acc3551c2a035b3b
::size:40982541
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p3.pkg" "https://download.unity3d.com/download_unity/0f0686ba7d25/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p3.pkg"



cd ..
