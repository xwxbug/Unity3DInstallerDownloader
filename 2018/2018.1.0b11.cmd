@echo off
echo unity3d version:2018.1.0b11
md "2018.1.0b11"
cd "2018.1.0b11"
echo Unity Editor for building your games
::title:Unity 2018.1.0b11
::description:Unity Editor for building your games
::hash:9322bdbddd8970da8a8212ad436d26c2
::size:579233
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c5bf62a40d4b/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ae3870359c03ea7572500dc5a504a701
::size:370913
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/c5bf62a40d4b/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:21bece200c5f27a851505ff8832e0b7d
::size:185382
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/c5bf62a40d4b/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:6a2bd426732fa579119ff05f3859dd2a
::size:254836
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/c5bf62a40d4b/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:43a496549f5a76971e3e4eb042fe6d7b
::size:236131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b11.exe" "https://download.unity3d.com/download_unity/c5bf62a40d4b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.0b11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:630d65d2e2adacb52330f2b6b72eccdc
::size:812168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b11.exe" "https://download.unity3d.com/download_unity/c5bf62a40d4b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.0b11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f9a05b46c55bcf63d494d58a735144d9
::size:278258
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b11.exe" "https://download.unity3d.com/download_unity/c5bf62a40d4b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.0b11.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6abab591fac754648c8410bd51ebf44e
::size:125977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b11.exe" "https://download.unity3d.com/download_unity/c5bf62a40d4b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.0b11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f25bba5b724c97bc3711e2efbf6fa7db
::size:28442
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0b11.exe" "https://download.unity3d.com/download_unity/c5bf62a40d4b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0b11.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:904c8e788b5e6d8e6ead5fde8a198802
::size:178085
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.0b11.exe" "https://download.unity3d.com/download_unity/c5bf62a40d4b/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.0b11.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:230f3ca01cfa96d1881055b80051520b
::size:158416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0b11.exe" "https://download.unity3d.com/download_unity/c5bf62a40d4b/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0b11.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:b1ab595f5fc6cabb0d7925bd1666888e
::size:62955
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b11.exe" "https://download.unity3d.com/download_unity/c5bf62a40d4b/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9a455ed731d203255248f353e69e7432
::size:133234
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b11.exe" "https://download.unity3d.com/download_unity/c5bf62a40d4b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.0b11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2fcee69b8aa9f879ce7ec9888afe8e68
::size:192305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0b11.exe" "https://download.unity3d.com/download_unity/c5bf62a40d4b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0b11.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a9c02306f38fc2b1ce5a6d06c9fedf90
::size:32376
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b11.exe" "https://download.unity3d.com/download_unity/c5bf62a40d4b/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b11.exe"



echo Unity Editor
::title:Unity 2018.1.0b11
::description:Unity Editor
::hash:cabcaa711aae5627bfc0dae8ba3d7f5c
::size:987723810
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c5bf62a40d4b/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:affdf9dfa87b2a398de8765a405704cf
::size:307890212
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c5bf62a40d4b/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a331d8f8dfbab397c2946e8840a9d3b3
::size:189286446
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/c5bf62a40d4b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b511bcb6e7373bf987fcdf70522f96cc
::size:313653280
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/c5bf62a40d4b/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3b3af1cd7a365d6913b7d4a9190136e9
::size:347793428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b11.pkg" "https://download.unity3d.com/download_unity/c5bf62a40d4b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a3747bda4b4b0605330134a3282b3be0
::size:1379817511
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b11.pkg" "https://download.unity3d.com/download_unity/c5bf62a40d4b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.0b11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0604dd11df320eb845c425b9a5b845db
::size:433928229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b11.pkg" "https://download.unity3d.com/download_unity/c5bf62a40d4b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.0b11.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d816c549b77a10891192be355ff5806f
::size:212322343
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b11.pkg" "https://download.unity3d.com/download_unity/c5bf62a40d4b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.0b11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2cb31963adaf8eb4fc281be3dcc81402
::size:37242894
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0b11.pkg" "https://download.unity3d.com/download_unity/c5bf62a40d4b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0b11.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:f8034b6ce44cc161122a0e3c7b9141f0
::size:80189474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b11.pkg" "https://download.unity3d.com/download_unity/c5bf62a40d4b/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5f7e65cbbbd7efe4d88fbe389895c7d2
::size:236124191
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b11.pkg" "https://download.unity3d.com/download_unity/c5bf62a40d4b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.0b11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1083f05a3ee12b7a5f773167965b8926
::size:350750752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0b11.pkg" "https://download.unity3d.com/download_unity/c5bf62a40d4b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0b11.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:18d08e05e9029b61027f8255d78ba0b4
::size:44754967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b11.pkg" "https://download.unity3d.com/download_unity/c5bf62a40d4b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b11.pkg"



cd ..
