@echo off
echo unity3d version:2019.3.0a8
md "2019.3.0a8"
cd "2019.3.0a8"
echo Unity Editor for building your games
::title:Unity 2019.3.0a8
::description:Unity Editor for building your games
::hash:e52dc9678dd6aa0a31cf7968249adddf
::size:1003186
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8ea4afdbfa47/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c3996e322461c64ddb409dcf8ecfd898
::size:415910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a8.exe" "https://download.unity3d.com/download_unity/8ea4afdbfa47/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d0876cf0c745e3d52c215ee78c113df2
::size:655311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a8.exe" "https://download.unity3d.com/download_unity/8ea4afdbfa47/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:05562c752ba1453f7efa5b5cc53fc989
::size:335396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a8.exe" "https://download.unity3d.com/download_unity/8ea4afdbfa47/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a8.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4b5cc31d7d4c8b8b051b8adf343dbc5d
::size:53140
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a8.exe" "https://download.unity3d.com/download_unity/8ea4afdbfa47/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1c53a81ef15b5336ff1998142b9285bc
::size:85150
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a8.exe" "https://download.unity3d.com/download_unity/8ea4afdbfa47/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:aa1da05741e88624e1bd24f7871cc673
::size:271975
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a8.exe" "https://download.unity3d.com/download_unity/8ea4afdbfa47/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9afac39199238f21508d8a101f1e846f
::size:240289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a8.exe" "https://download.unity3d.com/download_unity/8ea4afdbfa47/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:81bd737b62045bd663100bd8d3e3420d
::size:64353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a8.exe" "https://download.unity3d.com/download_unity/8ea4afdbfa47/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a8.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:c106065833029ae6d42cb3f7b014f591
::size:145072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a8.exe" "https://download.unity3d.com/download_unity/8ea4afdbfa47/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a8.exe"



echo Unity Editor
::title:Unity 2019.3.0a8
::description:Unity Editor
::hash:09298976a9ced485a09a94987bb4177a
::size:1405057027
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8ea4afdbfa47/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2415a52f6642e541cd299485ba6d21bd
::size:561621031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a8.pkg" "https://download.unity3d.com/download_unity/8ea4afdbfa47/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f6387e8e11b5db26a1461a4accf4ecf8
::size:1014757415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a8.pkg" "https://download.unity3d.com/download_unity/8ea4afdbfa47/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f0e72c06fe791f388add64be687be3bc
::size:518674471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a8.pkg" "https://download.unity3d.com/download_unity/8ea4afdbfa47/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a8.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:53c051ef052e7351d5fab6b55e2ad82c
::size:85452817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a8.pkg" "https://download.unity3d.com/download_unity/8ea4afdbfa47/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0a521297aa2fd757fe9bfeccf3a02f65
::size:139601948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a8.pkg" "https://download.unity3d.com/download_unity/8ea4afdbfa47/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a5d3fc69efbfedf5a641270427d4fe75
::size:440641562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a8.pkg" "https://download.unity3d.com/download_unity/8ea4afdbfa47/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:093a2b1a5762b62a03168fb9fde63a73
::size:108050459
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a8.pkg" "https://download.unity3d.com/download_unity/8ea4afdbfa47/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a8.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:9b4ea653b88048b642f87d8bc25a63a9
::size:237570068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a8.pkg" "https://download.unity3d.com/download_unity/8ea4afdbfa47/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a8.pkg"



echo Unity Editor
::title:Unity 2019.3.0a8
::description:Unity Editor
::hash:631512a4d5924618ef792792e810ec9f
::size:1070406436
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8ea4afdbfa47/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2415a52f6642e541cd299485ba6d21bd
::size:561621031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a8.pkg" "https://download.unity3d.com/download_unity/8ea4afdbfa47/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c4ba27fa111c711905618634198eb566
::size:663866492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a8.tar.xz" "https://download.unity3d.com/download_unity/8ea4afdbfa47/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7c6f1b2e8833df36e096144c05976255
::size:135948312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a8.pkg" "https://download.unity3d.com/download_unity/8ea4afdbfa47/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:12eef69c848c5d7726b64bb1fe1bf46d
::size:294490464
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a8.tar.xz" "https://download.unity3d.com/download_unity/8ea4afdbfa47/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:093a2b1a5762b62a03168fb9fde63a73
::size:108050459
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a8.pkg" "https://download.unity3d.com/download_unity/8ea4afdbfa47/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a8.pkg"



cd ..
