@echo off
echo unity3d version:2017.3.0b11
md "2017.3.0b11"
cd "2017.3.0b11"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.0b11
::description:Unity Editor including MonoDevelop for building your games
::hash:e3be509a81ee7af736b140882035e780
::size:540516
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8e840c60cd77/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:4e7c4a54fac645830e7115204591640a
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/8e840c60cd77/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:87269dd2482f0b8639d2354348f80a28
::size:346672
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/8e840c60cd77/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:d381ef37b7d2ab8b596bafb251210679
::size:185441
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/8e840c60cd77/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d61f4aa5e7f9cde4f49cfd812be0e62d
::size:252724
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/8e840c60cd77/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:dc762da6587607a7838046308187038b
::size:189674
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b11.exe" "https://download.unity3d.com/download_unity/8e840c60cd77/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f410d13067ad1785ebbcc9298dbc23f1
::size:783879
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b11.exe" "https://download.unity3d.com/download_unity/8e840c60cd77/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:602a164d17de674af564f0acab8a40f1
::size:266960
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b11.exe" "https://download.unity3d.com/download_unity/8e840c60cd77/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b11.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a68fa12b62d01020baf2908f114ee827
::size:119381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b11.exe" "https://download.unity3d.com/download_unity/8e840c60cd77/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b11.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:bda5595d7bd4e14dabab25dd59286599
::size:27419
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b11.exe" "https://download.unity3d.com/download_unity/8e840c60cd77/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.0b11.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:2f7ee4b3100bc7e157f48f75bb44ccb3
::size:168142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b11.exe" "https://download.unity3d.com/download_unity/8e840c60cd77/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.0b11.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:89c3f4cb67bf845ff9fa2287c410fe00
::size:149202
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b11.exe" "https://download.unity3d.com/download_unity/8e840c60cd77/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b11.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:ee40298f0e0615805cfa060802f9c708
::size:64152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b11.exe" "https://download.unity3d.com/download_unity/8e840c60cd77/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d16546c6150d987734ba5561b054c206
::size:130946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b11.exe" "https://download.unity3d.com/download_unity/8e840c60cd77/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b11.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b6684408a06507188bbbfafe8895ff14
::size:31369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b11.exe" "https://download.unity3d.com/download_unity/8e840c60cd77/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b11.exe"



echo Unity Editor
::title:Unity 2017.3.0b11
::description:Unity Editor
::hash:496b50481ccda6f96add5d578adceb01
::size:781940771
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8e840c60cd77/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:5800d39b12f9d2338b4204738ce1a81a
::size:97069089
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/8e840c60cd77/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:6b817ecd3d13d2dc3efef475f566564e
::size:295405595
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/8e840c60cd77/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:157733bf7b3dde867e4fbb200740e7e2
::size:189331489
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/8e840c60cd77/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:3938c7ccd02b913e9236510f2415c476
::size:310614041
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/8e840c60cd77/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:84a4110e09e2953461002a6d3e480075
::size:268544019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b11.pkg" "https://download.unity3d.com/download_unity/8e840c60cd77/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:363c236c59529a1f9f2e3a7c4bb936a4
::size:1325647910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b11.pkg" "https://download.unity3d.com/download_unity/8e840c60cd77/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a1b73f5180aefdb206a37fb9ab924aad
::size:415455262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b11.pkg" "https://download.unity3d.com/download_unity/8e840c60cd77/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b11.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c7d71ea2f51a6bc783f6874b1035a44a
::size:199313446
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b11.pkg" "https://download.unity3d.com/download_unity/8e840c60cd77/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b11.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:1f82393ee600b010a83230ebb17f4cf5
::size:80951315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b11.pkg" "https://download.unity3d.com/download_unity/8e840c60cd77/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c2c490d39d9d6fe044c665352b0e0244
::size:227321885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b11.pkg" "https://download.unity3d.com/download_unity/8e840c60cd77/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b11.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:b4f71261f42ea8e049128bb0a10edf51
::size:333764636
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b11.pkg" "https://download.unity3d.com/download_unity/8e840c60cd77/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.0b11.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:41db09a4f404c7cebc68cae927dded8f
::size:43137053
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b11.pkg" "https://download.unity3d.com/download_unity/8e840c60cd77/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b11.pkg"



cd ..
