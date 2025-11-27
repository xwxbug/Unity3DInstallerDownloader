@echo off
echo unity3d version:2023.1.16f1
md "2023.1.16f1"
cd "2023.1.16f1"
echo Unity Editor for building your games
::title:Unity 2023.1.16f1
::description:Unity Editor for building your games
::hash:558ad3f9e1618e55725eb6971f990baf
::size:2543941
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e5ad54273a6f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:52f19bd3138c0209e4fa733f12e3464f
::size:492092
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.16f1.exe" "https://download.unity3d.com/download_unity/e5ad54273a6f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:885838360066449914f06251823818a0
::size:302641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.16f1.exe" "https://download.unity3d.com/download_unity/e5ad54273a6f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c228709a6b37b61b4139df91d116fcac
::size:298348
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.16f1.exe" "https://download.unity3d.com/download_unity/e5ad54273a6f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.16f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:2798d1f650e72a9e7e3fc71406e699d5
::size:54847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.16f1.exe" "https://download.unity3d.com/download_unity/e5ad54273a6f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.16f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0da4c84032de580d5d647a2f437f0fc8
::size:54190
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.16f1.exe" "https://download.unity3d.com/download_unity/e5ad54273a6f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.16f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f454386a28fcdb6d0fbe6252e37e3bfa
::size:103451
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.16f1.exe" "https://download.unity3d.com/download_unity/e5ad54273a6f/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.16f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a7b30cfb87dd36175032f9f5f2a91b46
::size:353996
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.16f1.exe" "https://download.unity3d.com/download_unity/e5ad54273a6f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.16f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d7d810e04add80efe71d18aa0f5b13dd
::size:351708
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.16f1.exe" "https://download.unity3d.com/download_unity/e5ad54273a6f/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.16f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e1803b512d9ee0f9230f86484d81e4aa
::size:298086
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.16f1.exe" "https://download.unity3d.com/download_unity/e5ad54273a6f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.16f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e8261f59bfa5507bcbfd3839b71f3c04
::size:575291
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.16f1.exe" "https://download.unity3d.com/download_unity/e5ad54273a6f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.16f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ea36816b8c8c87ccf78fe1b346c63ccd
::size:242808
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.16f1.exe" "https://download.unity3d.com/download_unity/e5ad54273a6f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.16f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:1bb4bc670d7779fb15e5f318ddb353e9
::size:472862
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.16f1.exe" "https://download.unity3d.com/download_unity/e5ad54273a6f/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.16f1.exe"



echo Unity Editor
::title:Unity 2023.1.16f1
::description:Unity Editor
::hash:b324f940ab97a981a5a7b3d9b21502e9
::size:3369632325
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ee959065670925a5be09355ae6deae6c
::size:719476759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2e2c0dba9256b6d20e587fcf3c091b0d
::size:444598290
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:13a81a04bf3dbcc6f73876ba9c1578ff
::size:437524501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.16f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:940c96f8883de1c3d50f6fdb6f4a30da
::size:81942544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.16f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0085bb4b0342378c07a50a1bff193bae
::size:83871752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.16f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:bf78fbc812d3b33edaedfcf2736682d2
::size:155449359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.16f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:754adb08367de1f0ffc0581082a9c27d
::size:561727514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:67203ba36f79f41eb47f50e503ed3c95
::size:1124751381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:71edd856d8c83d5b3d0dcb5495c5510e
::size:915142673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.16f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d60d4ebc601fd11831041691851bde16
::size:428726293
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a4ead33c85b5085517accc337564994e
::size:428644368
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.16f1.pkg"



echo Unity Editor
::title:Unity 2023.1.16f1
::description:Unity Editor
::hash:01fd58f14d898200bcf4dd21be9f2fa8
::size:3005421280
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e5ad54273a6f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ee959065670925a5be09355ae6deae6c
::size:719476759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:99d93bde94085906066a24c6d3d05acd
::size:306648936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/e5ad54273a6f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3a0528b40c2273dea96d5fc11ab0087f
::size:56770160
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/e5ad54273a6f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:78d1b0b876beeec26e3242388cc43ff4
::size:108205364
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/e5ad54273a6f/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.16f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4563455d9843ce7b985d6d2a1410db01
::size:575137811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:67203ba36f79f41eb47f50e503ed3c95
::size:1124751381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bb8704161f557b75baffb273a70c6d3a
::size:578684076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/e5ad54273a6f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.16f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d60d4ebc601fd11831041691851bde16
::size:428726293
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a4ead33c85b5085517accc337564994e
::size:428644368
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.16f1.pkg" "https://download.unity3d.com/download_unity/e5ad54273a6f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.16f1.pkg"



cd ..
