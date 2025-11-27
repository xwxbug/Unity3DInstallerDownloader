@echo off
echo unity3d version:6000.0.51f1
md "6000.0.51f1"
cd "6000.0.51f1"
echo Unity Editor for building your games
::title:Unity 6000.0.51f1
::description:Unity Editor for building your games
::hash:64ba42b1e998b0d75f365c6cbd6876ad
::size:3950097
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/01c3ff5872c5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e2ade54b03a4eb9bfd7e6010b7ab098a
::size:466694
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.51f1.exe" "https://download.unity3d.com/download_unity/01c3ff5872c5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.51f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5b4210bbd7f44bb57fb96523e7b82ac4
::size:247273
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.51f1.exe" "https://download.unity3d.com/download_unity/01c3ff5872c5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.51f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:670ee359e39f6c8e35fe6477d3e18c68
::size:243564
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.51f1.exe" "https://download.unity3d.com/download_unity/01c3ff5872c5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.51f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:baf3bd4fa0953415aa01cc4a6a406dcd
::size:407582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.51f1.exe" "https://download.unity3d.com/download_unity/01c3ff5872c5/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.51f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:54b2b019c3ecd5f2b726d03f8841b153
::size:63991
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.51f1.exe" "https://download.unity3d.com/download_unity/01c3ff5872c5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.51f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:52b6aeac2bdfe442a9cc1810c2acc05f
::size:62824
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.51f1.exe" "https://download.unity3d.com/download_unity/01c3ff5872c5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.51f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b9e9aa4c88b7f85b3b4c4b4edb371563
::size:117699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.51f1.exe" "https://download.unity3d.com/download_unity/01c3ff5872c5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.51f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ae1d753a94a38a73cd2e529bf7b98e1e
::size:378709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.51f1.exe" "https://download.unity3d.com/download_unity/01c3ff5872c5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.51f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c9565aaa63a2178fefc04845ba3eb844
::size:376082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.51f1.exe" "https://download.unity3d.com/download_unity/01c3ff5872c5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.51f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:87127e0e491f786b177ab50a707f182b
::size:344760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.51f1.exe" "https://download.unity3d.com/download_unity/01c3ff5872c5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.51f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:63ea9fbafa151a7f58a681c47c81e7ca
::size:882937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.51f1.exe" "https://download.unity3d.com/download_unity/01c3ff5872c5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.51f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:172c8d6b617721119311f5c87eb2cca2
::size:169939
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.51f1.exe" "https://download.unity3d.com/download_unity/01c3ff5872c5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.51f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b2098ba0d6e598d420637266d1999378
::size:307018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.51f1.exe" "https://download.unity3d.com/download_unity/01c3ff5872c5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.51f1.exe"



echo Unity Editor
::title:Unity 6000.0.51f1
::description:Unity Editor
::hash:69a73e4bb3f4a2ff9718781285899e53
::size:4984683449
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:39a0a008fde61918d26358c904aff76a
::size:673720725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.51f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b8afeae4c4150d65b45742a9fc362b5d
::size:369997570
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.51f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b87bf0c15144d686d84489f29f178a06
::size:364354459
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.51f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:db72c53a68f2ce312553929addd1fbc9
::size:499304906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.51f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:92feaab3d04a3f89f2ad8b75a89f2818
::size:95760718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.51f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:184f9b2a7399bf5e30b7b9a8dbd9dd95
::size:96913572
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.51f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fc7698c09697800951c3432500613a2e
::size:180861653
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.51f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4d773fae241cf91cfc0299a76918e6cb
::size:599247366
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.51f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b62c5967f20284446e78af1610711a7c
::size:1200798766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.51f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:1d046240327df493848292e498ac383c
::size:1524438338
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.51f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0877d480cedaf5fce7783859c96583ed
::size:308572261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.51f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:55591e7b5a8aa94278102bd54794e035
::size:308279323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.51f1.pkg"



echo Unity Editor
::title:Unity 6000.0.51f1
::description:Unity Editor
::hash:c1f9296a99a7a566cafba7d39442a6f3
::size:4502246480
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/01c3ff5872c5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:39a0a008fde61918d26358c904aff76a
::size:673720725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.51f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ff5c396b2b0fd34df4fe1392e8360ef2
::size:248495284
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.51f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.51f1.tar.xz" "https://download.unity3d.com/download_unity/01c3ff5872c5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.51f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a5eeba6840f4f8283bee9966a3abf511
::size:414470776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.51f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.51f1.tar.xz" "https://download.unity3d.com/download_unity/01c3ff5872c5/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.51f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:340c2a35bc865dd7daa838150618d4a9
::size:66320680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.51f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.51f1.tar.xz" "https://download.unity3d.com/download_unity/01c3ff5872c5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.51f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:609a0b682441ebe217cfb49f69fb5a5f
::size:125824016
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.51f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.51f1.tar.xz" "https://download.unity3d.com/download_unity/01c3ff5872c5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.51f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f8d46af24a4fcba3761d046627fef9ae
::size:614656561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.51f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b62c5967f20284446e78af1610711a7c
::size:1200798766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.51f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:1f83a8740b05a2a85ad28445c1c97d5a
::size:1010178516
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.51f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.51f1.tar.xz" "https://download.unity3d.com/download_unity/01c3ff5872c5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.51f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0877d480cedaf5fce7783859c96583ed
::size:308572261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.51f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:55591e7b5a8aa94278102bd54794e035
::size:308279323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.51f1.pkg" "https://download.unity3d.com/download_unity/01c3ff5872c5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.51f1.pkg"



cd ..
