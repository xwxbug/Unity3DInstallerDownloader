@echo off
echo unity3d version:2017.4.37f1
md "2017.4.37f1"
cd "2017.4.37f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.37f1
::description:Unity Editor including MonoDevelop for building your games
::hash:5cfeb7ba8383ce3c9e45f55e55ffb52d
::size:528462
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/78b69503ebc4/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:ea04e8db2930ebfb3b72f13f8eaa7d72
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/78b69503ebc4/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2791e4b55d578574a8bda42cefbb1c97
::size:316028
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/78b69503ebc4/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:3fa5f1bcd2ff6b0bd4c926a00d164395
::size:185388
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/78b69503ebc4/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:96226b9750df7b83bd74cd8c33985f67
::size:253537
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/78b69503ebc4/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7f1c9ad84373c2cd915d239fa4f4c095
::size:267531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.37f1.exe" "https://download.unity3d.com/download_unity/78b69503ebc4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.37f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:76e7d48ad8cc11a47b5a8db8f0d89bfe
::size:785712
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.37f1.exe" "https://download.unity3d.com/download_unity/78b69503ebc4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.37f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6fbbbb1572c4ae8a553ee5446d112426
::size:267985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.37f1.exe" "https://download.unity3d.com/download_unity/78b69503ebc4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.37f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:f8896c1c4c7c6e12ca5c25193b52e8de
::size:120123
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.37f1.exe" "https://download.unity3d.com/download_unity/78b69503ebc4/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.37f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:80379afb984ba9f7804c798b7f2e3bf8
::size:27583
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.37f1.exe" "https://download.unity3d.com/download_unity/78b69503ebc4/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.37f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:d25521a61b6f74172573f518816df305
::size:170063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.37f1.exe" "https://download.unity3d.com/download_unity/78b69503ebc4/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.37f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:a605ff652601ebca00b19f627b960e69
::size:151334
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.37f1.exe" "https://download.unity3d.com/download_unity/78b69503ebc4/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.37f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:7c5a709200f05e7aa19961a6f5c84dc5
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.37f1.exe" "https://download.unity3d.com/download_unity/78b69503ebc4/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.37f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:656b34acc691ca742b4d6ef0a99d2dba
::size:131996
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.37f1.exe" "https://download.unity3d.com/download_unity/78b69503ebc4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.37f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:d7c2ab51e6a08455548ad6fbfbcc2a5e
::size:31571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.37f1.exe" "https://download.unity3d.com/download_unity/78b69503ebc4/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.37f1.exe"



echo Unity Editor
::title:Unity 2017.4.37f1
::description:Unity Editor
::hash:8731b4df4bb5066afa165da12d9d63a8
::size:769316900
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:3d0397bc9734297665462b268ef2144c
::size:97069087
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3b4cb04260dc5c906ec0e957f9acfff5
::size:263288863
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:7d0c0cd73e44c3ce7ae04e69d05e7eec
::size:189278248
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:f4a28bab0ed354edf0de380d7b88a11e
::size:311961638
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6e973432397010c6a14e1f4d105db0c1
::size:375175198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.37f1.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.37f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:75cb8f43f0fd90136365d4e6e52f5a45
::size:1329141807
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.37f1.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.37f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bcc8ba5765de46525eda6524c2491500
::size:417019935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.37f1.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.37f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8fad737f472efc8dd7d023ed4213edbc
::size:200943664
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.37f1.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.37f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:6fa9ca5835c0d8d22eb683361d2a29ee
::size:70064153
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.37f1.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.37f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b16fdf211637e0d73c7329fb0d4637c0
::size:228939805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.37f1.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.37f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ef1041b06a52f04fd3daccb576346def
::size:336214054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.37f1.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.37f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:9241b834dce88c42adb4fe80b322404e
::size:43431958
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.37f1.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.37f1.pkg"



echo Unity Editor
::title:Unity 2017.4.37f1
::description:Unity Editor
::hash:c7f26b14b25c6ce6e50402ede0b13363
::size:678079252
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/78b69503ebc4/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3b4cb04260dc5c906ec0e957f9acfff5
::size:263288863
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:7d0c0cd73e44c3ce7ae04e69d05e7eec
::size:189278248
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:f4a28bab0ed354edf0de380d7b88a11e
::size:311961638
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6e973432397010c6a14e1f4d105db0c1
::size:375175198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.37f1.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.37f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9d3f69d6939cbfab5d1f1953d38c283f
::size:884499080
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.37f1.tar.xz" "https://download.unity3d.com/download_unity/78b69503ebc4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.37f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:da21cd2b9b459d7ae2941b5d8afddd13
::size:40773650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.37f1.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.37f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6f51c4e8f6b811ace04bccb3c50d71a8
::size:158615072
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.37f1.tar.xz" "https://download.unity3d.com/download_unity/78b69503ebc4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.37f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ef1041b06a52f04fd3daccb576346def
::size:336214054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.37f1.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.37f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:9241b834dce88c42adb4fe80b322404e
::size:43431958
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.37f1.pkg" "https://download.unity3d.com/download_unity/78b69503ebc4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.37f1.pkg"



cd ..
