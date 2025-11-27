@echo off
echo unity3d version:2022.1.8f1
md "2022.1.8f1"
cd "2022.1.8f1"
echo Unity Editor for building your games
::title:Unity 2022.1.8f1
::description:Unity Editor for building your games
::hash:6f09e3bbbec6110c0aa39ccf9038bc4c
::size:2390242
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2961e8c2b463/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6bf2357a23866ffa92076c7cb4e438d2
::size:375772
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.8f1.exe" "https://download.unity3d.com/download_unity/2961e8c2b463/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2b6c02c53addd304bb8933519f7eaef2
::size:421563
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.8f1.exe" "https://download.unity3d.com/download_unity/2961e8c2b463/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0bd2538860351a2a1b8d575d2e0cbab5
::size:417298
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.8f1.exe" "https://download.unity3d.com/download_unity/2961e8c2b463/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.8f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:318f3fdd0c54fe51c95dce1b1cb99eea
::size:55991
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.8f1.exe" "https://download.unity3d.com/download_unity/2961e8c2b463/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.8f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:354868acaccd4056644afc5c10554c3c
::size:55637
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.8f1.exe" "https://download.unity3d.com/download_unity/2961e8c2b463/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.8f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4ca913c578609fcd1ce791138d109ba0
::size:105535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.8f1.exe" "https://download.unity3d.com/download_unity/2961e8c2b463/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d330c829a9feefacc8d7e7576bc9a097
::size:333023
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.8f1.exe" "https://download.unity3d.com/download_unity/2961e8c2b463/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.8f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:4f6b4839f54302ed55a989f9994eecc5
::size:331142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.8f1.exe" "https://download.unity3d.com/download_unity/2961e8c2b463/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.8f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:291f5240c4cef1141c275cc0527da0c9
::size:286435
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.8f1.exe" "https://download.unity3d.com/download_unity/2961e8c2b463/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:50344c5d7491d67580587771df78ae2a
::size:339384
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.8f1.exe" "https://download.unity3d.com/download_unity/2961e8c2b463/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6ae68e8eb22d0486225150b78b025d11
::size:305775
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.8f1.exe" "https://download.unity3d.com/download_unity/2961e8c2b463/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.8f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a0d998c725126795016cc19d3b213979
::size:606308
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.8f1.exe" "https://download.unity3d.com/download_unity/2961e8c2b463/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.8f1.exe"



echo Unity Editor
::title:Unity 2022.1.8f1
::description:Unity Editor
::hash:76b04239f10b5ce604fe89730237280f
::size:2974717963
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1a5ad9e58c585e248d046a51655159c4
::size:553654281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3b0fa8525c64e0c6ce5e811054ded206
::size:645457918
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ab8f74186d5e53b56d53160b523c1297
::size:638437371
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.8f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cf5af19628a792b6b4b1ad7253d574e7
::size:81778686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.8f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a1924191a5249fccc952c5c7572846c5
::size:84047867
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.8f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8fa415fb3ad32055fa5d672b90d3c145
::size:154920957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c75fb364587a3a9494d0af40e82f0423
::size:527566851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bf35dcc82fc8d2b73e2e8310802491a7
::size:1058654227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:58d1cb185eb764103a35f9580b0bb903
::size:614479879
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:feb2792acb97a75e425310359b5670a5
::size:545884158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7af5d8f036ddd9bf6b14cc6022d827e9
::size:546367487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.8f1.pkg"



echo Unity Editor
::title:Unity 2022.1.8f1
::description:Unity Editor
::hash:ee9699bee5d6655c94dd964c980ecc5d
::size:2497325712
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2961e8c2b463/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1a5ad9e58c585e248d046a51655159c4
::size:553654281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5a3abe89facdcbe91a95f6a4f88d9c4c
::size:425535804
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/2961e8c2b463/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3de8dfafdba4b5e467d51ed25bc1f923
::size:55998040
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/2961e8c2b463/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b294a5af323815b51fc575467249072b
::size:109639848
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/2961e8c2b463/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1b911951fe679401aac75fb4c5c3d35e
::size:541067267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bf35dcc82fc8d2b73e2e8310802491a7
::size:1058654227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3440e24f105509ccef7418a8d3d601c8
::size:388680576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/2961e8c2b463/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:feb2792acb97a75e425310359b5670a5
::size:545884158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7af5d8f036ddd9bf6b14cc6022d827e9
::size:546367487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.8f1.pkg" "https://download.unity3d.com/download_unity/2961e8c2b463/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.8f1.pkg"



cd ..
