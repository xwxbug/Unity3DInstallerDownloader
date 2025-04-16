@echo off
echo unity3d version:2021.3.43f1
md "2021.3.43f1"
cd "2021.3.43f1"
echo Unity Editor for building your games
::title:Unity 2021.3.43f1
::description:Unity Editor for building your games
::hash:79036c65553322ed846d7a0a8269855f
::size:3065366
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6f9470916942/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e41348aba895a18c45cbb94cd6227c87
::size:407214
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.43f1.exe" "https://download.unity3d.com/download_unity/6f9470916942/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.43f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c4194669f36f7ba4696ccaea759cb19f
::size:426385
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.43f1.exe" "https://download.unity3d.com/download_unity/6f9470916942/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.43f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:57cd3f782f4b2c5f9a067d532056bbf8
::size:421965
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.43f1.exe" "https://download.unity3d.com/download_unity/6f9470916942/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.43f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7d0e2e320f261b120929a517987c5784
::size:55349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.43f1.exe" "https://download.unity3d.com/download_unity/6f9470916942/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.43f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:73032f58fec86bb851ec7699a90cd53e
::size:55353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.43f1.exe" "https://download.unity3d.com/download_unity/6f9470916942/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.43f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:9c6e83c9a2de49eafe4b3b006b19fd5b
::size:105483
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.43f1.exe" "https://download.unity3d.com/download_unity/6f9470916942/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.43f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:bad8c46e67868c8a672b1fbae25498a3
::size:337689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.43f1.exe" "https://download.unity3d.com/download_unity/6f9470916942/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.43f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:39bc9ee9477f0b14c4d22e4e52989bf7
::size:335712
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.43f1.exe" "https://download.unity3d.com/download_unity/6f9470916942/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.43f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a6f6eb661957ed905d21da6928ba4ca3
::size:289098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.43f1.exe" "https://download.unity3d.com/download_unity/6f9470916942/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.43f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5a39d2e07bbe37febaf97953fe4b0ac2
::size:338462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.43f1.exe" "https://download.unity3d.com/download_unity/6f9470916942/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.43f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4518608d38e8939d2d18cb1e7591efa0
::size:317447
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.43f1.exe" "https://download.unity3d.com/download_unity/6f9470916942/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.43f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6b8854dadb593f4da6dfcd6b390982e4
::size:632689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.43f1.exe" "https://download.unity3d.com/download_unity/6f9470916942/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.43f1.exe"



echo Unity Editor
::title:Unity 2021.3.43f1
::description:Unity Editor
::hash:37872aae35a50ff84f3f2cf1a29d1919
::size:3707561989
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:174b306b002bbfc99035d31d24308d64
::size:586319881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.43f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:afe1400e7a57a809df7d556b014b5d27
::size:653379586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.43f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:940703084b0e3d425242dfa0aefb9684
::size:646150147
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.43f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a9b096d0cb67eb7afab2907c27de6f0b
::size:81217530
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.43f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a57c2a55720e3d5c705b688cf70b04ff
::size:83900407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.43f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f957e40aed8989b1522413c1116ca647
::size:155764732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.43f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:78e2dcce4d27fb4fa45fd42a2ab47e55
::size:533411837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.43f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8383fcb5d4b3ba082dc8b4d79114ba49
::size:1071134727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.43f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:758a56c7096799f2bb6c2b2c40336f81
::size:614295553
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.43f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f521eb4cd7c9138e2e42de84e3b95dbf
::size:568240135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.43f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e7efe07a5a8484de848b91687133979e
::size:567220230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.43f1.pkg"



echo Unity Editor
::title:Unity 2021.3.43f1
::description:Unity Editor
::hash:1715f910ab0a136e990f750483b32853
::size:3198589544
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6f9470916942/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:174b306b002bbfc99035d31d24308d64
::size:586319881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.43f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2b3d6ab226d1350ab9383ccc2dc3e600
::size:431324620
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.43f1.tar.xz" "https://download.unity3d.com/download_unity/6f9470916942/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.43f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:67aae96a91b007cf4e8f06fd89ca01ec
::size:57524784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.43f1.tar.xz" "https://download.unity3d.com/download_unity/6f9470916942/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.43f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d1c1e3490a19c1d97c4ecd67d5897e41
::size:110738188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.43f1.tar.xz" "https://download.unity3d.com/download_unity/6f9470916942/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.43f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:601910363b1fa02dd1c91f15b9913311
::size:547379207
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.43f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8383fcb5d4b3ba082dc8b4d79114ba49
::size:1071134727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.43f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a1bd0fc5dbd4910215d72e24ae3ed0c3
::size:387693028
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.43f1.tar.xz" "https://download.unity3d.com/download_unity/6f9470916942/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.43f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f521eb4cd7c9138e2e42de84e3b95dbf
::size:568240135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.43f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e7efe07a5a8484de848b91687133979e
::size:567220230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.43f1.pkg" "https://download.unity3d.com/download_unity/6f9470916942/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.43f1.pkg"



cd ..
