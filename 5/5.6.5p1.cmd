@echo off
echo unity3d version:5.6.5p1
md "5.6.5p1"
cd "5.6.5p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.5p1
::description:Unity Editor including MonoDevelop for building your games
::hash:5b05eb5e7a9038e4e61518bfdff13992
::size:551904
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2630eb2bd76522c90475d6fd08e06ab7
::size:293385
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:3e754dd1bc47e0c178dceb8089d23bf2
::size:185402
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:563187fc010941afaa323add444f0cd6
::size:250964
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:55a86d8e44106f302ec731b3c9759e3f
::size:112684
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p1.exe" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.5p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6e73aa1604acacc61bb4efebfbe66dbf
::size:680899
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p1.exe" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.5p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c06bcd1ed199d643638c525690052d85
::size:221511
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p1.exe" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.5p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:c669024bab61cb6f475007c8d0d36481
::size:112511
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p1.exe" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.5p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:25a35bb76139179aae0adb79d908da7e
::size:84653
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.5p1.exe" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.5p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:97e7ea70fdb5cbf263f42fff81264ee8
::size:299381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.5p1.exe" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.5p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f32251538a57f647ad6517081f07bf28
::size:122183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.5p1.exe" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.5p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:41a587ba7b90247a723840626602ac30
::size:27605
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p1.exe" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:61979030416f3d55b21393ffacb6148e
::size:33531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p1.exe" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.5p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:514b4ee55ae36ed246b26878168146bf
::size:154161
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p1.exe" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.5p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:f874a18f04a3f514599e7222afe87ecb
::size:28757
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p1.exe" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p1.exe"



echo Unity Editor
::title:Unity 5.6.5p1
::description:Unity Editor
::hash:7fb6a78d15f1d8c1f0f90ee42764020e
::size:751507482
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:d52fe402470a0844dfa18e4f11cce50d
::size:258394146
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:5ef2d0f0b9ad38286827b43da7cd835c
::size:189302830
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:30024248434ebcd005367e8ded8baee7
::size:308455461
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:eade79cc7466e2dee0edd9a7428ba178
::size:148805652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p1.pkg" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.5p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ba13365cde877ba51f3af35451d243ea
::size:1030834218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p1.pkg" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.5p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e80b2f1b3bf1b2e4f999a8adea5e8337
::size:336173100
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p1.pkg" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.5p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:05246986f16f21b46289a15499650d86
::size:174352413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p1.pkg" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.5p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:631329c87ecd5644c944ff3a98d897ce
::size:40110109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p1.pkg" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:b6760a7d669b78322176fc9fe55bd6c5
::size:50817043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p1.pkg" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.5p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ac30dbaaaaecd9044088946c16e23e62
::size:267962403
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p1.pkg" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.5p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:5f326630d5d2c7217872eeea91503ff6
::size:200042531
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.5p1.pkg" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.5p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c67d8dca72331e780e2c2f1032053720
::size:39438354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p1.pkg" "https://download.unity3d.com/download_unity/b5fcd78dd1ab/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p1.pkg"



cd ..
