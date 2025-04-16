@echo off
echo unity3d version:2022.3.54f1
md "2022.3.54f1"
cd "2022.3.54f1"
echo Unity Editor for building your games
::title:Unity 2022.3.54f1
::description:Unity Editor for building your games
::hash:6caff2429e4a748f0d21a0ab9bc8fe85
::size:3586804
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/129125d4e700/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fae54bce1bf7df250de2bd68a55a0c7e
::size:464210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.54f1.exe" "https://download.unity3d.com/download_unity/129125d4e700/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.54f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:70fe2819aefb4b8a999a851c66feb766
::size:577931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.54f1.exe" "https://download.unity3d.com/download_unity/129125d4e700/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.54f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:279dae9239a96cbff657894d3208078a
::size:575775
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.54f1.exe" "https://download.unity3d.com/download_unity/129125d4e700/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.54f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:e0e9f0cb61583f0009e0d7082c044a64
::size:423415
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.54f1.exe" "https://download.unity3d.com/download_unity/129125d4e700/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.54f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:030f58a5b848a4a8b7b594ee1b7b208b
::size:53765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.54f1.exe" "https://download.unity3d.com/download_unity/129125d4e700/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.54f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:518949ae8377aa63482eb3465d407d91
::size:53310
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.54f1.exe" "https://download.unity3d.com/download_unity/129125d4e700/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.54f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e771963a77a2b5a3cb4896bc8a5633db
::size:101641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.54f1.exe" "https://download.unity3d.com/download_unity/129125d4e700/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.54f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ed3af928521573de6d438896ed805d62
::size:336088
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.54f1.exe" "https://download.unity3d.com/download_unity/129125d4e700/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.54f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:fc0499382a649bc91a4ebf2acc155bc9
::size:333577
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.54f1.exe" "https://download.unity3d.com/download_unity/129125d4e700/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.54f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:00ee6ca69ad961663f31050effa9e913
::size:298017
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.54f1.exe" "https://download.unity3d.com/download_unity/129125d4e700/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.54f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1c3946d5032477c0b790d2746f11149a
::size:573709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.54f1.exe" "https://download.unity3d.com/download_unity/129125d4e700/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.54f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3039d11fd382e7e36dafe024ba56419a
::size:99047
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.54f1.exe" "https://download.unity3d.com/download_unity/129125d4e700/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.54f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8738a9c7ec054730074b0a6f990a20c9
::size:184912
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.54f1.exe" "https://download.unity3d.com/download_unity/129125d4e700/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.54f1.exe"



echo Unity Editor
::title:Unity 2022.3.54f1
::description:Unity Editor
::hash:b1667f0260654f72e9b409ec4acf9368
::size:4524830876
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0844e71f3a954330e3bc7ac19156ebbe
::size:674879499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.54f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0888213d78565fd7321fed124d63b9db
::size:898267144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.54f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:2d384cc69938024776994aeecab63a5d
::size:660868802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.54f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b72bc3eefaaaabc7b588e56bd2bee6e4
::size:894826499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.54f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3a4c9ebefe56fd2428196c6f55ff6978
::size:79804413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.54f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cb602db135faa776b8890dfb5755a5c7
::size:81967098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.54f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:81ef874a098f041ce4ee3878f25869b9
::size:151554048
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.54f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:72e28e5ef3df99abc2736bcb8b822f04
::size:534370308
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.54f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b9ee8cebb841bb6164c11a1b87be2931
::size:1072404488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.54f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f358c9a64be1f0d8b96751df0761f897
::size:912205832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.54f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:49f844437c6b330875f166610cf38a31
::size:181360638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.54f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:29f6e37373b5781b5d82e22e147b1939
::size:181180405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.54f1.pkg"



echo Unity Editor
::title:Unity 2022.3.54f1
::description:Unity Editor
::hash:1b8f41a3f86291a867c083d4db4dbec6
::size:4126293760
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/129125d4e700/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0844e71f3a954330e3bc7ac19156ebbe
::size:674879499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.54f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:41e10d2b6deadae3b98a6ef5248dba5b
::size:579723452
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.54f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.54f1.tar.xz" "https://download.unity3d.com/download_unity/129125d4e700/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.54f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:78d9b74cf26f4cbcf372b3bf8a159051
::size:422202728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.54f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.54f1.tar.xz" "https://download.unity3d.com/download_unity/129125d4e700/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.54f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f2e7574427267c548e04b9b5b1d67dd0
::size:55347792
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.54f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.54f1.tar.xz" "https://download.unity3d.com/download_unity/129125d4e700/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.54f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:52fc04b70bbcc5e3213ebb74b00d110c
::size:105642068
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.54f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.54f1.tar.xz" "https://download.unity3d.com/download_unity/129125d4e700/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.54f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:480162b7151510851ff26f0e9d6dda69
::size:549816321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.54f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b9ee8cebb841bb6164c11a1b87be2931
::size:1072404488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.54f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:099ead7e2052647f9251be4bc6614067
::size:563501348
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.54f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.54f1.tar.xz" "https://download.unity3d.com/download_unity/129125d4e700/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.54f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:49f844437c6b330875f166610cf38a31
::size:181360638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.54f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:29f6e37373b5781b5d82e22e147b1939
::size:181180405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.54f1.pkg" "https://download.unity3d.com/download_unity/129125d4e700/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.54f1.pkg"



cd ..
