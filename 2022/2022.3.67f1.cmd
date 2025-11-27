@echo off
echo unity3d version:2022.3.67f1
md "2022.3.67f1"
cd "2022.3.67f1"
echo Unity Editor for building your games
::title:Unity 2022.3.67f1
::description:Unity Editor for building your games
::hash:bd8b71ff4c713e75f632e6db1994c3c9
::size:3522134
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f018f3b81016/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d3980d5f367fd724f28a3a9d990d7b85
::size:466254
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.67f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.67f1.exe" "https://download.unity3d.com/download_unity/f018f3b81016/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.67f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:af99738fe09a611daf3440ac6a9866dd
::size:579047
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.67f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.67f1.exe" "https://download.unity3d.com/download_unity/f018f3b81016/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.67f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2c84cd4655dbd41d7d30f3bf4f64670a
::size:576841
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.67f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.67f1.exe" "https://download.unity3d.com/download_unity/f018f3b81016/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.67f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:7d63d7abf1716b4b78bd33a456e773c4
::size:424228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.67f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.67f1.exe" "https://download.unity3d.com/download_unity/f018f3b81016/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.67f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6ee8e845128a7bc2533696746f337b76
::size:54079
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f1.exe" "https://download.unity3d.com/download_unity/f018f3b81016/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7a67247d00c24eaf591d3c508fef743e
::size:53583
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.67f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.67f1.exe" "https://download.unity3d.com/download_unity/f018f3b81016/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.67f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:1d43759214a34a960d99e4babd326ff9
::size:102195
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f1.exe" "https://download.unity3d.com/download_unity/f018f3b81016/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:bf3d39c08f8f95e2d7c002ec9be866b4
::size:338035
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.67f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.67f1.exe" "https://download.unity3d.com/download_unity/f018f3b81016/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.67f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:04ec204c88525065a8f0d08ee4e611e5
::size:335346
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f1.exe" "https://download.unity3d.com/download_unity/f018f3b81016/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:173ddb2e7e6c9051fed4899a29594be0
::size:300304
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.67f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.67f1.exe" "https://download.unity3d.com/download_unity/f018f3b81016/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.67f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c98794924b9f8cd7eb24844ddf4a02ab
::size:574094
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.67f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.67f1.exe" "https://download.unity3d.com/download_unity/f018f3b81016/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.67f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8ff2c1ad247e066bc121415ed14b736d
::size:99819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.67f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.67f1.exe" "https://download.unity3d.com/download_unity/f018f3b81016/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.67f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2f99970f4373f9adccf9023498fb9a8b
::size:186403
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f1.exe" "https://download.unity3d.com/download_unity/f018f3b81016/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f1.exe"



echo Unity Editor
::title:Unity 2022.3.67f1
::description:Unity Editor
::hash:f69fc364d2577cd1f15d6720008a87d2
::size:4429763543
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8f53f7179c4bcc22a8a4e57e42a5e82a
::size:677957804
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.67f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c4a4de4bc8d68c355f3b50d8999afe73
::size:900511188
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.67f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:9b6f8f5626f473b5a4f2ecbd9bef2b59
::size:661999771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.67f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ded7a4b013bd7bfdf3bdabcfb9ce4185
::size:897019872
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.67f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a0c87ccde47489cdb338e276da7ef4b8
::size:80259796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d51cd01f80da25ea67aa498471de59a6
::size:82394141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.67f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:17a77a7f183982b1c9c02b2334f72f2d
::size:152414835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bcbfa76a3e930c8d67ef6155ade05b05
::size:537032361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.67f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:83676246a764fef7a4b3176c6b6ca7c4
::size:1077040003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fae61ef523e8e08041fb6c387234feb9
::size:916305137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.67f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4846468a7fcdf368f1bd0e852d24fb38
::size:181921224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.67f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f20f453a0a58905d52314d96d72ef81a
::size:181728555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f1.pkg"



echo Unity Editor
::title:Unity 2022.3.67f1
::description:Unity Editor
::hash:1967b2f134bcc5bfe92af44f0d757759
::size:4058312708
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f018f3b81016/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8f53f7179c4bcc22a8a4e57e42a5e82a
::size:677957804
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.67f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:aacb7aff2e62833deba20056e451b2a4
::size:580706496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.67f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.67f1.tar.xz" "https://download.unity3d.com/download_unity/f018f3b81016/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.67f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:040951b79b2dc9d1af3322b3660f030b
::size:422933132
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.67f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.67f1.tar.xz" "https://download.unity3d.com/download_unity/f018f3b81016/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.67f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a0051935dbc8279ac5829350e1e0d517
::size:55624144
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f1.tar.xz" "https://download.unity3d.com/download_unity/f018f3b81016/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4d73d67305383ed91c6c5a9bdb2da431
::size:106172460
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f1.tar.xz" "https://download.unity3d.com/download_unity/f018f3b81016/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:246619cad4688134d3c13ed701fbb5b7
::size:552552949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.67f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:83676246a764fef7a4b3176c6b6ca7c4
::size:1077040003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ffdc5f624659f1b652412980b89db428
::size:563785936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.67f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.67f1.tar.xz" "https://download.unity3d.com/download_unity/f018f3b81016/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.67f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4846468a7fcdf368f1bd0e852d24fb38
::size:181921224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.67f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f20f453a0a58905d52314d96d72ef81a
::size:181728555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f1.pkg" "https://download.unity3d.com/download_unity/f018f3b81016/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f1.pkg"



cd ..
