@echo off
echo unity3d version:6000.1.0a9
md "6000.1.0a9"
cd "6000.1.0a9"
echo Unity Editor for building your games
::title:Unity 6000.1.0a9
::description:Unity Editor for building your games
::hash:6a5bce764dd87b76908ead0273e7b317
::size:3873006
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0115cb901a32/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2bb914779553259ef818534fad5f757c
::size:456062
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a9.exe" "https://download.unity3d.com/download_unity/0115cb901a32/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:dffed173e63f3f977a8c8f57c706af14
::size:246267
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a9.exe" "https://download.unity3d.com/download_unity/0115cb901a32/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e6b090d1aeb621a61b889b34ad76432d
::size:242574
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a9.exe" "https://download.unity3d.com/download_unity/0115cb901a32/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0a9.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:128a172117ff7b8ef0161aa8229adad1
::size:405758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a9.exe" "https://download.unity3d.com/download_unity/0115cb901a32/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a9.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9f11756808da096f6f37f046fc04eb14
::size:63737
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a9.exe" "https://download.unity3d.com/download_unity/0115cb901a32/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f93399d250369d697d393b4c3db0a724
::size:62562
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a9.exe" "https://download.unity3d.com/download_unity/0115cb901a32/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a9.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4994ee5594187f354072cdb6236accaf
::size:117192
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a9.exe" "https://download.unity3d.com/download_unity/0115cb901a32/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2ec5a52d80a0d1571fa13e91563a2677
::size:377831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a9.exe" "https://download.unity3d.com/download_unity/0115cb901a32/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a9.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e94f4c27020dcb237337456d7496b20e
::size:375082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a9.exe" "https://download.unity3d.com/download_unity/0115cb901a32/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:bae28d93aae37d6bd6388e77377cb94b
::size:343311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a9.exe" "https://download.unity3d.com/download_unity/0115cb901a32/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:19fefdb9575ba8a34c05be7f6e6f91da
::size:882642
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a9.exe" "https://download.unity3d.com/download_unity/0115cb901a32/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0529814e863aac7ae013c788b0fc98ab
::size:290328
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a9.exe" "https://download.unity3d.com/download_unity/0115cb901a32/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a9.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b85032ce03be8b962341d84788408f86
::size:552300
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a9.exe" "https://download.unity3d.com/download_unity/0115cb901a32/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a9.exe"



echo Unity Editor
::title:Unity 6000.1.0a9
::description:Unity Editor
::hash:b131143b9cd28e4f6d11b6542007eca5
::size:4908813943
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fbe928dba0037d42d545bfe86c30c301
::size:652242501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f473d07e239a0ca40e6fadf5a5ce03c1
::size:368442826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e488976b2dc7e29940f20ec1a8ac0761
::size:362775194
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0a9.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:df1dfb647f3a7a45d54461eede54752e
::size:497358760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a9.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4873a751b4aced46e2a84da20c02221e
::size:95418469
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:306435cdf2d5bab849bd8624171af089
::size:96576344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a9.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:325838b3fa7db8ed2000841142a23e62
::size:180173798
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:371366d654a9f292d06489ef4e116126
::size:598556772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3f5412133889f2ed29c861fa3342d17d
::size:1199397187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5930864e6e46877d03628ff30d4e2dc9
::size:1523497022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:23e44a504e2cc8da2fc8f5b5268f9683
::size:513602255
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:227bb14a1c7b30ea4b80f0c2934c5ec5
::size:511329014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a9.pkg"



echo Unity Editor
::title:Unity 6000.1.0a9
::description:Unity Editor
::hash:9408475a5312963f4505b01c1d2a8c9c
::size:4432591240
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0115cb901a32/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fbe928dba0037d42d545bfe86c30c301
::size:652242501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4be0331a57d7bf2b2e2e34bbc8cafb64
::size:247474852
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/0115cb901a32/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a9.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:ee5adfd059e2fb919da3d3c1f8616b4e
::size:412637816
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/0115cb901a32/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:284b7e6a5e222a8bde75c121eed446bf
::size:66084584
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/0115cb901a32/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a9.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d1c606f9ea9e6bb98c7a0751ebe80be8
::size:125335924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/0115cb901a32/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e0b7e226761f85a18a8f77c990d396f5
::size:613934858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3f5412133889f2ed29c861fa3342d17d
::size:1199397187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b59ce6ac66125a7d09e852f53ad93f36
::size:1009630600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/0115cb901a32/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:23e44a504e2cc8da2fc8f5b5268f9683
::size:513602255
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:227bb14a1c7b30ea4b80f0c2934c5ec5
::size:511329014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a9.pkg" "https://download.unity3d.com/download_unity/0115cb901a32/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a9.pkg"



cd ..
