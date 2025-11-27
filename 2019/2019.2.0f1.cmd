@echo off
echo unity3d version:2019.2.0f1
md "2019.2.0f1"
cd "2019.2.0f1"
echo Unity Editor for building your games
::title:Unity 2019.2.0f1
::description:Unity Editor for building your games
::hash:428e848fdc13b4d62de5d965b98b240d
::size:962308
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/20c1667945cf/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:361de69956c18bf28bd187c995311014
::size:485994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0f1.exe" "https://download.unity3d.com/download_unity/20c1667945cf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:52145e44280cf06f62d9c164baf8ade0
::size:867010
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0f1.exe" "https://download.unity3d.com/download_unity/20c1667945cf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7840a8ac41ad3348712ad2e3121d6252
::size:319047
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0f1.exe" "https://download.unity3d.com/download_unity/20c1667945cf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:4abb1e028c587f4335e203c4ad91d7ae
::size:88717
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0f1.exe" "https://download.unity3d.com/download_unity/20c1667945cf/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6e3e34bdf14a04b11303d9f21d549508
::size:80972
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0f1.exe" "https://download.unity3d.com/download_unity/20c1667945cf/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2206dde112cd834696c409874ab511de
::size:262653
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0f1.exe" "https://download.unity3d.com/download_unity/20c1667945cf/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:77e7718c33d3bb8f7e4f5b215fc26cf0
::size:231419
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0f1.exe" "https://download.unity3d.com/download_unity/20c1667945cf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e6416592cd8697d4f34d01229b283254
::size:59106
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0f1.exe" "https://download.unity3d.com/download_unity/20c1667945cf/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b4c6a3ab0d3f841b67b0e570d1c8bf82
::size:71320
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0f1.exe" "https://download.unity3d.com/download_unity/20c1667945cf/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:61e3f3bcb959801e1148ed94a3375410
::size:140729
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0f1.exe" "https://download.unity3d.com/download_unity/20c1667945cf/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0f1.exe"



echo Unity Editor
::title:Unity 2019.2.0f1
::description:Unity Editor
::hash:9c2aa1b478e065265281fc75330dbc86
::size:1317865486
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/20c1667945cf/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3f14a4fff5314a4553477ee1f92cfe96
::size:677210145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0f1.pkg" "https://download.unity3d.com/download_unity/20c1667945cf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eaf1440356b4e1135e44f1ec055ec502
::size:1337870388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0f1.pkg" "https://download.unity3d.com/download_unity/20c1667945cf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d9b6fd527047d57f3840ec5fdf7684b4
::size:491796514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0f1.pkg" "https://download.unity3d.com/download_unity/20c1667945cf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4263aa49895c1fda96c3da326fb66d3a
::size:145737755
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0f1.pkg" "https://download.unity3d.com/download_unity/20c1667945cf/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b6f527ae5e29fb294424d86a6198d703
::size:133031962
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0f1.pkg" "https://download.unity3d.com/download_unity/20c1667945cf/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6916e78aa41adae5fc0b8d200422c44b
::size:432719913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0f1.pkg" "https://download.unity3d.com/download_unity/20c1667945cf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ef76cc4e34f097452b0cf122d3712841
::size:110827545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0f1.pkg" "https://download.unity3d.com/download_unity/20c1667945cf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1c71c2962ce6cf39a2a0bdb34e4e0d4a
::size:98424861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0f1.pkg" "https://download.unity3d.com/download_unity/20c1667945cf/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:ae8ed08aa01c1ed4032176ec30128c97
::size:231307287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0f1.pkg" "https://download.unity3d.com/download_unity/20c1667945cf/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0f1.pkg"



echo Unity Editor
::title:Unity 2019.2.0f1
::description:Unity Editor
::hash:5c53b2731d96d1f0f41db0a4d4ad5507
::size:1041155748
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/20c1667945cf/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3f14a4fff5314a4553477ee1f92cfe96
::size:677210145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0f1.pkg" "https://download.unity3d.com/download_unity/20c1667945cf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:48131b358fcb005df3b60a305288a2c0
::size:886026920
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/20c1667945cf/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:cecbf5609ca766255ad94efb1bab277d
::size:129407000
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0f1.pkg" "https://download.unity3d.com/download_unity/20c1667945cf/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b159e1f283495f68e397524bd2d3ec47
::size:293276776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/20c1667945cf/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ef76cc4e34f097452b0cf122d3712841
::size:110827545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0f1.pkg" "https://download.unity3d.com/download_unity/20c1667945cf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1c71c2962ce6cf39a2a0bdb34e4e0d4a
::size:98424861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0f1.pkg" "https://download.unity3d.com/download_unity/20c1667945cf/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0f1.pkg"



cd ..
