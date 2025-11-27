@echo off
echo unity3d version:2019.3.0a3
md "2019.3.0a3"
cd "2019.3.0a3"
echo Unity Editor for building your games
::title:Unity 2019.3.0a3
::description:Unity Editor for building your games
::hash:cf4a598a5fbaeb693365c3a3ee43b99e
::size:887403
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/91c086393aab/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:deed06fb75489570e1e2bb645c9dc2d6
::size:401929
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a3.exe" "https://download.unity3d.com/download_unity/91c086393aab/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:30e4ae0b158c43a8d813bbc30f3c9d53
::size:622047
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a3.exe" "https://download.unity3d.com/download_unity/91c086393aab/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:92560a863d5db75b02f868273f3f14fc
::size:319721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a3.exe" "https://download.unity3d.com/download_unity/91c086393aab/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3d0e201b1ae0cbe579ccd74913bccd37
::size:124498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a3.exe" "https://download.unity3d.com/download_unity/91c086393aab/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.3.0a3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b916739e688d5209e7203dbcf92eeb79
::size:83072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a3.exe" "https://download.unity3d.com/download_unity/91c086393aab/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:90beffa97473d29c43a18af3f119a1f0
::size:264337
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a3.exe" "https://download.unity3d.com/download_unity/91c086393aab/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:10a48453afd6659fd87ae40bbf6a8c70
::size:231244
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a3.exe" "https://download.unity3d.com/download_unity/91c086393aab/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a3.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2db48607f1bd1cdc501b4b8d8f779612
::size:59362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a3.exe" "https://download.unity3d.com/download_unity/91c086393aab/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:d6e91903d55be45180ff5f8da9ab6441
::size:35847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a3.exe" "https://download.unity3d.com/download_unity/91c086393aab/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a3.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:d3f65da3e00f0f5cc6bd3cfc0266430e
::size:141440
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a3.exe" "https://download.unity3d.com/download_unity/91c086393aab/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a3.exe"



echo Unity Editor
::title:Unity 2019.3.0a3
::description:Unity Editor
::hash:b0d696f087132f793f39c2b32a1a5db6
::size:1260898321
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/91c086393aab/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c6bbc32b0be0a051574d1cd0ed0e7761
::size:544716833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a3.pkg" "https://download.unity3d.com/download_unity/91c086393aab/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:95bcf1fff5ec93bc05dbf8b05d1e8a8f
::size:961439774
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a3.pkg" "https://download.unity3d.com/download_unity/91c086393aab/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2845abc6c40aa2909bb5805dacace503
::size:492795939
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a3.pkg" "https://download.unity3d.com/download_unity/91c086393aab/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:430ce20b4e5049f47d3ff8a5e3fa227e
::size:198563871
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a3.pkg" "https://download.unity3d.com/download_unity/91c086393aab/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.3.0a3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7422cb97f379aa154a6da8d00c8bb494
::size:137095201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a3.pkg" "https://download.unity3d.com/download_unity/91c086393aab/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c316211faaa39f980240a857f4c96b9e
::size:431847453
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a3.pkg" "https://download.unity3d.com/download_unity/91c086393aab/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:733affdbe09ac4efb4080691e5ba5a26
::size:111589406
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a3.pkg" "https://download.unity3d.com/download_unity/91c086393aab/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:d5d448c3dcb5a0e47673bfbb8ab8016e
::size:49448993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a3.pkg" "https://download.unity3d.com/download_unity/91c086393aab/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a3.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4cb2fade1ec6ed938e3757df6e9665e2
::size:232790040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a3.pkg" "https://download.unity3d.com/download_unity/91c086393aab/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a3.pkg"



echo Unity Editor
::title:Unity 2019.3.0a3
::description:Unity Editor
::hash:40439268e6f7569e678d16a6b1c0ea4d
::size:1079913992
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/91c086393aab/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cc8dd75c1f73466b2c1b479e061f606c
::size:544716842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a3.pkg" "https://download.unity3d.com/download_unity/91c086393aab/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:98409c0fb76251bbea2d394f457c496c
::size:634635460
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a3.tar.xz" "https://download.unity3d.com/download_unity/91c086393aab/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:53e928417bee2cd99d9edb8767a2f486
::size:133425175
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a3.pkg" "https://download.unity3d.com/download_unity/91c086393aab/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a45d73623c9c6079ca5e3a492ec9db4e
::size:291404036
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a3.tar.xz" "https://download.unity3d.com/download_unity/91c086393aab/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:733affdbe09ac4efb4080691e5ba5a26
::size:111589406
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a3.pkg" "https://download.unity3d.com/download_unity/91c086393aab/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:d5d448c3dcb5a0e47673bfbb8ab8016e
::size:49448993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a3.pkg" "https://download.unity3d.com/download_unity/91c086393aab/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a3.pkg"



cd ..
