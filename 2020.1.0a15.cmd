@echo off
echo unity3d version:2020.1.0a15
md "2020.1.0a15"
cd "2020.1.0a15"
echo Unity Editor for building your games
::title:Unity 2020.1.0a15
::description:Unity Editor for building your games
::hash:4cb6433c0f8e71664d0dd9604b7028af
::size:1374801
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c34b21e125d7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:91549f64c2db0b4468ae468c22f178e6
::size:248709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a15.exe" "https://download.unity3d.com/download_unity/c34b21e125d7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a15.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:913aa92dca715ac1ef337d412c1e1f3a
::size:347761
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a15.exe" "https://download.unity3d.com/download_unity/c34b21e125d7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a15.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:13ac80ba9402cbb70982e688b1c4f565
::size:344114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a15.exe" "https://download.unity3d.com/download_unity/c34b21e125d7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a15.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0b22857709e6889693d6fda8e01cf3ef
::size:56498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a15.exe" "https://download.unity3d.com/download_unity/c34b21e125d7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a15.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4989f5c71dd88c459e671a7b4825c91e
::size:88162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a15.exe" "https://download.unity3d.com/download_unity/c34b21e125d7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a15.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:464f03901b8c5d6d0cf6b31fafe929db
::size:278475
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a15.exe" "https://download.unity3d.com/download_unity/c34b21e125d7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a15.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bf6c566fbd81c438664d19c71d6db6fa
::size:244928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a15.exe" "https://download.unity3d.com/download_unity/c34b21e125d7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a15.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:22d2af4e9e7ddad6ff1c4a624019aabe
::size:69383
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a15.exe" "https://download.unity3d.com/download_unity/c34b21e125d7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a15.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:5b4c5baad3ec38a160e765d86d9caba6
::size:148953
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a15.exe" "https://download.unity3d.com/download_unity/c34b21e125d7/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a15.exe"



echo Unity Editor
::title:Unity 2020.1.0a15
::description:Unity Editor
::hash:5e14370b78c93ace7b4490bc31c87863
::size:1766750222
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c34b21e125d7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:90383330266084bce788ddc8f23322f6
::size:345987080
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a15.pkg" "https://download.unity3d.com/download_unity/c34b21e125d7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0b88489999c183204eac204e161f200c
::size:534050822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a15.pkg" "https://download.unity3d.com/download_unity/c34b21e125d7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a15.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f87cf2e8c906410e71ffda0dd093c67f
::size:528398345
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a15.pkg" "https://download.unity3d.com/download_unity/c34b21e125d7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a15.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e9c45344a421f07c44b9ab40f3cb3f28
::size:90404864
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a15.pkg" "https://download.unity3d.com/download_unity/c34b21e125d7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a15.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a552d7cc339b360e1365e092e92669bc
::size:143603711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a15.pkg" "https://download.unity3d.com/download_unity/c34b21e125d7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3bf69c0d4c915858ba685b569568ef1b
::size:445941765
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a15.pkg" "https://download.unity3d.com/download_unity/c34b21e125d7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a15.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7c31416070e43b176f346fa923914085
::size:113637377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a15.pkg" "https://download.unity3d.com/download_unity/c34b21e125d7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a15.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4fca47bc6160d977f81e4d97dba58937
::size:242628612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a15.pkg" "https://download.unity3d.com/download_unity/c34b21e125d7/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a15.pkg"



echo Unity Editor
::title:Unity 2020.1.0a15
::description:Unity Editor
::hash:d135f2f968855b112d8040dc2899a83e
::size:1431389828
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c34b21e125d7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:90383330266084bce788ddc8f23322f6
::size:345987080
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a15.pkg" "https://download.unity3d.com/download_unity/c34b21e125d7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f187cecf46ba232fffac8468149eb092
::size:351623420
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a15.tar.xz" "https://download.unity3d.com/download_unity/c34b21e125d7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a15.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:57c39039293b3071d451055c59d9163e
::size:299376872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a15.tar.xz" "https://download.unity3d.com/download_unity/c34b21e125d7/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a15.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d62ec3587c75193f4f5b8cde2b8d4baa
::size:139327490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a15.pkg" "https://download.unity3d.com/download_unity/c34b21e125d7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0643211d81da345e7036a4c68fee49ac
::size:298786836
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a15.tar.xz" "https://download.unity3d.com/download_unity/c34b21e125d7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a15.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7c31416070e43b176f346fa923914085
::size:113637377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a15.pkg" "https://download.unity3d.com/download_unity/c34b21e125d7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a15.pkg"



cd ..
