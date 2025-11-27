@echo off
echo unity3d version:6000.3.0b2
md "6000.3.0b2"
cd "6000.3.0b2"
echo Unity Editor for building your games
::title:Unity 6000.3.0b2
::description:Unity Editor for building your games
::hash:3f60c7700a7364633ef3a43718d45712
::size:4094491
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7f97452eb215/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b2d5a4d4b70c33509b00f3bc11a916b1
::size:1452559
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b2.exe" "https://download.unity3d.com/download_unity/7f97452eb215/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:51026a162c1c4b431079e9ae7bcc91b9
::size:402648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b2.exe" "https://download.unity3d.com/download_unity/7f97452eb215/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f68c89e55fb5a92c1fe98811f7467851
::size:396958
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b2.exe" "https://download.unity3d.com/download_unity/7f97452eb215/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b2.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:dfc3c27541a92beb2d30b3b63b7657cd
::size:544763
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b2.exe" "https://download.unity3d.com/download_unity/7f97452eb215/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:04cd41b48420158b769e1f12d7d48112
::size:51299
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b2.exe" "https://download.unity3d.com/download_unity/7f97452eb215/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:56c18aadbb9f7651229dacd8b23d8eb8
::size:49617
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b2.exe" "https://download.unity3d.com/download_unity/7f97452eb215/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f9a2623565f7e1df6aee70fb6bb7fd76
::size:136697
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b2.exe" "https://download.unity3d.com/download_unity/7f97452eb215/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fe630eddd0cab0ad8b0e61f3ee0d8695
::size:473983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b2.exe" "https://download.unity3d.com/download_unity/7f97452eb215/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1def4891e66cc18f6f19d79fef2eca5b
::size:470666
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b2.exe" "https://download.unity3d.com/download_unity/7f97452eb215/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f853190feb77be0adba633e20cc2b6ef
::size:383419
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b2.exe" "https://download.unity3d.com/download_unity/7f97452eb215/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b2.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:90f1556a794c38e4c5a13001effeb588
::size:937855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b2.exe" "https://download.unity3d.com/download_unity/7f97452eb215/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:43e5b5c56efcb90c051ea112ad1a262b
::size:244867
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b2.exe" "https://download.unity3d.com/download_unity/7f97452eb215/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d30fd5f34426d88ede4392941025ad03
::size:427394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b2.exe" "https://download.unity3d.com/download_unity/7f97452eb215/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b2.exe"



echo Unity Editor
::title:Unity 6000.3.0b2
::description:Unity Editor
::hash:75bef2a9f4c17dfb692aad6339217711
::size:5092487517
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d724ae053d4e1c685a283b198626aa75
::size:2052557980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:07137178932d43e663eeca0d09ffbed0
::size:569169951
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d6eb6cbf1556cb8b869cc5aacd2fe21e
::size:561097756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b2.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:99586ab7aaa46d7f992394e9f6f6e4dc
::size:656089552
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9f1bc1a15c6c1d08abd4c54f1e7e3da2
::size:74290649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:12982625cb6d63cc3134629afdf01c80
::size:74753381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4394efb3545cc807d1f9cd1c16b5f9de
::size:203344443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a98ffdb93a7d2dd7478c306741824348
::size:680056154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b3c3d3ea642917b75a08b9090adb795f
::size:1359131975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:d7dbea153991015a4ab5f11a0eaeb6f2
::size:1786358347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:32bdba2a844be2eb3b88f1cc9f57fd39
::size:379306200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:238524c85e3e4026050f6602250f6cb3
::size:378987877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b2.pkg"



echo Unity Editor
::title:Unity 6000.3.0b2
::description:Unity Editor
::hash:3e7ca82589f96ec48b85eca32530d20a
::size:4459484080
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7f97452eb215/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d724ae053d4e1c685a283b198626aa75
::size:2052557980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5501bc43db4e70c595045b5939d20a10
::size:388804728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b2.tar.xz" "https://download.unity3d.com/download_unity/7f97452eb215/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b2.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:ed2039d74f96a61cc97c62f3dcc57252
::size:545519008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b2.tar.xz" "https://download.unity3d.com/download_unity/7f97452eb215/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:00dc6d78543f37adf794f33389f0f049
::size:51507892
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b2.tar.xz" "https://download.unity3d.com/download_unity/7f97452eb215/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b152bc48a7e13582b95a6879112aff59
::size:139567964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b2.tar.xz" "https://download.unity3d.com/download_unity/7f97452eb215/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:eef2dc52df8dd44d989294f24ecc22ad
::size:694839835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b3c3d3ea642917b75a08b9090adb795f
::size:1359131975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:765f545f9c7d04740c1b9642b49be24e
::size:1292943524
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b2.tar.xz" "https://download.unity3d.com/download_unity/7f97452eb215/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:32bdba2a844be2eb3b88f1cc9f57fd39
::size:379306200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:238524c85e3e4026050f6602250f6cb3
::size:378987877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b2.pkg" "https://download.unity3d.com/download_unity/7f97452eb215/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b2.pkg"



cd ..
