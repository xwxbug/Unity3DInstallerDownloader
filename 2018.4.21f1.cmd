@echo off
echo unity3d version:2018.4.21f1
md "2018.4.21f1"
cd "2018.4.21f1"
echo Unity Editor for building your games
::title:Unity 2018.4.21f1
::description:Unity Editor for building your games
::hash:bf8d2636430a92f33f4c24307e8acb4a
::size:569458
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fd3915227633/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:276e54bc58f28a5329b46e9d8e4184db
::size:459716
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.21f1.exe" "https://download.unity3d.com/download_unity/fd3915227633/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.21f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a649b305d8f111f0d393a81da8e3d29a
::size:737523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.21f1.exe" "https://download.unity3d.com/download_unity/fd3915227633/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.21f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4657e4647f535bf7eb41a57e73630206
::size:252813
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.21f1.exe" "https://download.unity3d.com/download_unity/fd3915227633/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.21f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6755a09cd7c4f1128c1d5a44a98e4521
::size:167534
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.21f1.exe" "https://download.unity3d.com/download_unity/fd3915227633/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.21f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0d660cc56c2b5c56633af095df6499d6
::size:55331
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.21f1.exe" "https://download.unity3d.com/download_unity/fd3915227633/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.21f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:c0664719357343185c849ad7976da20d
::size:200351
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.21f1.exe" "https://download.unity3d.com/download_unity/fd3915227633/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.21f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:8aeb518c6714d4218f92e78eb1e5d46a
::size:189535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.21f1.exe" "https://download.unity3d.com/download_unity/fd3915227633/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.21f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:aa751976b02ad194bae2645f1fbfff78
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.21f1.exe" "https://download.unity3d.com/download_unity/fd3915227633/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.21f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f6b8d356ab1360ac0da831505c3d4122
::size:170830
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.21f1.exe" "https://download.unity3d.com/download_unity/fd3915227633/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.21f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:700d1756ccbd77f5d49c2c0297e4d8e8
::size:55938
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.21f1.exe" "https://download.unity3d.com/download_unity/fd3915227633/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.21f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:27a248b85a655e0e30dea95ffc0136cf
::size:68249
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.21f1.exe" "https://download.unity3d.com/download_unity/fd3915227633/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.21f1.exe"



echo Unity Editor
::title:Unity 2018.4.21f1
::description:Unity Editor
::hash:d05de834149a713d8590d7416d81c602
::size:988379143
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fd3915227633/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9d551d49ab0e31fdb3f2941326f3e75a
::size:635963423
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.21f1.pkg" "https://download.unity3d.com/download_unity/fd3915227633/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3ffa1cb67f4425741bbee7a879398aea
::size:1122924578
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.21f1.pkg" "https://download.unity3d.com/download_unity/fd3915227633/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.21f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:28d07cb917f5ea82c1b11bef1779bf69
::size:382470170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.21f1.pkg" "https://download.unity3d.com/download_unity/fd3915227633/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.21f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e0975e77de8df4ee872f002877f7e51c
::size:277997605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.21f1.pkg" "https://download.unity3d.com/download_unity/fd3915227633/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.21f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c314d0ae7a2b9d1ad13e9957d81728c0
::size:87656477
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.21f1.pkg" "https://download.unity3d.com/download_unity/fd3915227633/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.21f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:de1b6a1267a77d0c23491c5e34efd076
::size:156080153
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.21f1.pkg" "https://download.unity3d.com/download_unity/fd3915227633/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:48b5444c59db70b8208ebe1e0dd5d252
::size:325638183
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.21f1.pkg" "https://download.unity3d.com/download_unity/fd3915227633/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.21f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:795e5ecbeca8055903d6c7356a22eff9
::size:105273373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.21f1.pkg" "https://download.unity3d.com/download_unity/fd3915227633/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.21f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:089b9f6b4994c5efbbad3a62f1210eab
::size:94324773
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.21f1.pkg" "https://download.unity3d.com/download_unity/fd3915227633/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.21f1.pkg"



echo Unity Editor
::title:Unity 2018.4.21f1
::description:Unity Editor
::hash:03355bf2408ef95e604a194b7642d58b
::size:865527496
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fd3915227633/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9d551d49ab0e31fdb3f2941326f3e75a
::size:635963423
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.21f1.pkg" "https://download.unity3d.com/download_unity/fd3915227633/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9550973916071ca17d949f273a705d39
::size:753881516
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.21f1.tar.xz" "https://download.unity3d.com/download_unity/fd3915227633/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.21f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d919f6833ef27fe5cccba0eff5a5ce6a
::size:86743060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.21f1.pkg" "https://download.unity3d.com/download_unity/fd3915227633/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0c760e95c2a62318724e4b16c52a1fba
::size:226369252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.21f1.tar.xz" "https://download.unity3d.com/download_unity/fd3915227633/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.21f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:795e5ecbeca8055903d6c7356a22eff9
::size:105273373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.21f1.pkg" "https://download.unity3d.com/download_unity/fd3915227633/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.21f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:089b9f6b4994c5efbbad3a62f1210eab
::size:94324773
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.21f1.pkg" "https://download.unity3d.com/download_unity/fd3915227633/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.21f1.pkg"



cd ..
