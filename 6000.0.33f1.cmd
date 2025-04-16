@echo off
echo unity3d version:6000.0.33f1
md "6000.0.33f1"
cd "6000.0.33f1"
echo Unity Editor for building your games
::title:Unity 6000.0.33f1
::description:Unity Editor for building your games
::hash:1cad7cb5f7a24cf697ee67c08ac77ec6
::size:3950629
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/433b0a79340b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fdc816256a9406bbb513ea4ba79a4250
::size:449627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.33f1.exe" "https://download.unity3d.com/download_unity/433b0a79340b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.33f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9745dfc5faa086dc716f84aedae0a891
::size:246063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.33f1.exe" "https://download.unity3d.com/download_unity/433b0a79340b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.33f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4db2e5342a1fd147a2c75e57927e5cc9
::size:242380
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.33f1.exe" "https://download.unity3d.com/download_unity/433b0a79340b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.33f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:12de19a156a84fc16d929add0a63faac
::size:405851
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.33f1.exe" "https://download.unity3d.com/download_unity/433b0a79340b/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.33f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:30bd7be27427a4d9873ea95e153a1853
::size:64183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.33f1.exe" "https://download.unity3d.com/download_unity/433b0a79340b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.33f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:cf627aafb3a798cadb30864c11e81fce
::size:63023
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.33f1.exe" "https://download.unity3d.com/download_unity/433b0a79340b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.33f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:aa6ab01226be64cebfd4e858d4907248
::size:118137
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.33f1.exe" "https://download.unity3d.com/download_unity/433b0a79340b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.33f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4f72f7d494932ff96c0e8ebf78370469
::size:376571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.33f1.exe" "https://download.unity3d.com/download_unity/433b0a79340b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.33f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e651e2e608328109fbfc09003e80f57b
::size:374080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.33f1.exe" "https://download.unity3d.com/download_unity/433b0a79340b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.33f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a1af03c46be6ea204fba417b9d30ca1c
::size:342062
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.33f1.exe" "https://download.unity3d.com/download_unity/433b0a79340b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.33f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d12d7e8091bda595c342e3ab7d4c1f19
::size:881392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.33f1.exe" "https://download.unity3d.com/download_unity/433b0a79340b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.33f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f164805111689cbdafa13ca1e9b3a27e
::size:288323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.33f1.exe" "https://download.unity3d.com/download_unity/433b0a79340b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.33f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:9b92de7ad9e281abfbc3e3c1a48ca207
::size:551333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.33f1.exe" "https://download.unity3d.com/download_unity/433b0a79340b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.33f1.exe"



echo Unity Editor
::title:Unity 6000.0.33f1
::description:Unity Editor
::hash:2f00e0939e9b18a0aa5e06c7cf0140d6
::size:4986077937
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9fafe54f20020ea3c092c3cf334bac38
::size:644945274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.33f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:98f5c85642b693f8eed400c8e68cd69a
::size:368313932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.33f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f3b4c3cc9ea09342010c6f3911649343
::size:362655510
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.33f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6762580824cfdd8b3ace99387919719e
::size:497174824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.33f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:762cad8ff7e7a1bfd543d5afa84a4006
::size:95669823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.33f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9ccff0cba103399a61915f6f1c1a2660
::size:96831523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.33f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d611a173912ec5fc978492e5af0eb50c
::size:180714983
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.33f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7a37b438dbf37e506b8e922d239a01a5
::size:596191246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.33f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:50280a31f28a23b8414db4ec8f6c8558
::size:1194791125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.33f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:119ecb1518fb0445f0844182e6538a6b
::size:1522149034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.33f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1e40f1b35436b34f2dc9a31e573f9cb7
::size:512542249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.33f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7615c10d4b82d35736dbb1a35cd67d5c
::size:509314328
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.33f1.pkg"



echo Unity Editor
::title:Unity 6000.0.33f1
::description:Unity Editor
::hash:5c5cb95bf7a19bf120f0540df066d8fb
::size:4518424552
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/433b0a79340b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9fafe54f20020ea3c092c3cf334bac38
::size:644945274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.33f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c0fed18b37d190831e62a67123ebd3db
::size:247361012
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.33f1.tar.xz" "https://download.unity3d.com/download_unity/433b0a79340b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.33f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5c022902a6049ed6a34d5d21c33df3a2
::size:412734716
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.33f1.tar.xz" "https://download.unity3d.com/download_unity/433b0a79340b/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.33f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dc23d212e3d2e3df68be82cf34ea5774
::size:66532188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.33f1.tar.xz" "https://download.unity3d.com/download_unity/433b0a79340b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.33f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7a31271accdcd6f5a3d6753b0f447c07
::size:126260036
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.33f1.tar.xz" "https://download.unity3d.com/download_unity/433b0a79340b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.33f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:40ae246569fb72096d7e6573d6fd95b8
::size:611573877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.33f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:50280a31f28a23b8414db4ec8f6c8558
::size:1194791125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.33f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:166321b0b0b31d9721585455dfd50daf
::size:1008700184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.33f1.tar.xz" "https://download.unity3d.com/download_unity/433b0a79340b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.33f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1e40f1b35436b34f2dc9a31e573f9cb7
::size:512542249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.33f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7615c10d4b82d35736dbb1a35cd67d5c
::size:509314328
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.33f1.pkg" "https://download.unity3d.com/download_unity/433b0a79340b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.33f1.pkg"



cd ..
