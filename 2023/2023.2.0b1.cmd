@echo off
echo unity3d version:2023.2.0b1
md "2023.2.0b1"
cd "2023.2.0b1"
echo Unity Editor for building your games
::title:Unity 2023.2.0b1
::description:Unity Editor for building your games
::hash:8ec21180360ded05650babb2f80fc1df
::size:2672779
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6b722948c981/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7cecfeb03eeefedecdc0c8d7a442445a
::size:496765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b1.exe" "https://download.unity3d.com/download_unity/6b722948c981/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ad75564c697f9904a936e3cd1cc268ed
::size:310175
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b1.exe" "https://download.unity3d.com/download_unity/6b722948c981/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cfa0dd7a092316e1e059e8b553749dd5
::size:305814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b1.exe" "https://download.unity3d.com/download_unity/6b722948c981/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:bdb2fdecea746cefd262444f582a8509
::size:56657
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b1.exe" "https://download.unity3d.com/download_unity/6b722948c981/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3ecd8e951caf503cdaa3a54eb9a42537
::size:55722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b1.exe" "https://download.unity3d.com/download_unity/6b722948c981/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d9c5d61ab008dbc6597c220ac174a5d5
::size:106774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b1.exe" "https://download.unity3d.com/download_unity/6b722948c981/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:303f8833b45eaf2611cad1804ff704c9
::size:337224
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b1.exe" "https://download.unity3d.com/download_unity/6b722948c981/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:548700c1624526fcc45eb4b8b5e44038
::size:335091
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b1.exe" "https://download.unity3d.com/download_unity/6b722948c981/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ec55a5037a9bce783d57f674202cefb3
::size:306674
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b1.exe" "https://download.unity3d.com/download_unity/6b722948c981/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b23f8bf2846ee3728e0bcd5b71beff14
::size:641110
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b1.exe" "https://download.unity3d.com/download_unity/6b722948c981/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:187964bc7b375f4908ed6c97ce944cfe
::size:266506
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b1.exe" "https://download.unity3d.com/download_unity/6b722948c981/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:99e0aba1366e4dfd60636eeefdb878be
::size:507943
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b1.exe" "https://download.unity3d.com/download_unity/6b722948c981/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b1.exe"



echo Unity Editor
::title:Unity 2023.2.0b1
::description:Unity Editor
::hash:6d618209ab0649d681c0e3c89f0a80f9
::size:3493464116
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e31b0c724865eee0f70bd8eec245c194
::size:730466664
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:82317fbf98d72b2f431a4cdac1d04f94
::size:456998424
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ec9c63a646bcc4991994cf1df62c60f8
::size:449777009
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1a6b858ea34befedd46da804b02b4e34
::size:84933915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3a379b44c5a17d4b8f0a8738fcf0b953
::size:86502956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7474554a0e17195667df267493f7baab
::size:160752256
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:48a5e2a013529d57b058548c9387d496
::size:534573143
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7cb9f481fbcb32901785b9702f6bd438
::size:1072644435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d22dac62d72119d29bac36a681b4694d
::size:1160712347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:371ef312f64e22306828182dea0edd4b
::size:474666224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f577e0d22efc73d28553037c9a6a4aa2
::size:472658523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b1.pkg"



echo Unity Editor
::title:Unity 2023.2.0b1
::description:Unity Editor
::hash:0fd638042522d08741d20e09c6a78b53
::size:3104935688
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6b722948c981/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e31b0c724865eee0f70bd8eec245c194
::size:730466664
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:de6b06f720abe7c3db400e164a4b455d
::size:314373088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b1.tar.xz" "https://download.unity3d.com/download_unity/6b722948c981/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9dabb9f5c6dff547774fcfcb439e233a
::size:58779264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b1.tar.xz" "https://download.unity3d.com/download_unity/6b722948c981/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3ef6871c5641127e51f5d2454116f63c
::size:111720044
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b1.tar.xz" "https://download.unity3d.com/download_unity/6b722948c981/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:230aa9f378fbc76f11dab491066948da
::size:549793787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7cb9f481fbcb32901785b9702f6bd438
::size:1072644435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6e2581c94c6568364976e9cfc70a2ff9
::size:789983404
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b1.tar.xz" "https://download.unity3d.com/download_unity/6b722948c981/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:371ef312f64e22306828182dea0edd4b
::size:474666224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f577e0d22efc73d28553037c9a6a4aa2
::size:472658523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b1.pkg" "https://download.unity3d.com/download_unity/6b722948c981/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b1.pkg"



cd ..
