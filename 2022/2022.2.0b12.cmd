@echo off
echo unity3d version:2022.2.0b12
md "2022.2.0b12"
cd "2022.2.0b12"
echo Unity Editor for building your games
::title:Unity 2022.2.0b12
::description:Unity Editor for building your games
::hash:f94d9b00b45d98d7c889bf691d5a3334
::size:2511110
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9fe227c56629/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3b621adbbd2242d15de682083879db8a
::size:443521
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b12.exe" "https://download.unity3d.com/download_unity/9fe227c56629/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d38aa17f388c8f81e1db2fb36020bfb0
::size:483687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b12.exe" "https://download.unity3d.com/download_unity/9fe227c56629/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b0d445c2f1e701f7e2cfe68513cfbed5
::size:479364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b12.exe" "https://download.unity3d.com/download_unity/9fe227c56629/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b12.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5e260fd19a58946648581957911f1d87
::size:53546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b12.exe" "https://download.unity3d.com/download_unity/9fe227c56629/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:11213daa331c61bc7295578536ebc8e4
::size:53077
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b12.exe" "https://download.unity3d.com/download_unity/9fe227c56629/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b12.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:23a0b2d09e0c48c1a18cb0dafe6d29d5
::size:100457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b12.exe" "https://download.unity3d.com/download_unity/9fe227c56629/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6a0c096ce9fac11d9a7c4f9a90b4f322
::size:338950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b12.exe" "https://download.unity3d.com/download_unity/9fe227c56629/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b12.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2a95d25cd7103290c10fcfbc7b7024c8
::size:337190
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b12.exe" "https://download.unity3d.com/download_unity/9fe227c56629/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:28a2f2fd6dee1ff851e704cc015d5112
::size:290657
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b12.exe" "https://download.unity3d.com/download_unity/9fe227c56629/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5a4b7e6f3050124620605612dfa8ea88
::size:570444
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b12.exe" "https://download.unity3d.com/download_unity/9fe227c56629/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:45436ede684055e63ba922bec1563477
::size:85574
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b12.exe" "https://download.unity3d.com/download_unity/9fe227c56629/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b12.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b60992e86a6678aa92c212286e6bc73c
::size:169716
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b12.exe" "https://download.unity3d.com/download_unity/9fe227c56629/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b12.exe"



echo Unity Editor
::title:Unity 2022.2.0b12
::description:Unity Editor
::hash:1d2797733bc01ee7eea19f42911ae2ee
::size:3343681569
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3e68891fc9f0e882f2adbd0aed6ef093
::size:649893915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ec73d2da0da76c581d94ba8b9e38d796
::size:734418965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d93930778a78c734b501fe59c8e3acd5
::size:727263250
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b12.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d73abfbb04a2a294a14326a37566efd2
::size:78788614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:867526e3e425afb4aca4877b30625878
::size:80930834
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b12.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:84d5c9b4435e711849f0ed81d4dfbe35
::size:148584476
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8b6c666c68892eec8cb0b67cc6e5714e
::size:536856591
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:16d737bfcda0b7aa3035207ab8e00933
::size:1076979734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4ea5b17005c982898012119ed048fcfe
::size:907102226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ac345ae4823f52cd3e496efa992d75fc
::size:149026832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2cf01087392bcfd7cabeaf2df3ccfb43
::size:148924432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b12.pkg"



echo Unity Editor
::title:Unity 2022.2.0b12
::description:Unity Editor
::hash:4625130d08f0e63e28f76b95feb3ce59
::size:3037946228
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9fe227c56629/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3e68891fc9f0e882f2adbd0aed6ef093
::size:649893915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5d3813e9f456c5aa357f75b763e85cb4
::size:486215464
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b12.tar.xz" "https://download.unity3d.com/download_unity/9fe227c56629/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:097f4a4b25c080f268c1af5aabdfbb01
::size:53406920
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b12.tar.xz" "https://download.unity3d.com/download_unity/9fe227c56629/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:de94da21e13d07c16248a4d7d1ce46d9
::size:104284520
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b12.tar.xz" "https://download.unity3d.com/download_unity/9fe227c56629/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ff4a21a7a62179989648058891149c0c
::size:550266903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:16d737bfcda0b7aa3035207ab8e00933
::size:1076979734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9234fb743d0ce81816b1d98653fca3ab
::size:569228272
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b12.tar.xz" "https://download.unity3d.com/download_unity/9fe227c56629/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ac345ae4823f52cd3e496efa992d75fc
::size:149026832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2cf01087392bcfd7cabeaf2df3ccfb43
::size:148924432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b12.pkg" "https://download.unity3d.com/download_unity/9fe227c56629/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b12.pkg"



cd ..
