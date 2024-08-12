@echo off
echo unity3d version:2022.2.0a10
md "2022.2.0a10"
cd "2022.2.0a10"
echo Unity Editor for building your games
::title:Unity 2022.2.0a10
::description:Unity Editor for building your games
::hash:7bddfdfb6473c0d9dcf8bc3230a65b2a
::size:2445624
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2849b868ceb7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5c28db213515b220de198581a4f7538e
::size:377072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a10.exe" "https://download.unity3d.com/download_unity/2849b868ceb7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:017139461e2ffcd0a7c4e88da3e92fac
::size:409139
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a10.exe" "https://download.unity3d.com/download_unity/2849b868ceb7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3a4f04f705539cd2db6534d594d44c79
::size:404886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a10.exe" "https://download.unity3d.com/download_unity/2849b868ceb7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0a10.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:45229ec3092d781b4638ff4758c296b7
::size:52502
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a10.exe" "https://download.unity3d.com/download_unity/2849b868ceb7/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a85f9f9d849182cf2dd1dfd50cd05d95
::size:52134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a10.exe" "https://download.unity3d.com/download_unity/2849b868ceb7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a10.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:81e9b45514e4e2573737109b2787f2f8
::size:98661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a10.exe" "https://download.unity3d.com/download_unity/2849b868ceb7/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:10067c9b242d9d6ef36da08b2ab2cd9c
::size:333448
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a10.exe" "https://download.unity3d.com/download_unity/2849b868ceb7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a10.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:15b145654b6ce755bcbe77628b2a41ec
::size:331598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a10.exe" "https://download.unity3d.com/download_unity/2849b868ceb7/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:505de995ec6d358e3db0ecf77676028d
::size:287900
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a10.exe" "https://download.unity3d.com/download_unity/2849b868ceb7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cd0f7e6842080b6faa714aa20e1cf1f4
::size:340554
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a10.exe" "https://download.unity3d.com/download_unity/2849b868ceb7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:043744e257f3d7bfdf1464d23192143f
::size:83872
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a10.exe" "https://download.unity3d.com/download_unity/2849b868ceb7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a10.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e7d55aa695c30fe79a998be33be8e491
::size:167049
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a10.exe" "https://download.unity3d.com/download_unity/2849b868ceb7/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a10.exe"



echo Unity Editor
::title:Unity 2022.2.0a10
::description:Unity Editor
::hash:abceb30d3806444f123ddd3895b38957
::size:3045722127
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0eeb29a67cbc7bc4088b259d920848cb
::size:556107779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b5c06ca8490dbca9ab8cbde4af29e887
::size:629114887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:782bac8cfd02259a10ac825e5e9ebd7b
::size:622176257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0a10.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6dd70f074c247a0d777992389b857513
::size:77293567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5383a051e41d1b5de99e9f9da0cf81d0
::size:79562738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a10.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b71644d652b825d6a9de2dcfb2fd1525
::size:146069505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cc78cc5f8a0884535b1806070a24f950
::size:528979971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c6480f70717540a95d9b6234b5f032dd
::size:1061427210
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d03a22f73f64ab0a7f75ce69464af427
::size:616380418
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0040651721fffe9a8d02f712d231fa67
::size:147097597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:04f38be94bd432d49ac82159f0a33e93
::size:147032067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a10.pkg"



echo Unity Editor
::title:Unity 2022.2.0a10
::description:Unity Editor
::hash:bbf70f8fedf7daec378bdb6eeda59337
::size:2558617020
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2849b868ceb7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0eeb29a67cbc7bc4088b259d920848cb
::size:556107779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:46a2e2c786e334c75c61c1d3eac6aa1a
::size:412804936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/2849b868ceb7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bb5d06bb29ea693ad2be8681bcc2e7a1
::size:52352968
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/2849b868ceb7/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a10.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:44788de0657f766dcfa1a106675919de
::size:102425920
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/2849b868ceb7/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:63cd7154d31313edb5b6da160872d965
::size:542574595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c6480f70717540a95d9b6234b5f032dd
::size:1061427210
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fddadcef648085856a6285cc38982959
::size:389743184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/2849b868ceb7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0040651721fffe9a8d02f712d231fa67
::size:147097597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:04f38be94bd432d49ac82159f0a33e93
::size:147032067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a10.pkg" "https://download.unity3d.com/download_unity/2849b868ceb7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a10.pkg"



cd ..
