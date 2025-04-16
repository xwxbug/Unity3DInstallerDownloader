@echo off
echo unity3d version:6000.1.0a5
md "6000.1.0a5"
cd "6000.1.0a5"
echo Unity Editor for building your games
::title:Unity 6000.1.0a5
::description:Unity Editor for building your games
::hash:03da00d1e1f73d7d69e78bc5d7051c61
::size:3855119
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/025711cf5da4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5635af087081f6ad9f129c9146eef232
::size:449748
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a5.exe" "https://download.unity3d.com/download_unity/025711cf5da4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:59af501ee3dd42497b88d69e8f1edf23
::size:245932
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a5.exe" "https://download.unity3d.com/download_unity/025711cf5da4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:be73dc1274b176573e8865d5587adc0d
::size:242400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a5.exe" "https://download.unity3d.com/download_unity/025711cf5da4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0a5.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:8431c29db99cb37cede0bbb4e5e38e83
::size:405748
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a5.exe" "https://download.unity3d.com/download_unity/025711cf5da4/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a5.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0cab2e79058984001ce101106ebc3968
::size:63594
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a5.exe" "https://download.unity3d.com/download_unity/025711cf5da4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:dc1359181320600761b28e14bd6161a8
::size:62440
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a5.exe" "https://download.unity3d.com/download_unity/025711cf5da4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a5.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:330ef0e7fbe4efdb67aa50e6181ca32a
::size:117000
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a5.exe" "https://download.unity3d.com/download_unity/025711cf5da4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:add1225b5b7472db576ea3431a147f6c
::size:376994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a5.exe" "https://download.unity3d.com/download_unity/025711cf5da4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a5.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:661e5dd474e971ddb9908bf7022453f9
::size:374438
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a5.exe" "https://download.unity3d.com/download_unity/025711cf5da4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7a49fe71cbf9e0c4cc3b6df5330455e5
::size:342310
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a5.exe" "https://download.unity3d.com/download_unity/025711cf5da4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:039e4e58e1e37f6a8b55025b6e776d1b
::size:881889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a5.exe" "https://download.unity3d.com/download_unity/025711cf5da4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b99f7d342e5244fb32aa04ebf4eaec46
::size:288914
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a5.exe" "https://download.unity3d.com/download_unity/025711cf5da4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a5.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:486e7d635b4416599f4aac6463496f2a
::size:551543
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a5.exe" "https://download.unity3d.com/download_unity/025711cf5da4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a5.exe"



echo Unity Editor
::title:Unity 6000.1.0a5
::description:Unity Editor
::hash:dd8708cadbdf50e4eb4c4ef4a7c57099
::size:4887429013
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:07d5b66c30f047abdb7c9494721db419
::size:645283612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5a16ddf17576ac447234863b14464123
::size:368116397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:06fc557c1fe76987cbb6507c0d1e1317
::size:362539581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0a5.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a10c622eb2c331410dad7523c02c2ab7
::size:497139144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a5.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:87821be9cf0c3c62680063411ed2c0f1
::size:95227651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d3dd76335f48a10202ea1fec1d0c7c19
::size:96402629
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a5.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:890cbe6a10976669958a16a11a583b39
::size:179856320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:738552d9ef4baee94cdecef1695835b6
::size:597155811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8318b7730cf0c709de7e87a9b3cc80a1
::size:1196747806
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:21c03628ecc47e3fa28dfb9aacbdceee
::size:1522483517
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ae60a9cd8950f1fc703b2f6e9b72906b
::size:512375526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:20e5c3f3773b503ce90d26ac027e5665
::size:510106302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a5.pkg"



echo Unity Editor
::title:Unity 6000.1.0a5
::description:Unity Editor
::hash:4c28fce7248e8051c9f6ce1aabd3aa7a
::size:4421794372
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/025711cf5da4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:07d5b66c30f047abdb7c9494721db419
::size:645283612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4a19d5288c48e1e2f06707cf82819a3f
::size:247232428
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a5.tar.xz" "https://download.unity3d.com/download_unity/025711cf5da4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a5.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:2e28930d4dd732ab05db0ff5795ce8ca
::size:412652480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a5.tar.xz" "https://download.unity3d.com/download_unity/025711cf5da4/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3acf77e3b177d4d7f48ca28715b6c1e2
::size:65940572
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a5.tar.xz" "https://download.unity3d.com/download_unity/025711cf5da4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a5.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c5e9df9f8223e182db12c9e49449b27c
::size:125104916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a5.tar.xz" "https://download.unity3d.com/download_unity/025711cf5da4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8b55655e0819377b7d75d89dbc759b41
::size:612557740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8318b7730cf0c709de7e87a9b3cc80a1
::size:1196747806
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2e905e0944fdbe5a661dc2e5fc42fef5
::size:1008826400
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a5.tar.xz" "https://download.unity3d.com/download_unity/025711cf5da4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ae60a9cd8950f1fc703b2f6e9b72906b
::size:512375526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:20e5c3f3773b503ce90d26ac027e5665
::size:510106302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a5.pkg" "https://download.unity3d.com/download_unity/025711cf5da4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a5.pkg"



cd ..
