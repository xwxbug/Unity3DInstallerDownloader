@echo off
echo unity3d version:6000.1.10f1
md "6000.1.10f1"
cd "6000.1.10f1"
echo Unity Editor for building your games
::title:Unity 6000.1.10f1
::description:Unity Editor for building your games
::hash:24df9894a2743f4571669f9add370007
::size:3835835
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3c681a6c22ff/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a2aa7b1780ee7cd2c8afe3fe76e38116
::size:559359
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.10f1.exe" "https://download.unity3d.com/download_unity/3c681a6c22ff/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a3a4463da63e360bc8c35c254ccf5c9d
::size:297971
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.10f1.exe" "https://download.unity3d.com/download_unity/3c681a6c22ff/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d0b3f9e212b6aca36ebdcc653ad44b13
::size:294187
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.10f1.exe" "https://download.unity3d.com/download_unity/3c681a6c22ff/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.10f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:ad7e4e5d30f4046f28cad15fcf77a0b6
::size:450477
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.10f1.exe" "https://download.unity3d.com/download_unity/3c681a6c22ff/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.10f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:94a98ebffd18b16442f28c9842efa814
::size:82955
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.10f1.exe" "https://download.unity3d.com/download_unity/3c681a6c22ff/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.10f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a6b7a27d27e390ce7d9e561ebc963ee2
::size:81714
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.10f1.exe" "https://download.unity3d.com/download_unity/3c681a6c22ff/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.10f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4cd7146b7c2cc420e93f2bb2884e7824
::size:155152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.10f1.exe" "https://download.unity3d.com/download_unity/3c681a6c22ff/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0c3ea914c03ee00ce3c284bb56a83534
::size:449884
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.10f1.exe" "https://download.unity3d.com/download_unity/3c681a6c22ff/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.10f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:cc43d5578671cc2fef01c564d91951b2
::size:446738
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.10f1.exe" "https://download.unity3d.com/download_unity/3c681a6c22ff/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:dd22ff482df91234babc9b46906bf8e4
::size:481822
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.10f1.exe" "https://download.unity3d.com/download_unity/3c681a6c22ff/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.10f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:57f972ba4518cae7239f91cd498093ba
::size:931114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.10f1.exe" "https://download.unity3d.com/download_unity/3c681a6c22ff/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5fd97e92b323aa7d10e80d20b39cd35f
::size:232784
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.10f1.exe" "https://download.unity3d.com/download_unity/3c681a6c22ff/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.10f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2fa6bafa2867951c18744104afdf45de
::size:403552
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.10f1.exe" "https://download.unity3d.com/download_unity/3c681a6c22ff/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.10f1.exe"



echo Unity Editor
::title:Unity 6000.1.10f1
::description:Unity Editor
::hash:d9e7889787dd1756a2a2fc808ee253ff
::size:4809905440
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:49cae8bba99022832b764475ce7df5b2
::size:765295114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f93fe45bcf2a400cc1478a9d8054af15
::size:421066676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:918d49f4b24dd9a8274c0dc88b20cf4b
::size:415457961
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.10f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e149d0c5f97052ed828436669d63a79d
::size:540678983
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.10f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:48591dbad522885b191fedaf14e717b3
::size:116024838
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.10f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a87eb10b6ca88792baef7690665b9a9d
::size:117120689
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.10f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:de1e22336b5fb32c1d2f0b463e2a15d1
::size:221260647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0118f6c7cf2b222910143e0ba360c3f0
::size:642492590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9e817dd5bc7e0996342381c06dd6febc
::size:1287167486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.10f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:da190c642c53d545784bc0f4edd861cf
::size:1526923203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c441ddeb144bbf35f971d9a9be89a983
::size:366315502
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9958581ba2216d98951ddb17c52e72b8
::size:366013898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.10f1.pkg"



echo Unity Editor
::title:Unity 6000.1.10f1
::description:Unity Editor
::hash:21f436268e01efbae8f584e52129d950
::size:4298128040
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3c681a6c22ff/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:49cae8bba99022832b764475ce7df5b2
::size:765295114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:74767404a6511197dace382ffcfe331d
::size:288200540
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/3c681a6c22ff/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.10f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:8f63248b8383ddc390fe8427ee2394d7
::size:451060668
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/3c681a6c22ff/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7f7e2efc4efd604a5a67cdba51910ec8
::size:82016392
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/3c681a6c22ff/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:08ac3a0982000f1605285724ab8e73b1
::size:157139364
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/3c681a6c22ff/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:cb756eb78e72c4c73cdcd3323ad003d6
::size:657790766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9e817dd5bc7e0996342381c06dd6febc
::size:1287167486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.10f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:d371e1232a0e264be7236e3dc1540c15
::size:1011727772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/3c681a6c22ff/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c441ddeb144bbf35f971d9a9be89a983
::size:366315502
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9958581ba2216d98951ddb17c52e72b8
::size:366013898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.10f1.pkg" "https://download.unity3d.com/download_unity/3c681a6c22ff/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.10f1.pkg"



cd ..
