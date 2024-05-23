@echo off
echo unity3d version:2021.3.1f1
md "2021.3.1f1"
cd "2021.3.1f1"
echo Unity Editor for building your games
::title:Unity 2021.3.1f1
::description:Unity Editor for building your games
::hash:1f2c7b9115f038dcbf629f53a5b8e519
::size:2278503
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3b70a0754835/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c71ca8fd8380001226bcd11fabe9948b
::size:372760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.1f1.exe" "https://download.unity3d.com/download_unity/3b70a0754835/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d16122ac5bf3bd0c509bd4d31ab6cbab
::size:415445
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.1f1.exe" "https://download.unity3d.com/download_unity/3b70a0754835/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:eb83846e3d262a249f7d23d688007f91
::size:411141
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.1f1.exe" "https://download.unity3d.com/download_unity/3b70a0754835/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.1f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1c706c1c1c17766475c14343c101c213
::size:54642
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.1f1.exe" "https://download.unity3d.com/download_unity/3b70a0754835/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.1f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:fd2d5a52686a2f8a7122b1a588675d90
::size:54656
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.1f1.exe" "https://download.unity3d.com/download_unity/3b70a0754835/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.1f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:33b4284d1675256f4ad94bea60acb5d4
::size:103267
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.1f1.exe" "https://download.unity3d.com/download_unity/3b70a0754835/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2f20f6f2c8a579b1064de03f374149c2
::size:327060
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.1f1.exe" "https://download.unity3d.com/download_unity/3b70a0754835/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.1f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:0cedf74caccddbd98db454905a5b592a
::size:325258
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.1f1.exe" "https://download.unity3d.com/download_unity/3b70a0754835/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1ffa2bc215be53d2f14727d5f52da32b
::size:282910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.1f1.exe" "https://download.unity3d.com/download_unity/3b70a0754835/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:404edd3334fd8d70f55f810db43dca76
::size:336187
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.1f1.exe" "https://download.unity3d.com/download_unity/3b70a0754835/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d003861c61e95f5e05624a1893e213e0
::size:301966
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.1f1.exe" "https://download.unity3d.com/download_unity/3b70a0754835/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.1f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:1b43e9cc7157e0fc1b23a51179b34548
::size:596722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.1f1.exe" "https://download.unity3d.com/download_unity/3b70a0754835/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.1f1.exe"



echo Unity Editor
::title:Unity 2021.3.1f1
::description:Unity Editor
::hash:261d8f4bc5efb38cf3e685ea7e560b15
::size:2870163471
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:54f81216e59a7c7af4edb92f0955f178
::size:548911110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bbb8814dfe93680e76679fcce70d1d60
::size:637442057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:07545c256661694b6817829e2002e32c
::size:630286342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.1f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7c302348dfd2943bda73039ecbbb6b82
::size:80336882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.1f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:de9e6988db123e80be718e7c09a7a3b5
::size:82966527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.1f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:938944d815c7a97292a481e5ef80a768
::size:152860673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2d31809e6165641a6e862ee822ffd431
::size:515688455
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a45e23163c579c3d9900c3d54ad50616
::size:1035880460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9298d949f09bbe4422bf7dc4c6f9ca77
::size:611129350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c01c4be78075faf9848b7dfa78b771b4
::size:539269125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4065bdec33e4bd62840a0ec572e164c4
::size:539314180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.1f1.pkg"



echo Unity Editor
::title:Unity 2021.3.1f1
::description:Unity Editor
::hash:d0f2f563d6d3a17b42053e25fe4927b2
::size:2402678332
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3b70a0754835/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:54f81216e59a7c7af4edb92f0955f178
::size:548911110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4f9c851f83c5fcd75404e3c71f5d971f
::size:420181440
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/3b70a0754835/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a9bed3792eccb868ee587e3fd373879c
::size:55329088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/3b70a0754835/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:70f44cbf6a32a27fdc500d763a655d1e
::size:108477652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/3b70a0754835/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:40b8f04df3b8147d1256660c1157654c
::size:529504260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a45e23163c579c3d9900c3d54ad50616
::size:1035880460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f5b76359b0d53c0d6cf5f84758f6b581
::size:387814556
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/3b70a0754835/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c01c4be78075faf9848b7dfa78b771b4
::size:539269125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4065bdec33e4bd62840a0ec572e164c4
::size:539314180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.1f1.pkg" "https://download.unity3d.com/download_unity/3b70a0754835/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.1f1.pkg"



cd ..
