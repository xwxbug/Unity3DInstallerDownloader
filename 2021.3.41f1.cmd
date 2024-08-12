@echo off
echo unity3d version:2021.3.41f1
md "2021.3.41f1"
cd "2021.3.41f1"
echo Unity Editor for building your games
::title:Unity 2021.3.41f1
::description:Unity Editor for building your games
::hash:ad0582fa72dc5e81ed6065c415356dfa
::size:3061587
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6c5a9e20c022/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:458968c67b09c7f46631f4bc537172c8
::size:403091
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.41f1.exe" "https://download.unity3d.com/download_unity/6c5a9e20c022/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.41f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f46b64b0e38ff45fe41b7db0b7ea097c
::size:425132
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.41f1.exe" "https://download.unity3d.com/download_unity/6c5a9e20c022/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.41f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:249e7f8de1c75a4ba35749777dce8892
::size:420707
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.41f1.exe" "https://download.unity3d.com/download_unity/6c5a9e20c022/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.41f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e19401bdcb1581fde78c918dcb532d0b
::size:55386
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.41f1.exe" "https://download.unity3d.com/download_unity/6c5a9e20c022/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.41f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e24d2653416c4eef8a5021d319569d9b
::size:55402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.41f1.exe" "https://download.unity3d.com/download_unity/6c5a9e20c022/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.41f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:91994ef09e5801a8f6aa3e7fa6291a21
::size:105570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.41f1.exe" "https://download.unity3d.com/download_unity/6c5a9e20c022/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.41f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:84dc32300c26185179016f070a27b88b
::size:337798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.41f1.exe" "https://download.unity3d.com/download_unity/6c5a9e20c022/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.41f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7a48c8910ab4ab2ed2e6ed39ff9b3cae
::size:336037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.41f1.exe" "https://download.unity3d.com/download_unity/6c5a9e20c022/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.41f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a000d2de350a37cf688828cd3f49f3a3
::size:289095
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.41f1.exe" "https://download.unity3d.com/download_unity/6c5a9e20c022/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.41f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7f31341f421313400a49faed40ea5f19
::size:338427
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.41f1.exe" "https://download.unity3d.com/download_unity/6c5a9e20c022/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.41f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bec06edfd8b9900183f289581b4d4aa4
::size:316162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.41f1.exe" "https://download.unity3d.com/download_unity/6c5a9e20c022/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.41f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b5c43a8934528bf24400f41deb2618a2
::size:627928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.41f1.exe" "https://download.unity3d.com/download_unity/6c5a9e20c022/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.41f1.exe"



echo Unity Editor
::title:Unity 2021.3.41f1
::description:Unity Editor
::hash:c92ffc7a2f016c50d78e4c9b07cd8c01
::size:3703351303
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9a896233c092217a4843b44d1859d9dc
::size:582141955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.41f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7efda08d0aa32d9a1e7a319c36b744a0
::size:651880453
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.41f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:40715bd19e5f2a76c72fcc1d24e085de
::size:644679679
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.41f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2f47875b73a6a84da8d0eef91d769844
::size:81295351
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.41f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9cfe56da9bfc2cbc268ad2974d5d19ff
::size:83970035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.41f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8291e7cb83a713b8eb340a7dfae1c6a3
::size:155899906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.41f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5b8d284b3bddd45af7317f6b347cc2b2
::size:533673991
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.41f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5c0aae8852403c297de146a56cd049c2
::size:1071605770
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.41f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:971ee5d5815e95b4417f4375e56e717e
::size:614307839
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.41f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:27db37b022b193083dc05cd179a13cb9
::size:566274051
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.41f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e8b3f8cc42b99216b0deb48220f41d10
::size:564209669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.41f1.pkg"



echo Unity Editor
::title:Unity 2021.3.41f1
::description:Unity Editor
::hash:238e4261244f7fca8979367272d35b75
::size:3191878032
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6c5a9e20c022/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9a896233c092217a4843b44d1859d9dc
::size:582141955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.41f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:122398be216e3842ee374b4d1771e1d8
::size:430025472
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.41f1.tar.xz" "https://download.unity3d.com/download_unity/6c5a9e20c022/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.41f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d58d46290e79b2c82e508843d6af2b22
::size:57571796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.41f1.tar.xz" "https://download.unity3d.com/download_unity/6c5a9e20c022/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.41f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:26c5bca749cd8f3c703764ae0d295ee2
::size:110836120
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.41f1.tar.xz" "https://download.unity3d.com/download_unity/6c5a9e20c022/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.41f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:469a0885bde04f2a6b39260b6ad183d6
::size:547612676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.41f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5c0aae8852403c297de146a56cd049c2
::size:1071605770
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.41f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:39314c114f806d253cab359eef4aa608
::size:387786056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.41f1.tar.xz" "https://download.unity3d.com/download_unity/6c5a9e20c022/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.41f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:27db37b022b193083dc05cd179a13cb9
::size:566274051
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.41f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e8b3f8cc42b99216b0deb48220f41d10
::size:564209669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.41f1.pkg" "https://download.unity3d.com/download_unity/6c5a9e20c022/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.41f1.pkg"



cd ..
