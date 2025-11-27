@echo off
echo unity3d version:6000.2.0a8
md "6000.2.0a8"
cd "6000.2.0a8"
echo Unity Editor for building your games
::title:Unity 6000.2.0a8
::description:Unity Editor for building your games
::hash:acaba6b19505096055c1ba39789e64e0
::size:4043845
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d3abdc80a9cddae5d494247b8ebfa31d
::size:565981
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a8.exe" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:412ec29f3c9ede89ab5559bae8016a31
::size:286446
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a8.exe" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:386ceb91d334f5398e1044812d64be06
::size:282654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a8.exe" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0a8.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:1113b2fb32cf3c9f945df8405a765df5
::size:444338
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a8.exe" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a8.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7cef8e2740bd7831106659a54fff5d98
::size:79382
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a8.exe" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a8.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:52c7b645febe4728056bdf5c40607bf2
::size:78153
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a8.exe" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a8.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:a0eccfeb2b80bae6239df0b69b594b17
::size:148336
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a8.exe" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:286b6f2663048132f25508fe947fa9b5
::size:412677
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a8.exe" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a8.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b365fd5a213bb1a1fb4da6d69dc3d003
::size:409980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a8.exe" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3f22a839b9b5fee4afd56539b1937ae1
::size:446064
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a8.exe" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a8.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:d37f818baf8c0905adfefb96ceb4dfcc
::size:883792
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a8.exe" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c5899a6e28ac9a09c2db027defd56cd2
::size:338869
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a8.exe" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a8.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3985e1ae31272dd19244d718d2f59806
::size:627308
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a8.exe" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a8.exe"



echo Unity Editor
::title:Unity 6000.2.0a8
::description:Unity Editor
::hash:840e8867c62f49e395188a7675cb1a7c
::size:5104145339
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f4381ada823078d7e8d8228570ad9a65
::size:809349447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1d7411ada26e77a7b529e21101a18d86
::size:421612843
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f48034504a6cc868400dee68a9d2227c
::size:415892972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0a8.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:670dc1202fa59b08bf873b40e195952e
::size:541590784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a8.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f0e856555a5d685340e8ee760f6161c5
::size:116225578
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a8.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:79a2a7e6b4b005bde958c9d194f46aeb
::size:117266950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a8.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:29485bf3d96c42933d10506ee294281c
::size:221540676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4eedf6eccf4f307bcbd2ee85991ab86a
::size:645715627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ddc9ff0b81de2e08ca196e0fa1f810e0
::size:1292973294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a8.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:606e1a7a69ea2329ad6d7926948fe7f1
::size:1524522724
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:82e3eba4a4db9eda55ea8dc2c82dd76f
::size:575001157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8256b4d6bb946747b0356e9c4f783ed5
::size:571664847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a8.pkg"



echo Unity Editor
::title:Unity 6000.2.0a8
::description:Unity Editor
::hash:531e2d6ccabd35aada7c038165aaa664
::size:4581237436
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f4381ada823078d7e8d8228570ad9a65
::size:809349447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1bbfd1c302ec0955736c847b9d9c201d
::size:288533228
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a8.tar.xz" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a8.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d87013c12700194bf744ac5555639bac
::size:451912340
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a8.tar.xz" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a8.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2379b6e95248c5aaa208bc2d482be3ff
::size:82148944
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a8.tar.xz" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a8.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:70850bd64daeae8dff5d47b01057dff7
::size:157286000
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a8.tar.xz" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:459843b496d48dc4a0a7a74c1c005b11
::size:660975189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ddc9ff0b81de2e08ca196e0fa1f810e0
::size:1292973294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a8.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:d47fdab213a943f120b3f2a7341c96eb
::size:1012689384
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a8.tar.xz" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:82e3eba4a4db9eda55ea8dc2c82dd76f
::size:575001157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8256b4d6bb946747b0356e9c4f783ed5
::size:571664847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a8.pkg" "https://download.unity3d.com/download_unity/6bc6fbc26ac6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a8.pkg"



cd ..
