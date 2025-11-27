@echo off
echo unity3d version:2023.3.0b2
md "2023.3.0b2"
cd "2023.3.0b2"
echo Unity Editor for building your games
::title:Unity 2023.3.0b2
::description:Unity Editor for building your games
::hash:8ca6c60246281486b502e9f4616f5f1c
::size:3211839
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3cbab67d3b60/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:56c228b638f1bcdf8c34d867634f722d
::size:522733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b2.exe" "https://download.unity3d.com/download_unity/3cbab67d3b60/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:731d0d00ec0036ad62e374e71a0e94ee
::size:195763
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b2.exe" "https://download.unity3d.com/download_unity/3cbab67d3b60/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b1b22c2fd743c96c2f9e609cc2db7ddf
::size:192412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b2.exe" "https://download.unity3d.com/download_unity/3cbab67d3b60/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:31d644fb41bdc45b937c697bfa168333
::size:59670
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b2.exe" "https://download.unity3d.com/download_unity/3cbab67d3b60/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8a87b3220ddd399593ae0b4ae959e166
::size:58685
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b2.exe" "https://download.unity3d.com/download_unity/3cbab67d3b60/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:bf552881ec67b199e3d04fe3b8daf99f
::size:109851
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b2.exe" "https://download.unity3d.com/download_unity/3cbab67d3b60/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:28910f6cc6ad22d4b46d6e583c186879
::size:356743
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b2.exe" "https://download.unity3d.com/download_unity/3cbab67d3b60/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e097827f32863db486d20c7a8314deef
::size:354371
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b2.exe" "https://download.unity3d.com/download_unity/3cbab67d3b60/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8064e6622072081e95ef970d704d6c01
::size:335907
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b2.exe" "https://download.unity3d.com/download_unity/3cbab67d3b60/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cadffa2d8241ffa3f79092ee86b70aae
::size:860507
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b2.exe" "https://download.unity3d.com/download_unity/3cbab67d3b60/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ca8d56b6c663f8f8e4b2a38bfb8aa211
::size:280248
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b2.exe" "https://download.unity3d.com/download_unity/3cbab67d3b60/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:0c7fa6b1d2d772579eec26631a8b1302
::size:536538
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b2.exe" "https://download.unity3d.com/download_unity/3cbab67d3b60/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b2.exe"



echo Unity Editor
::title:Unity 2023.3.0b2
::description:Unity Editor
::hash:74d98a9906530edb0621cbea736c9d2e
::size:4134398543
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5e047bb8f858754ac5386ccf7a4df0c8
::size:767375388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4035eab414e2d5dd756c0432a2440b5e
::size:292396189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:dc6854336b4e8ce1c4445f4cdb75d999
::size:286527137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fd3318045b88bdd5409482a3067feff1
::size:89247214
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:047fb7934b44551e0222b4156533758e
::size:90743973
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:592745909a77e813210f97b08548b380
::size:168967248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c0f67cf311e09354d66801a04ac9aa4a
::size:564466075
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:068c77f5025db89026771281213c7c6e
::size:1131197811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9ee3f64be61fea140fd26838bc172003
::size:1489783984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:902584191bd7df32817469ce02c14892
::size:498966857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:88a0ebbc7b8a863f5cf250118798e88f
::size:497350694
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b2.pkg"



echo Unity Editor
::title:Unity 2023.3.0b2
::description:Unity Editor
::hash:e592daf8edfb83eba83e32a4f899f272
::size:3738525584
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3cbab67d3b60/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5e047bb8f858754ac5386ccf7a4df0c8
::size:767375388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2d46277158be85c3710db10bf37188d4
::size:196869368
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b2.tar.xz" "https://download.unity3d.com/download_unity/3cbab67d3b60/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:194dcd8fe04f3c15224dacd92d4d6a27
::size:61829700
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b2.tar.xz" "https://download.unity3d.com/download_unity/3cbab67d3b60/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:61638c680c930bfcf26c2a460cd48fe5
::size:117565348
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b2.tar.xz" "https://download.unity3d.com/download_unity/3cbab67d3b60/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:bd7d91a4d527c68bab8fccc51debabbe
::size:579551140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:068c77f5025db89026771281213c7c6e
::size:1131197811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:06ce3182b8b2165c8961a497d1e00f9a
::size:996163052
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b2.tar.xz" "https://download.unity3d.com/download_unity/3cbab67d3b60/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:902584191bd7df32817469ce02c14892
::size:498966857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:88a0ebbc7b8a863f5cf250118798e88f
::size:497350694
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b2.pkg" "https://download.unity3d.com/download_unity/3cbab67d3b60/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b2.pkg"



cd ..
