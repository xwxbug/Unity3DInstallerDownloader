@echo off
echo unity3d version:6000.2.9f1
md "6000.2.9f1"
cd "6000.2.9f1"
echo Unity Editor for building your games
::title:Unity 6000.2.9f1
::description:Unity Editor for building your games
::hash:1e00be32ba68257d7d650ae6f98551ee
::size:3989764
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e0c4e791ab71/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1fde00a2af0b784bcee3bdb4c2b7069b
::size:595968
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.9f1.exe" "https://download.unity3d.com/download_unity/e0c4e791ab71/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:33a08326c0fb95ade0d31cc78c536f4e
::size:305850
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.9f1.exe" "https://download.unity3d.com/download_unity/e0c4e791ab71/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d05a5162f663b9f8dd884b630f13100f
::size:300807
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.9f1.exe" "https://download.unity3d.com/download_unity/e0c4e791ab71/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.9f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:9863540199dd08b3e99152a3ffb3a813
::size:465204
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.9f1.exe" "https://download.unity3d.com/download_unity/e0c4e791ab71/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.9f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ed079fd43521a493c5cadfb76768a84f
::size:83371
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.9f1.exe" "https://download.unity3d.com/download_unity/e0c4e791ab71/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.9f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f3bd4e65724531e372addb59e0397dfa
::size:82046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.9f1.exe" "https://download.unity3d.com/download_unity/e0c4e791ab71/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.9f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f534645d9efb63a6fdb8446f684fa0bf
::size:155883
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.9f1.exe" "https://download.unity3d.com/download_unity/e0c4e791ab71/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:07b8beef57cb20bf74892e3ee63e7aef
::size:458210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.9f1.exe" "https://download.unity3d.com/download_unity/e0c4e791ab71/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.9f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1c8fa68b34c328cbcaaf4b610478027f
::size:454792
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.9f1.exe" "https://download.unity3d.com/download_unity/e0c4e791ab71/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ecfa707fd766ff39bd4b9f683d5f5761
::size:486748
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.9f1.exe" "https://download.unity3d.com/download_unity/e0c4e791ab71/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.9f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:70adf809f1b30c719c7b9d12a36d84a2
::size:933910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.9f1.exe" "https://download.unity3d.com/download_unity/e0c4e791ab71/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1c8a14adc79125bce97f51eb5c768173
::size:235820
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.9f1.exe" "https://download.unity3d.com/download_unity/e0c4e791ab71/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.9f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:40a04433ff3fe1c4c27aa7089ea4d69f
::size:409400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.9f1.exe" "https://download.unity3d.com/download_unity/e0c4e791ab71/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.9f1.exe"



echo Unity Editor
::title:Unity 6000.2.9f1
::description:Unity Editor
::hash:a33c144dd7c5152925b04897e6b1bb3e
::size:4994359791
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:60fb6bfa02ea041919b6fbaabbe62066
::size:817559821
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:898087828f40db25711fb894d106b228
::size:432681512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:23299ea0097620ab386a3c850e5ab280
::size:424998570
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.9f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:767ce590a51ed5edb1802617e114ca27
::size:558021104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.9f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:80aae44b9754fa33654df166f9a08f5b
::size:116997640
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.9f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4c06945d7104af7eba6932ce6eaada6b
::size:117994988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.9f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9c0ebca14cc73a63c22b47a242b219c9
::size:222956990
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b156717793b62299755ca13b8f4b605d
::size:654512795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ec9d2e7e976dd4ad23e7b512ed18bb80
::size:1310646857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.9f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:d626fbdf28cce93f0d53b656e4d34676
::size:1707687714
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:86316d754375e90f9af7c56d92cbfa5c
::size:370124425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ca8faaa3b6419403c056852878302a01
::size:369849768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.9f1.pkg"



echo Unity Editor
::title:Unity 6000.2.9f1
::description:Unity Editor
::hash:85ad7ea36e84f3b3022dea556c1d6770
::size:4448039456
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e0c4e791ab71/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:60fb6bfa02ea041919b6fbaabbe62066
::size:817559821
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:82b6dee2548a16b63a8ba8f3bb5179ee
::size:295792032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/e0c4e791ab71/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.9f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a093d99a3a0f7c6725fd7b8e080032a7
::size:465500736
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/e0c4e791ab71/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f39f19b2ec9ee03cb5b68511240e38ab
::size:82631068
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/e0c4e791ab71/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e1f5160a93f0536d0205fc9a9024d8b2
::size:158211736
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/e0c4e791ab71/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:559bf78436df7a549d4f9968a588231f
::size:669815572
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ec9d2e7e976dd4ad23e7b512ed18bb80
::size:1310646857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.9f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:05684b1c978c5fa695e0176479628afc
::size:1244033772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/e0c4e791ab71/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:86316d754375e90f9af7c56d92cbfa5c
::size:370124425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ca8faaa3b6419403c056852878302a01
::size:369849768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.9f1.pkg" "https://download.unity3d.com/download_unity/e0c4e791ab71/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.9f1.pkg"



cd ..
