@echo off
echo unity3d version:2022.3.10f1
md "2022.3.10f1"
cd "2022.3.10f1"
echo Unity Editor for building your games
::title:Unity 2022.3.10f1
::description:Unity Editor for building your games
::hash:240c645441a1176e69dfffe09c7ebff3
::size:2536839
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ff3792e53c62/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:11605f4e9fa26930ddd5cc6a54db3083
::size:450630
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.10f1.exe" "https://download.unity3d.com/download_unity/ff3792e53c62/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8c26edb2f3c1471e119e819ced4de4ee
::size:476793
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.10f1.exe" "https://download.unity3d.com/download_unity/ff3792e53c62/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:92665670a113eeae4fe553b8a73f44d0
::size:472373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.10f1.exe" "https://download.unity3d.com/download_unity/ff3792e53c62/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.10f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:bbef1cf1188a28d942657b5eb1b6aad8
::size:53946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.10f1.exe" "https://download.unity3d.com/download_unity/ff3792e53c62/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.10f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1bed3dca0e4594a03d250fa54695eed4
::size:53468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.10f1.exe" "https://download.unity3d.com/download_unity/ff3792e53c62/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.10f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:7b519f2710776108326da05e17440633
::size:102074
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.10f1.exe" "https://download.unity3d.com/download_unity/ff3792e53c62/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:384376e1b8f443692515612edfbe2f06
::size:344308
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.10f1.exe" "https://download.unity3d.com/download_unity/ff3792e53c62/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.10f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8e27f2756840b356e9e5a16895c1619d
::size:341696
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.10f1.exe" "https://download.unity3d.com/download_unity/ff3792e53c62/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3e152a41cf8cde0502a2403c71bd5e21
::size:295095
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.10f1.exe" "https://download.unity3d.com/download_unity/ff3792e53c62/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6e628f0eaff2579868d66a4a4e726eb8
::size:572691
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.10f1.exe" "https://download.unity3d.com/download_unity/ff3792e53c62/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a772d5d621c5f161aa8e7bf9bfb33127
::size:98505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.10f1.exe" "https://download.unity3d.com/download_unity/ff3792e53c62/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.10f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d16a738e0e333c94edef6ce4f7e93fa3
::size:183790
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.10f1.exe" "https://download.unity3d.com/download_unity/ff3792e53c62/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.10f1.exe"



echo Unity Editor
::title:Unity 2022.3.10f1
::description:Unity Editor
::hash:652ae21c95744921df82031717c75916
::size:3393409847
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5ce7650e1fa72de5bd07503e8b3e4faf
::size:658855966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5fc26c479f6298ac7300ecf24f6bf769
::size:721795100
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.10f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support (experimental)
::description:Allows building your Unity projects for the VisionOS platform
::hash:80035296f3a0f35e8fe9bf8f8546313a
::size:604888325
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2d97c01c884eb4dfd7250ba7c7c2af3d
::size:714491927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.10f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bc486d08d527e3557e72887140ff6a35
::size:79513613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.10f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:50c97cac7b53a1606525189dffd89675
::size:81688586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.10f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3ec330c529be6a1f8766ba5256f18ebe
::size:151078926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6df398b69733cc18891394c76891c01c
::size:544909330
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f85ebb51c03a7f42d4286185c75ac9a4
::size:1091459100
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6d586080a12bc2666f389b9097c4a39b
::size:910649372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:16b53a292afe7bf396f06f585619059f
::size:180398092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8bcdc72d0da8b4ffbbe7b55b44e056da
::size:180221964
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.10f1.pkg"



echo Unity Editor
::title:Unity 2022.3.10f1
::description:Unity Editor
::hash:e605f16fba24bb434150869e1777974b
::size:3053746584
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ff3792e53c62/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5ce7650e1fa72de5bd07503e8b3e4faf
::size:658855966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:925bff36c3b6d76baf02f7505cafcbb6
::size:478706964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/ff3792e53c62/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e6a82f8ff9aee64c5bd8215d0564c618
::size:55492532
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/ff3792e53c62/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2baab24dc2d766e2a8031c7e8e41eb99
::size:106045396
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/ff3792e53c62/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0170931018ec093b6781e720a19d39bd
::size:558372883
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f85ebb51c03a7f42d4286185c75ac9a4
::size:1091459100
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6d14d13a5686a5f3ed8059c421c33fb3
::size:562643172
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/ff3792e53c62/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:16b53a292afe7bf396f06f585619059f
::size:180398092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8bcdc72d0da8b4ffbbe7b55b44e056da
::size:180221964
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.10f1.pkg" "https://download.unity3d.com/download_unity/ff3792e53c62/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.10f1.pkg"



cd ..
