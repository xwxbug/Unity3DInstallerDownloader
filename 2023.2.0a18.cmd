@echo off
echo unity3d version:2023.2.0a18
md "2023.2.0a18"
cd "2023.2.0a18"
echo Unity Editor for building your games
::title:Unity 2023.2.0a18
::description:Unity Editor for building your games
::hash:453db78aaf41babe3bfef8aa50ba48db
::size:2701037
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6ece69ab7d2d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6cdd95aa0a4d73951223c1c5d89853cc
::size:493709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a18.exe" "https://download.unity3d.com/download_unity/6ece69ab7d2d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a18.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9571a40aac33402f325ce508587b9c48
::size:307975
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a18.exe" "https://download.unity3d.com/download_unity/6ece69ab7d2d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a18.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ed46b2429f8b36ef952d2769483654d7
::size:303806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a18.exe" "https://download.unity3d.com/download_unity/6ece69ab7d2d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a18.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:654ad458af3cb715a3e4c850127f41c1
::size:56160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a18.exe" "https://download.unity3d.com/download_unity/6ece69ab7d2d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a18.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2d6fa3814f164f3d6b6144e01a726408
::size:55270
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a18.exe" "https://download.unity3d.com/download_unity/6ece69ab7d2d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a18.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b05857f3a1920f53a672149c15964d25
::size:105841
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a18.exe" "https://download.unity3d.com/download_unity/6ece69ab7d2d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a18.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:89c60cb55fe3ac1e6da164fd56250885
::size:334927
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a18.exe" "https://download.unity3d.com/download_unity/6ece69ab7d2d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a18.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:64d939abf38637f991bf10710707829e
::size:332720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a18.exe" "https://download.unity3d.com/download_unity/6ece69ab7d2d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a18.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b21fe2c7b4e14e7a8bc61c079dc83d75
::size:303080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a18.exe" "https://download.unity3d.com/download_unity/6ece69ab7d2d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a18.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c5bb1d1a33cbf701d47184645130deb0
::size:639122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a18.exe" "https://download.unity3d.com/download_unity/6ece69ab7d2d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a18.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:23d1876ab61e584fe4f18fc7c4dd0e16
::size:263045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a18.exe" "https://download.unity3d.com/download_unity/6ece69ab7d2d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a18.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b732014086fe8983cf0b82ae71a2dca1
::size:503356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a18.exe" "https://download.unity3d.com/download_unity/6ece69ab7d2d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a18.exe"



echo Unity Editor
::title:Unity 2023.2.0a18
::description:Unity Editor
::hash:23c2e588fd57353c4fc134c5811b4fff
::size:3501877035
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6804b53d7ff923d8e92357b66bf86528
::size:725288982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a18.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ee0723009ec25ce6bb99ea2ea2023686
::size:453007379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a18.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3625d8043a0919f970f94d2b6bc38be4
::size:446048274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a18.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c214f2bb4925ea4f50aa4e99d6754f83
::size:84150287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a18.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b63a59262b5dd9fd5aca7a515a42e6ca
::size:85784590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a18.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b33aa554d00495817b9183132effc687
::size:159291406
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a18.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5bc37d59bfe188b352468559e6a75a4e
::size:531048474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a18.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c21cfb1c26ab25ee1970edd4598ad6dd
::size:1065670677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a18.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e2d3efa4ed5884a62a8cb562019b91ce
::size:1153472540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a18.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:61f29e7a8688d0f30f6ce2193a4bf620
::size:471734292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a18.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:667d78cd14b0bdf49df70f32f5e087ab
::size:469751829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a18.pkg"



echo Unity Editor
::title:Unity 2023.2.0a18
::description:Unity Editor
::hash:840865282b0ce7044b47cbd036c2aee5
::size:3140983604
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6ece69ab7d2d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6804b53d7ff923d8e92357b66bf86528
::size:725288982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a18.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:59cfeb0a832ebacf0a3aa2a9f7487f3c
::size:312666056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a18.tar.xz" "https://download.unity3d.com/download_unity/6ece69ab7d2d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a18.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0e5e30a22d26749742b535140dc140ae
::size:58158636
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a18.tar.xz" "https://download.unity3d.com/download_unity/6ece69ab7d2d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a18.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2b0d129b81d4374e56b4ff845a7e1fec
::size:110731556
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a18.tar.xz" "https://download.unity3d.com/download_unity/6ece69ab7d2d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a18.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f6393038f866b8e4ff3f77936e58187c
::size:546314258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a18.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c21cfb1c26ab25ee1970edd4598ad6dd
::size:1065670677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a18.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3cb946f90cb38315d7db7bbc2510594a
::size:787520360
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a18.tar.xz" "https://download.unity3d.com/download_unity/6ece69ab7d2d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a18.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:61f29e7a8688d0f30f6ce2193a4bf620
::size:471734292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a18.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:667d78cd14b0bdf49df70f32f5e087ab
::size:469751829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a18.pkg" "https://download.unity3d.com/download_unity/6ece69ab7d2d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a18.pkg"



cd ..
