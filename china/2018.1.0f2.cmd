@echo off
echo unity3d version:2018.1.0f2
md "2018.1.0f2"
cd "2018.1.0f2"
echo Unity Editor for building your games
::title:Unity 2018.1.0f2
::description:Unity Editor for building your games
::hash:1aec40bf7677c246a9a5512ea6949e14
::size:615423
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d4d99f31acba/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:71a7e409fac41cdd1abfee0288292545
::size:391337
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/d4d99f31acba/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:ed53c42a0a1b33b5b3a0a4a524d78f8b
::size:185468
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/d4d99f31acba/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:dcfd2cb7d97c4a8437502f9b5ec1006b
::size:254724
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/d4d99f31acba/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9ce8cd389efa886ee7bbb8e5bb212a29
::size:237067
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0f2.exe" "https://download.unity3d.com/download_unity/d4d99f31acba/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.0f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b7a986ec7f37ff38aaa4b699bdf360d6
::size:812393
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0f2.exe" "https://download.unity3d.com/download_unity/d4d99f31acba/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.0f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ed02791acb1060de373da0c6167c4562
::size:278333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0f2.exe" "https://download.unity3d.com/download_unity/d4d99f31acba/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.0f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:865a51bca96e5203992de05f3b63b7b5
::size:126081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0f2.exe" "https://download.unity3d.com/download_unity/d4d99f31acba/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.0f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d130896e99d187efaa5f8907626ad7a9
::size:28447
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0f2.exe" "https://download.unity3d.com/download_unity/d4d99f31acba/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0f2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:4fc52db9c4b4f3263d5bbc226d92e944
::size:178249
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.0f2.exe" "https://download.unity3d.com/download_unity/d4d99f31acba/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.0f2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:a467d8c619e3304ca188c5e5dcbac1d6
::size:158564
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0f2.exe" "https://download.unity3d.com/download_unity/d4d99f31acba/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0f2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:bdb6d9231772fb675c76017c0a8395be
::size:61326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0f2.exe" "https://download.unity3d.com/download_unity/d4d99f31acba/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:dd3dc7424db8df2dc5ee3fd43c3c1b65
::size:133278
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0f2.exe" "https://download.unity3d.com/download_unity/d4d99f31acba/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.0f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8f1cdd92a34f6507d870b647db5ab4ff
::size:192400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0f2.exe" "https://download.unity3d.com/download_unity/d4d99f31acba/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0f2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:9a586c1632ca16424be510953452f58a
::size:32389
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0f2.exe" "https://download.unity3d.com/download_unity/d4d99f31acba/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0f2.exe"



echo Unity Editor
::title:Unity 2018.1.0f2
::description:Unity Editor
::hash:7c01f802e07c795093dda1cf61adba8b
::size:989698078
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d4d99f31acba/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:8cf7729ba95204755d851f33c0d5afe2
::size:329549868
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/d4d99f31acba/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:eef830181250bb3823118d9e25e8bd6b
::size:189356065
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/d4d99f31acba/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:5e7be6fe91c451eec4dc17f9c8ad0e4d
::size:313481242
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/d4d99f31acba/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cab3e930f2c0e289baf076d932c010df
::size:349079578
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0f2.pkg" "https://download.unity3d.com/download_unity/d4d99f31acba/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.0f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bb0adcbc09bf788cb3110c60a84e4134
::size:1380157475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0f2.pkg" "https://download.unity3d.com/download_unity/d4d99f31acba/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.0f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bc488b18f502689549dd74fa23eb595e
::size:434059293
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0f2.pkg" "https://download.unity3d.com/download_unity/d4d99f31acba/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.0f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:901b901e65dee96978f0d5a74ccc266f
::size:212477980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0f2.pkg" "https://download.unity3d.com/download_unity/d4d99f31acba/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.0f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ddb7514ca6376346d5053c0857ec542c
::size:37267467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0f2.pkg" "https://download.unity3d.com/download_unity/d4d99f31acba/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0f2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:929b6d6116be37719e4331d1d0dcebe1
::size:78538771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0f2.pkg" "https://download.unity3d.com/download_unity/d4d99f31acba/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e862fd240411c214d79f813c12e7af34
::size:236251170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0f2.pkg" "https://download.unity3d.com/download_unity/d4d99f31acba/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.0f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2f1207742b8cb5759871f888c8bacb2b
::size:350836766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0f2.pkg" "https://download.unity3d.com/download_unity/d4d99f31acba/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4a7d078f1428673d7bf4fd4bbf3ea8ed
::size:44771370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0f2.pkg" "https://download.unity3d.com/download_unity/d4d99f31acba/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0f2.pkg"



cd ..
