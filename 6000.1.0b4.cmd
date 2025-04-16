@echo off
echo unity3d version:6000.1.0b4
md "6000.1.0b4"
cd "6000.1.0b4"
echo Unity Editor for building your games
::title:Unity 6000.1.0b4
::description:Unity Editor for building your games
::hash:dd2ea577cbcca3efa908a13da8cf3f2b
::size:3960618
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/efb05cc7f084/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:221fa6044c24a7c195e3a907ee296081
::size:456747
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b4.exe" "https://download.unity3d.com/download_unity/efb05cc7f084/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:66acd1adea6295dd48df08f050d2f52e
::size:246759
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b4.exe" "https://download.unity3d.com/download_unity/efb05cc7f084/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2edfcf7f8277f606d0a2f765e5577d89
::size:243117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b4.exe" "https://download.unity3d.com/download_unity/efb05cc7f084/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b4.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:736b508121a0fb21dd968698e8bcc4ec
::size:406797
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b4.exe" "https://download.unity3d.com/download_unity/efb05cc7f084/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b4.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7e74358202d606064e430cd033fdf6ba
::size:63889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b4.exe" "https://download.unity3d.com/download_unity/efb05cc7f084/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8b61f45639105a0faec6f631af1f0430
::size:62701
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b4.exe" "https://download.unity3d.com/download_unity/efb05cc7f084/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b4.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0c5fed8e3d8d057cb038e1d1049dc1e7
::size:117474
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b4.exe" "https://download.unity3d.com/download_unity/efb05cc7f084/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1016a772a6d9f499b77826c6602384d9
::size:378404
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b4.exe" "https://download.unity3d.com/download_unity/efb05cc7f084/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b4.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:848ed92616c558737a07fa3cb4d5bb1b
::size:375932
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b4.exe" "https://download.unity3d.com/download_unity/efb05cc7f084/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:849248991ac9191a5d3924108e069005
::size:382572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b4.exe" "https://download.unity3d.com/download_unity/efb05cc7f084/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b4.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:706b00b3b7f58201e9020bc672d88463
::size:883286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b4.exe" "https://download.unity3d.com/download_unity/efb05cc7f084/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:90ca9d263add2dc76abe49018bfce66a
::size:314114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b4.exe" "https://download.unity3d.com/download_unity/efb05cc7f084/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b4.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:7ba6f22b2b08bf6f405eb1ed5f1a261e
::size:579327
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b4.exe" "https://download.unity3d.com/download_unity/efb05cc7f084/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b4.exe"



echo Unity Editor
::title:Unity 6000.1.0b4
::description:Unity Editor
::hash:88824fd26e6be25e4e625ad805013dcd
::size:4988587431
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:71ab375dbdf883a12042d6b9b4cddff8
::size:653333863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:07b12ab6dafc1f02e3da7a00c97aed72
::size:369202340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9e8c4dd5c4a7afb227fc02cc941b41ea
::size:363634032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b4.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e1591cf72116f80faaa7b1be8d62d928
::size:498392627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b4.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a349e2b3136a0337e6c8028deaa4bfd1
::size:95687174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:86b46cb209172ff2436e4d04d6b4ac53
::size:96809629
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b4.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f5c37e41b316373490c2d04cb66c86b2
::size:180654958
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:84bed30fd5199f07f706e94252102a83
::size:599522715
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8c6f25c44df8b286338bfc1d409ffbd4
::size:1201305141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b4.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:e4bf8d78b264b8b2b997767a08fb4f8f
::size:1524562846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ec9d8143918fbf396d8c4adac2af18b3
::size:541109628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b1523aedfda2d07fd440344421e0adac
::size:539195731
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b4.pkg"



echo Unity Editor
::title:Unity 6000.1.0b4
::description:Unity Editor
::hash:a88ab57a71a1d691139b18c8869c816d
::size:4496706704
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/efb05cc7f084/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:71ab375dbdf883a12042d6b9b4cddff8
::size:653333863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:daa8934c7f840ff81931c618eb5668cd
::size:247914568
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/efb05cc7f084/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b4.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:30d2bb7cbd6dfb7e46f9844fcf49b9a6
::size:413716300
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/efb05cc7f084/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:08be5b4422499a60dd8211b099b44268
::size:66228604
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/efb05cc7f084/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b50d085499349f77be4147e8301dd675
::size:125621824
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/efb05cc7f084/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:361a78725bee0f660c3b96d894d42e99
::size:614919222
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8c6f25c44df8b286338bfc1d409ffbd4
::size:1201305141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b4.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:4b1a190c6062836de43751250cd93e2d
::size:1010169624
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/efb05cc7f084/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ec9d8143918fbf396d8c4adac2af18b3
::size:541109628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b1523aedfda2d07fd440344421e0adac
::size:539195731
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b4.pkg" "https://download.unity3d.com/download_unity/efb05cc7f084/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b4.pkg"



cd ..
