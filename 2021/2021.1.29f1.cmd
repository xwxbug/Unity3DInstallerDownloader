@echo off
echo unity3d version:2021.1.29f1
md "2021.1.29f1"
cd "2021.1.29f1"
echo Unity Editor for building your games
::title:Unity 2021.1.29f1
::description:Unity Editor for building your games
::hash:270b79eb6abcba0001273e3bd8a81841
::size:2195919
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/db29239097bd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5e9cb207d50c518178f6a440830a100f
::size:364263
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.29f1.exe" "https://download.unity3d.com/download_unity/db29239097bd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.29f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2986c57df54f5782f944f7c76fc176c7
::size:356362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.29f1.exe" "https://download.unity3d.com/download_unity/db29239097bd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.29f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:716bacac3cff63b5a38dd47adf9b69dd
::size:353260
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.29f1.exe" "https://download.unity3d.com/download_unity/db29239097bd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.29f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:44e521a6231b10c9387b8c2aa2332175
::size:101079
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.29f1.exe" "https://download.unity3d.com/download_unity/db29239097bd/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.29f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a3add2f83ed30ec595ea5859b9f8a2b5
::size:100414
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.29f1.exe" "https://download.unity3d.com/download_unity/db29239097bd/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.29f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:70a7308ab25b78af5b2ce7554dbce83a
::size:314278
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.29f1.exe" "https://download.unity3d.com/download_unity/db29239097bd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.29f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7c63b92b7609b911b6ac6fe2c6d6012e
::size:283567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.29f1.exe" "https://download.unity3d.com/download_unity/db29239097bd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.29f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3b995342566189c9adfd019dcb2df4e3
::size:312489
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.29f1.exe" "https://download.unity3d.com/download_unity/db29239097bd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.29f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9171c2830c0f066c0f2d78b2c2d7bfc0
::size:79889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.29f1.exe" "https://download.unity3d.com/download_unity/db29239097bd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.29f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:8ab7271aa320e23d5d9a2779e08a0a94
::size:159937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.29f1.exe" "https://download.unity3d.com/download_unity/db29239097bd/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.29f1.exe"



echo Unity Editor
::title:Unity 2021.1.29f1
::description:Unity Editor
::hash:2bc1db2b9a2c70d837c45f545775957b
::size:2819385356
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/db29239097bd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:32ce2a275ef03c8536036978bb1a05f7
::size:532785157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.29f1.pkg" "https://download.unity3d.com/download_unity/db29239097bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:15d547e790cbf237a0545e1a7b1e8519
::size:549677061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.29f1.pkg" "https://download.unity3d.com/download_unity/db29239097bd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.29f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ef242d98132d93ba0987be8b80b00334
::size:544815106
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.29f1.pkg" "https://download.unity3d.com/download_unity/db29239097bd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.29f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0882597de2d13e65f6c4464f3bff386d
::size:149215224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.29f1.pkg" "https://download.unity3d.com/download_unity/db29239097bd/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.29f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:aa8fcd8f18fcd716810c3d6520a440ae
::size:151447543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.29f1.pkg" "https://download.unity3d.com/download_unity/db29239097bd/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.29f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:74d5d330a65ff7fa8866a688c3a00dd5
::size:495691776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.29f1.pkg" "https://download.unity3d.com/download_unity/db29239097bd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:658c104de3ca314133916b9d25c7b92b
::size:551385085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.29f1.pkg" "https://download.unity3d.com/download_unity/db29239097bd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.29f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ac6df064a4f7a9044cb048bad0ec545b
::size:130549760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.29f1.pkg" "https://download.unity3d.com/download_unity/db29239097bd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.29f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:def3c0e9e4ee49226ca9cb2fa874c21a
::size:261199881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.29f1.pkg" "https://download.unity3d.com/download_unity/db29239097bd/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.29f1.pkg"



echo Unity Editor
::title:Unity 2021.1.29f1
::description:Unity Editor
::hash:f20de256fb0a87877eb3915cf3a873af
::size:2363997812
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/db29239097bd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:32ce2a275ef03c8536036978bb1a05f7
::size:532785157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.29f1.pkg" "https://download.unity3d.com/download_unity/db29239097bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:457551ded5f1fb4d7719055c0c43b186
::size:359897840
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.29f1.tar.xz" "https://download.unity3d.com/download_unity/db29239097bd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.29f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f1e1e458e8c3e887fe84bc1b4fd4b6f1
::size:104390292
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.29f1.tar.xz" "https://download.unity3d.com/download_unity/db29239097bd/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.29f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d3e805701b8967f513647bef9c37a5f6
::size:505608199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.29f1.pkg" "https://download.unity3d.com/download_unity/db29239097bd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2aade9acdfa3f8d712ec057c07c7c64e
::size:359540680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.29f1.tar.xz" "https://download.unity3d.com/download_unity/db29239097bd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.29f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ac6df064a4f7a9044cb048bad0ec545b
::size:130549760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.29f1.pkg" "https://download.unity3d.com/download_unity/db29239097bd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.29f1.pkg"



cd ..
