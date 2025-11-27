@echo off
echo unity3d version:2021.3.55f1
md "2021.3.55f1"
cd "2021.3.55f1"
echo Unity Editor for building your games
::title:Unity 2021.3.55f1
::description:Unity Editor for building your games
::hash:4bee275986dc7d05118943ab3d838b18
::size:3048775
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f87d5274e360/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:722fc986b4e7dcf824d52fae73b1c65a
::size:408354
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.55f1.exe" "https://download.unity3d.com/download_unity/f87d5274e360/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.55f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d2b33312795dd4e30f68f43926155c2d
::size:426161
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.55f1.exe" "https://download.unity3d.com/download_unity/f87d5274e360/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.55f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b7d8661c23862e0f0afb00c4c43ce5e8
::size:421623
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.55f1.exe" "https://download.unity3d.com/download_unity/f87d5274e360/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.55f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:22df45a4b33cfa88248e2b950f539466
::size:54925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.55f1.exe" "https://download.unity3d.com/download_unity/f87d5274e360/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.55f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:21b6bd8855fe5fbf9411aa9c9d0fa783
::size:54920
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.55f1.exe" "https://download.unity3d.com/download_unity/f87d5274e360/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.55f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:763a6e22fbb15215a20ce0a6b7f0f56c
::size:104582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.55f1.exe" "https://download.unity3d.com/download_unity/f87d5274e360/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.55f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:950109e02bedc0faf504932012091323
::size:314091
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.55f1.exe" "https://download.unity3d.com/download_unity/f87d5274e360/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.55f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ea891877068068ded0d77564d134e071
::size:312233
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.55f1.exe" "https://download.unity3d.com/download_unity/f87d5274e360/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.55f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:124811abfd7467b16893d005a5b23dcd
::size:290593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.55f1.exe" "https://download.unity3d.com/download_unity/f87d5274e360/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.55f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9cc361c78920c8fd3f4e087eccd2d4c8
::size:338525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.55f1.exe" "https://download.unity3d.com/download_unity/f87d5274e360/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.55f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b45628d5d2dda8e92194bb6495a11f42
::size:319247
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.55f1.exe" "https://download.unity3d.com/download_unity/f87d5274e360/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.55f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:74cae2f8b9a7186c2429ed557969aa41
::size:630598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.55f1.exe" "https://download.unity3d.com/download_unity/f87d5274e360/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.55f1.exe"



echo Unity Editor
::title:Unity 2021.3.55f1
::description:Unity Editor
::hash:d5bd540838dffc033838d41d7c99d9b1
::size:3657287689
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0da256a4473758619b99dfbc1d16d042
::size:587999239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.55f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7ed90acc204299790c6f7b722be3ce6f
::size:653338623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.55f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:996d6dd869874b9347f23ca9487a835e
::size:646121462
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.55f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1b5d361b8b84e326de7e279e7228d3b1
::size:80951291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.55f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cdd202ea560e060f1efd773db6a4d83a
::size:83621877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.55f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b320f2d7903b653e811649c5c6ac4897
::size:155195375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.55f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8236a72698f61b63302b7ea35a915500
::size:495106058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.55f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:38fdb48025c48cb3b23530b3cdca5984
::size:996100103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.55f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f1288169d2af8717501f7faada4281ea
::size:614348801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.55f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3608f5c5258496215cc33469f2808d01
::size:568522749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.55f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6f9de1bc520512672748f921b2ff9a4c
::size:566863877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.55f1.pkg"



echo Unity Editor
::title:Unity 2021.3.55f1
::description:Unity Editor
::hash:669a940b6e3ad821b109f57f03585464
::size:3179309048
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f87d5274e360/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0da256a4473758619b99dfbc1d16d042
::size:587999239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.55f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6617897cd639e5550422dfdd1e7884ca
::size:431033032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.55f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.55f1.tar.xz" "https://download.unity3d.com/download_unity/f87d5274e360/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.55f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2afcf17bf333a2acf77ab27787d5ba37
::size:57092396
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.55f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.55f1.tar.xz" "https://download.unity3d.com/download_unity/f87d5274e360/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.55f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:685111a07bf088781852aa635751ba34
::size:109825772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.55f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.55f1.tar.xz" "https://download.unity3d.com/download_unity/f87d5274e360/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.55f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8335fcef7cb3377c48771169eaaccd81
::size:510289925
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.55f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:38fdb48025c48cb3b23530b3cdca5984
::size:996100103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.55f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:699f4c122e9e5caea30ca38067258aa3
::size:387787784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.55f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.55f1.tar.xz" "https://download.unity3d.com/download_unity/f87d5274e360/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.55f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3608f5c5258496215cc33469f2808d01
::size:568522749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.55f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6f9de1bc520512672748f921b2ff9a4c
::size:566863877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.55f1.pkg" "https://download.unity3d.com/download_unity/f87d5274e360/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.55f1.pkg"



cd ..
