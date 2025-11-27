@echo off
echo unity3d version:6000.2.0b4
md "6000.2.0b4"
cd "6000.2.0b4"
echo Unity Editor for building your games
::title:Unity 6000.2.0b4
::description:Unity Editor for building your games
::hash:035aa75226d18a823e16ea60775869dc
::size:3999390
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/eb7dd46c99ad/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7025fbb60772928fda0bcf3a7db65a55
::size:567156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b4.exe" "https://download.unity3d.com/download_unity/eb7dd46c99ad/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3f70e526aea310bfcfb1df016a45acb0
::size:287001
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b4.exe" "https://download.unity3d.com/download_unity/eb7dd46c99ad/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6dbac652ea46ec8c7ac646a21d7bc583
::size:283301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b4.exe" "https://download.unity3d.com/download_unity/eb7dd46c99ad/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b4.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:b226d1af90c8091fc33e926999622569
::size:444927
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b4.exe" "https://download.unity3d.com/download_unity/eb7dd46c99ad/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b4.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:cdefaff62029459dfca4217dc229a222
::size:79687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b4.exe" "https://download.unity3d.com/download_unity/eb7dd46c99ad/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2f5381cb131cbf00afcb2cc6d6b86784
::size:78407
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b4.exe" "https://download.unity3d.com/download_unity/eb7dd46c99ad/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b4.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ef5ed12d52dd4064549145378f0a9921
::size:148836
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b4.exe" "https://download.unity3d.com/download_unity/eb7dd46c99ad/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:dfd64dda72750b464438eb9230c41bb8
::size:523584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b4.exe" "https://download.unity3d.com/download_unity/eb7dd46c99ad/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b4.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:705a0dade23acd4c8ae7c87599a570c5
::size:521069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b4.exe" "https://download.unity3d.com/download_unity/eb7dd46c99ad/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:83a1a3724ee098fcfcf1e8087cfc35ec
::size:447540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b4.exe" "https://download.unity3d.com/download_unity/eb7dd46c99ad/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b4.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:3ab437dedf3d1143ebb34bd5b014b055
::size:885398
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b4.exe" "https://download.unity3d.com/download_unity/eb7dd46c99ad/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:80f129e111858caf125191ad088d2104
::size:218759
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b4.exe" "https://download.unity3d.com/download_unity/eb7dd46c99ad/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b4.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:eb44fe7e421bfbefbdc637bd17f56cc2
::size:380378
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b4.exe" "https://download.unity3d.com/download_unity/eb7dd46c99ad/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b4.exe"



echo Unity Editor
::title:Unity 6000.2.0b4
::description:Unity Editor
::hash:124bd7706e36ed5dbc0521c9f69afd41
::size:5210424386
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4ebf9d23e6b30818f44f223598a2c941
::size:811123601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:375df12d1a1f848fcf78559f597d05c5
::size:422732184
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:62c3d5badf8b8d74c4c4db9f84c1933e
::size:417050678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b4.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b0762f425f389d97d3538669db6fa0f4
::size:542898922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b4.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b93ef072bf3f24111027d773e0600870
::size:116627483
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f5cd45d29a93604a4cfec9c25a7e699e
::size:117639761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b4.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:113bd95ab04174c5468ab76f528f484c
::size:222268585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:af02034d653a7aacb4b3d0acca931a61
::size:812807497
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f403b15d99b656d7b69da14f70a08804
::size:1629799093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b4.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:e60253150bbf87631729b37143bea8eb
::size:1704666624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:60bb49936c62cb2e5370f355f7e38290
::size:367531743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3ef85905240249a18efe11859b2d6fee
::size:367238928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b4.pkg"



echo Unity Editor
::title:Unity 6000.2.0b4
::description:Unity Editor
::hash:f8357beaab9dcb60368da98e4727da54
::size:4523352376
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/eb7dd46c99ad/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4ebf9d23e6b30818f44f223598a2c941
::size:811123601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2d43cd040760ac00bb44b2b9e86c8392
::size:289195912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b4.tar.xz" "https://download.unity3d.com/download_unity/eb7dd46c99ad/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b4.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:12654c1ad924f3a7a14390670b478541
::size:452547104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b4.tar.xz" "https://download.unity3d.com/download_unity/eb7dd46c99ad/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:18c8b7c9ecc87817eba028afe73c4b29
::size:82404752
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b4.tar.xz" "https://download.unity3d.com/download_unity/eb7dd46c99ad/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e173d536407fd6b7646e9fcfda397d31
::size:157764352
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b4.tar.xz" "https://download.unity3d.com/download_unity/eb7dd46c99ad/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f665cc2e7e689fd56fed3018b97261f0
::size:830700846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f403b15d99b656d7b69da14f70a08804
::size:1629799093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b4.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:4b212717102e8b716b98ce71e0c45756
::size:1242088204
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b4.tar.xz" "https://download.unity3d.com/download_unity/eb7dd46c99ad/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:60bb49936c62cb2e5370f355f7e38290
::size:367531743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3ef85905240249a18efe11859b2d6fee
::size:367238928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b4.pkg" "https://download.unity3d.com/download_unity/eb7dd46c99ad/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b4.pkg"



cd ..
