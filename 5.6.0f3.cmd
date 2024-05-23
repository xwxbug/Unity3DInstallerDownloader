@echo off
echo unity3d version:5.6.0f3
md "5.6.0f3"
cd "5.6.0f3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0f3
::description:Unity Editor including MonoDevelop for building your games
::hash:0ac663f48d6eabecf574b58979cffb44
::size:511156
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/497a0f351392/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:47402cb8ad7fedd5a4a6ab507a661664
::size:259566
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/497a0f351392/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:899169e7886d0460fc38d5dd80ba03aa
::size:185376
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/497a0f351392/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:82ee50a4339449f06283c9f280c84974
::size:250969
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/497a0f351392/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7dd1fc634e461ac06aa5fcfbb05a7000
::size:112479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0f3.exe" "https://download.unity3d.com/download_unity/497a0f351392/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0f3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:87ab016574c09934021c2c8c0061ded0
::size:677733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0f3.exe" "https://download.unity3d.com/download_unity/497a0f351392/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0f3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2da39229cace7257c052075c669074ca
::size:220576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0f3.exe" "https://download.unity3d.com/download_unity/497a0f351392/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0f3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:364b4b2753560c33344f23f9b5dfa803
::size:112040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0f3.exe" "https://download.unity3d.com/download_unity/497a0f351392/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0f3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:d0af703caa28489700e6fc1c8b2754b0
::size:84296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0f3.exe" "https://download.unity3d.com/download_unity/497a0f351392/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0f3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:a83437f85cbc69ee92a1dba83d7462f1
::size:303961
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0f3.exe" "https://download.unity3d.com/download_unity/497a0f351392/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0f3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:6704cd7bf37faff0d140a65bc46fd101
::size:128044
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0f3.exe" "https://download.unity3d.com/download_unity/497a0f351392/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0f3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:2268aacde698e23b1596db6a0333ba98
::size:27453
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f3.exe" "https://download.unity3d.com/download_unity/497a0f351392/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:2ea3018843b9791f76bbd9f7ba39558c
::size:33438
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0f3.exe" "https://download.unity3d.com/download_unity/497a0f351392/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0f3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:72dfbd00e52c52cc231f409901b58428
::size:152679
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0f3.exe" "https://download.unity3d.com/download_unity/497a0f351392/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0f3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b06e3390d025743b8fe16face0f6ff59
::size:28629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f3.exe" "https://download.unity3d.com/download_unity/497a0f351392/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f3.exe"



echo Unity Editor
::title:Unity 5.6.0f3
::description:Unity Editor
::hash:022c9ec8a3b4e187a2deea60a289fba7
::size:688371679
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/497a0f351392/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:a534d202931778ac851a0a4ac299ca2b
::size:226592734
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/497a0f351392/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:54eafa69590282c6dabcfc58c6bfff69
::size:189282280
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/497a0f351392/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:796c0ae1f39b310d1e2ac9e8b3c9ee22
::size:308439013
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/497a0f351392/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:21a3ec0da622f7d0fdf330579529e85a
::size:148428766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0f3.pkg" "https://download.unity3d.com/download_unity/497a0f351392/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0f3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d94c3b5eda8c7478298575014c6d8803
::size:1026185179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0f3.pkg" "https://download.unity3d.com/download_unity/497a0f351392/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0f3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:63fea700547f202c99683482f21842f4
::size:334804966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0f3.pkg" "https://download.unity3d.com/download_unity/497a0f351392/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0f3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:88b1bef6bb3f34d3aa3d7b3a429ea38a
::size:173565922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0f3.pkg" "https://download.unity3d.com/download_unity/497a0f351392/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0f3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:0a0d90d8d5d6199170e8ce6cf05bf72f
::size:39888879
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f3.pkg" "https://download.unity3d.com/download_unity/497a0f351392/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:afb51709b3d9b26da3587ce633d175ae
::size:50415578
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0f3.pkg" "https://download.unity3d.com/download_unity/497a0f351392/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0f3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f1ddf1c2d96228c699a7fb63576c0132
::size:267503582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0f3.pkg" "https://download.unity3d.com/download_unity/497a0f351392/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0f3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:5c69b850214ef31a78f790370e141c1b
::size:199301086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0f3.pkg" "https://download.unity3d.com/download_unity/497a0f351392/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0f3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a987be279181b2bd423e201f749e9e89
::size:39249871
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f3.pkg" "https://download.unity3d.com/download_unity/497a0f351392/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f3.pkg"



cd ..
