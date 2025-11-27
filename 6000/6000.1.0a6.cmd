@echo off
echo unity3d version:6000.1.0a6
md "6000.1.0a6"
cd "6000.1.0a6"
echo Unity Editor for building your games
::title:Unity 6000.1.0a6
::description:Unity Editor for building your games
::hash:ec2bc6e8f80173b9f07581c4ecb58ecc
::size:3857438
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3b090bf0e2f9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3b6c5201c744136f8bfcfffe6e7714f8
::size:449825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a6.exe" "https://download.unity3d.com/download_unity/3b090bf0e2f9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:32ef6dab6a349b32fd4ac54cc02a4b97
::size:246032
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a6.exe" "https://download.unity3d.com/download_unity/3b090bf0e2f9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:45eab8bf17cb75c67c1da264b7276585
::size:242435
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a6.exe" "https://download.unity3d.com/download_unity/3b090bf0e2f9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0a6.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:5ab42122e0cca9b74f401a0f5297ad9c
::size:405769
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a6.exe" "https://download.unity3d.com/download_unity/3b090bf0e2f9/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a6.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a0cbd4e8e5b3848b0eff1a46f3ea283a
::size:63584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a6.exe" "https://download.unity3d.com/download_unity/3b090bf0e2f9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e1a223ac0f575db7bc2996db78f14297
::size:62439
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a6.exe" "https://download.unity3d.com/download_unity/3b090bf0e2f9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a6.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0287f620c444739321997d0aa7753bea
::size:116985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a6.exe" "https://download.unity3d.com/download_unity/3b090bf0e2f9/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b42637722af5114dccff349893d5a99a
::size:376996
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a6.exe" "https://download.unity3d.com/download_unity/3b090bf0e2f9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a6.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7d19d400614877a536ca41c394b0cca5
::size:374373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a6.exe" "https://download.unity3d.com/download_unity/3b090bf0e2f9/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7cd973a37f69a5a855e4a777d1d913ee
::size:342433
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a6.exe" "https://download.unity3d.com/download_unity/3b090bf0e2f9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c603ef1894912e2e6f0f08f7b4e40064
::size:881938
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a6.exe" "https://download.unity3d.com/download_unity/3b090bf0e2f9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:81d478085ba14efccd9251466298974b
::size:288420
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a6.exe" "https://download.unity3d.com/download_unity/3b090bf0e2f9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a6.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:63981bc108c0b20ba73cc651ef496c3b
::size:551728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a6.exe" "https://download.unity3d.com/download_unity/3b090bf0e2f9/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a6.exe"



echo Unity Editor
::title:Unity 6000.1.0a6
::description:Unity Editor
::hash:ddb3910d828b9b111beeac098df49295
::size:4890175204
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bdadc98b52a7ca2cd7011c911a9c574e
::size:645306138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2f15dac683b036888b984a508f461cd0
::size:368117722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ccd9e9c80af783135d9e231e8e41759b
::size:362562039
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0a6.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:21ad60a89b29a30c955fd11b48fed939
::size:497157909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a6.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9ddcd42be259c33c29001ee7769df34a
::size:95195565
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:89bc0874b2e4ae053d5bae8c2c216119
::size:96373740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a6.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7987b061cce0d5644b0f17a85af1ed07
::size:179788883
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e5d1ebb621cd6690817ad6874049012d
::size:597240996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4f9d60f783e1d2fe7262bb4ffb6dfa11
::size:1196804024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:36e9aee7d3bca40f66766f049b89901f
::size:1522448174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7971b87707c658b7e5b3a5a7040df4cc
::size:512450712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5708326d2a93b5f42513900301aa4d02
::size:510191859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a6.pkg"



echo Unity Editor
::title:Unity 6000.1.0a6
::description:Unity Editor
::hash:d9aa1c0522d75fef1264fd34bd4447d8
::size:4423834508
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3b090bf0e2f9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bdadc98b52a7ca2cd7011c911a9c574e
::size:645306138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:422d8f24096a4ae9b039a76144ccb6a5
::size:247215336
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a6.tar.xz" "https://download.unity3d.com/download_unity/3b090bf0e2f9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a6.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5cad9300069f0aff07b052f3bad0e0be
::size:412689384
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a6.tar.xz" "https://download.unity3d.com/download_unity/3b090bf0e2f9/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:774bcf66b0b221206751d49bb28dd61d
::size:65932416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a6.tar.xz" "https://download.unity3d.com/download_unity/3b090bf0e2f9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a6.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:06080af6907ef9b15ed6789b2124c8d4
::size:125080744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a6.tar.xz" "https://download.unity3d.com/download_unity/3b090bf0e2f9/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:10ed6297c276a5646005597ec2794b52
::size:612614152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4f9d60f783e1d2fe7262bb4ffb6dfa11
::size:1196804024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b4f77612cbc24cf01064de68475dfe8d
::size:1008899672
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a6.tar.xz" "https://download.unity3d.com/download_unity/3b090bf0e2f9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7971b87707c658b7e5b3a5a7040df4cc
::size:512450712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5708326d2a93b5f42513900301aa4d02
::size:510191859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a6.pkg" "https://download.unity3d.com/download_unity/3b090bf0e2f9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a6.pkg"



cd ..
