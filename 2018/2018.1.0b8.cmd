@echo off
echo unity3d version:2018.1.0b8
md "2018.1.0b8"
cd "2018.1.0b8"
echo Unity Editor for building your games
::title:Unity 2018.1.0b8
::description:Unity Editor for building your games
::hash:8088cd507574901a56b0951da48f2c97
::size:514050
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0b50224845b9/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:fdf6d6aabfb4d23453478df7876f35d8
::size:370876
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/0b50224845b9/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:58252cf8a8ae6ea0258638242361e1e0
::size:185421
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/0b50224845b9/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:75f302143518a434d815c4358f35b8c8
::size:253932
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/0b50224845b9/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:db5da04e9e63f0d0462ddaac498ceb99
::size:235815
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b8.exe" "https://download.unity3d.com/download_unity/0b50224845b9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4948d097edfa0f875d485d1fd3aa0f68
::size:810427
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b8.exe" "https://download.unity3d.com/download_unity/0b50224845b9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:97139f4d3e8d0db52224d8613f1d0d43
::size:277849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b8.exe" "https://download.unity3d.com/download_unity/0b50224845b9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.0b8.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:7e8a5cb2e97c6165abed014a5007940b
::size:125802
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b8.exe" "https://download.unity3d.com/download_unity/0b50224845b9/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.0b8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:943ccbff6b4a91006b6e73880fd8dce8
::size:28385
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0b8.exe" "https://download.unity3d.com/download_unity/0b50224845b9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0b8.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:c2cea0cb516160758d998faed03253c1
::size:177661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.0b8.exe" "https://download.unity3d.com/download_unity/0b50224845b9/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.0b8.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:1d290c74aeabe91fe9c94176a218f7ab
::size:158170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0b8.exe" "https://download.unity3d.com/download_unity/0b50224845b9/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0b8.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:052fa3870b35515bf41f486fd6b1efba
::size:62432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b8.exe" "https://download.unity3d.com/download_unity/0b50224845b9/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9e85425a8945efeac643eb62dac1932d
::size:133133
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b8.exe" "https://download.unity3d.com/download_unity/0b50224845b9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.0b8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend
::hash:fbdfffd9158c72373e68a39965eeaa17
::size:191765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0b8.exe" "https://download.unity3d.com/download_unity/0b50224845b9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0b8.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:dd8482ebb9eeb82891b9c34d035b5aca
::size:32325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b8.exe" "https://download.unity3d.com/download_unity/0b50224845b9/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b8.exe"



echo Unity Editor
::title:Unity 2018.1.0b8
::description:Unity Editor
::hash:7b5cc8e9f4c3f55e032b9b009766c613
::size:841267232
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0b50224845b9/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b3fadda613414b0a5c32360c1a676f15
::size:308033572
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/0b50224845b9/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ca52653ca27ecfe45d0d120149a457d4
::size:189315106
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/0b50224845b9/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:fdfce92cf6edbbeacfd9083ddfc050ef
::size:312199195
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/0b50224845b9/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b555f512176afa443dcf06ccd2abe32d
::size:347129878
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b8.pkg" "https://download.unity3d.com/download_unity/0b50224845b9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:343939698d879759e6c8553186909892
::size:1376458795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b8.pkg" "https://download.unity3d.com/download_unity/0b50224845b9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e3b4fc870cc52208596d935536f2aff2
::size:433317925
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b8.pkg" "https://download.unity3d.com/download_unity/0b50224845b9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.0b8.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d0ac2af25a0dd335c6d1d85935f62a6c
::size:211822626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b8.pkg" "https://download.unity3d.com/download_unity/0b50224845b9/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.0b8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f0d059954570f9699137467d58bcc649
::size:37111836
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0b8.pkg" "https://download.unity3d.com/download_unity/0b50224845b9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0b8.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:ac0126764343e7a7b975d5c669d2851a
::size:79214621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b8.pkg" "https://download.unity3d.com/download_unity/0b50224845b9/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f01d4b91c5a66667dba3dcff6739f8f4
::size:235997216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b8.pkg" "https://download.unity3d.com/download_unity/0b50224845b9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.0b8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:77549a638ff5fde3f386ed975214c495
::size:349661218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0b8.pkg" "https://download.unity3d.com/download_unity/0b50224845b9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0b8.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e6e133de461196c7c4fe853e6601cd73
::size:44681252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b8.pkg" "https://download.unity3d.com/download_unity/0b50224845b9/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b8.pkg"



cd ..
