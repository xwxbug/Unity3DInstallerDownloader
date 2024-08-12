@echo off
echo unity3d version:2022.3.32f1
md "2022.3.32f1"
cd "2022.3.32f1"
echo Unity Editor for building your games
::title:Unity 2022.3.32f1
::description:Unity Editor for building your games
::hash:f6259a254cd9cff57fb976bb6aa8d443
::size:3255536
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c8300dc0a3fa/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:38c0ee1c124b675d7a2d8decec677943
::size:456978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.32f1.exe" "https://download.unity3d.com/download_unity/c8300dc0a3fa/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.32f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bfc5f0d5ab20d4ed5ee766de158646e5
::size:360531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.32f1.exe" "https://download.unity3d.com/download_unity/c8300dc0a3fa/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.32f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:de74ddbd1ab333b17973da3e188ea207
::size:358510
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.32f1.exe" "https://download.unity3d.com/download_unity/c8300dc0a3fa/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.32f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:616fa1b8a62c0246c174ec339c29c868
::size:423139
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.32f1.exe" "https://download.unity3d.com/download_unity/c8300dc0a3fa/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.32f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:91935985534c6c5a9086333b7ac6de40
::size:54356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.32f1.exe" "https://download.unity3d.com/download_unity/c8300dc0a3fa/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.32f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:11bb4e336267b50053ccdff05ee7b7df
::size:53855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.32f1.exe" "https://download.unity3d.com/download_unity/c8300dc0a3fa/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.32f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:6de47207c286f25c212f6c154f755ede
::size:102797
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.32f1.exe" "https://download.unity3d.com/download_unity/c8300dc0a3fa/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.32f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:28760804f703e5b53976320e3d089bef
::size:354944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.32f1.exe" "https://download.unity3d.com/download_unity/c8300dc0a3fa/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.32f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ecce0ef152a900fa244999da43a09b80
::size:352531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.32f1.exe" "https://download.unity3d.com/download_unity/c8300dc0a3fa/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.32f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:97ccaca2b1746c9d9220998b8a2c9ca4
::size:296918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.32f1.exe" "https://download.unity3d.com/download_unity/c8300dc0a3fa/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.32f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:00d9252fa5ef04b37b56e80a4e2b483f
::size:573462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.32f1.exe" "https://download.unity3d.com/download_unity/c8300dc0a3fa/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.32f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c73ba59c9bf66663c578b3178a3a8863
::size:98582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.32f1.exe" "https://download.unity3d.com/download_unity/c8300dc0a3fa/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.32f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:9860928530a96b51d609d3d68dcc4e6c
::size:184125
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.32f1.exe" "https://download.unity3d.com/download_unity/c8300dc0a3fa/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.32f1.exe"



echo Unity Editor
::title:Unity 2022.3.32f1
::description:Unity Editor
::hash:33b925cd69e77e4501f42947a71dd4e5
::size:4167273035
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bb89e261bf3306b6c3ea227fc84ef728
::size:666904584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.32f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:aff508d32d4281d98548cb53eeb54487
::size:554825734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.32f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:f55bc4798302fab3d248fe6a8a7e6495
::size:660277381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.32f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:323657c0c02479585074213e44c4353a
::size:551086085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.32f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:37c1430bc21a2824cb08a5f326a96e87
::size:80193534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.32f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:187d2561ffa403af43c89a4eb7e97d03
::size:82343926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.32f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dcbf3cf364ffb2eb8d32d04d557819f0
::size:152299518
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.32f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e116848ab96bd79a7ec2b76f3539db9d
::size:561698813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.32f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ceedad6dfa1537d4279f23bd85285ef4
::size:1125574661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.32f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e7e07bbd0efef5ce979fa7d309fec601
::size:911833100
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.32f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:61744760172be39415f6ecbbadb49308
::size:180774909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.32f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e0a59f62288ee8cddda30a1665f17229
::size:180574200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.32f1.pkg"



echo Unity Editor
::title:Unity 2022.3.32f1
::description:Unity Editor
::hash:c75679fd984e2e03108f7feb374350e6
::size:3780768988
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c8300dc0a3fa/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bb89e261bf3306b6c3ea227fc84ef728
::size:666904584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.32f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:04bb08b28d65dbad624b5b72706b24b8
::size:359594728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.32f1.tar.xz" "https://download.unity3d.com/download_unity/c8300dc0a3fa/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.32f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e27ea59023697a54dbd9547f10922e1b
::size:421869764
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.32f1.tar.xz" "https://download.unity3d.com/download_unity/c8300dc0a3fa/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.32f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:21df1665ee5e77dc78720a6aeaebadd6
::size:55926576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.32f1.tar.xz" "https://download.unity3d.com/download_unity/c8300dc0a3fa/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.32f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:67496a921d08bf72a0c9f96537f51d98
::size:106827160
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.32f1.tar.xz" "https://download.unity3d.com/download_unity/c8300dc0a3fa/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.32f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8b63d3ca3429c346cd92cadb5de6e42e
::size:575875070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.32f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ceedad6dfa1537d4279f23bd85285ef4
::size:1125574661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.32f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4d66203bbf74e7e3a5fa1bff393ffbd9
::size:563284264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.32f1.tar.xz" "https://download.unity3d.com/download_unity/c8300dc0a3fa/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.32f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:61744760172be39415f6ecbbadb49308
::size:180774909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.32f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e0a59f62288ee8cddda30a1665f17229
::size:180574200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.32f1.pkg" "https://download.unity3d.com/download_unity/c8300dc0a3fa/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.32f1.pkg"



cd ..
