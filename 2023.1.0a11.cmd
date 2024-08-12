@echo off
echo unity3d version:2023.1.0a11
md "2023.1.0a11"
cd "2023.1.0a11"
echo Unity Editor for building your games
::title:Unity 2023.1.0a11
::description:Unity Editor for building your games
::hash:4d84d3c28b06bffab0a0f8b0c4ad0403
::size:2521740
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9d0077bf9ef1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7caea5a4c79db9bf9c1eed3cca80dd52
::size:472137
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a11.exe" "https://download.unity3d.com/download_unity/9d0077bf9ef1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:224098d84db8c325c492ccf6b32faa21
::size:298749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a11.exe" "https://download.unity3d.com/download_unity/9d0077bf9ef1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0f2c9169b2ae36f4d52f89d5311c410f
::size:294668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a11.exe" "https://download.unity3d.com/download_unity/9d0077bf9ef1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a11.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4f9b2bb7bab043fc8b5edad7df00cfd7
::size:54274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a11.exe" "https://download.unity3d.com/download_unity/9d0077bf9ef1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a11.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6c1ed7a5fe3958c704b3c9609fa0f1c5
::size:53753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a11.exe" "https://download.unity3d.com/download_unity/9d0077bf9ef1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a11.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:bcdc0a3f315f40569bfd76d42eca25ff
::size:101540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a11.exe" "https://download.unity3d.com/download_unity/9d0077bf9ef1/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f11da3ad6e4761f767d9211930b37f94
::size:350503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a11.exe" "https://download.unity3d.com/download_unity/9d0077bf9ef1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a11.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e9060b703e034b526e87d43a82204662
::size:348409
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a11.exe" "https://download.unity3d.com/download_unity/9d0077bf9ef1/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e831be59f0014e388e8980f28378f2fd
::size:293905
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a11.exe" "https://download.unity3d.com/download_unity/9d0077bf9ef1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:720b62aba2616243aaf4f5ba42a7aa43
::size:571547
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a11.exe" "https://download.unity3d.com/download_unity/9d0077bf9ef1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9d6916698104cfa67c63fc3796640ed3
::size:86527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a11.exe" "https://download.unity3d.com/download_unity/9d0077bf9ef1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a11.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:241d428dcd04bde6a23ecfd8e38f30af
::size:171565
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a11.exe" "https://download.unity3d.com/download_unity/9d0077bf9ef1/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a11.exe"



echo Unity Editor
::title:Unity 2023.1.0a11
::description:Unity Editor
::hash:803ad540e80a00b85bdf1f21a01d3777
::size:3370395664
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:11fea8956c219d17ba62f1a93d557ff5
::size:696084499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3c7a4aaf5547c033377fe5673e92e438
::size:439863321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:07ae654e7322a8070aeedb179cf8c77b
::size:432965653
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a11.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f597451b2bd24a1a7c763ac78fdd837f
::size:79902732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a11.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:eed640d666db40d2a5120a8726b39dd9
::size:81983498
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a11.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b0640835ab2cc84f8f57c340bb4a38e8
::size:150214671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8a3b44367ebeba8c4b8ea191cf96e978
::size:554956816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:04f356371973eebf2ec35d7402b5ebfd
::size:1113012252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7d5a8996df923b184eed5159535ac4e9
::size:909088796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f1ea23afad0c6f1bf8b4c01f7775a9b2
::size:150349850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0e2126ebf44f786aafab903979e8cdd3
::size:150263831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a11.pkg"



echo Unity Editor
::title:Unity 2023.1.0a11
::description:Unity Editor
::hash:d61ae4ea820072f23e1e29c1ec465fc4
::size:3049506676
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9d0077bf9ef1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:11fea8956c219d17ba62f1a93d557ff5
::size:696084499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3d54faaff0d590c7a42ef7624f1701a9
::size:297258492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a11.tar.xz" "https://download.unity3d.com/download_unity/9d0077bf9ef1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a11.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:80c78b201d6373b80f63e2b7173b8d0a
::size:54156292
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a11.tar.xz" "https://download.unity3d.com/download_unity/9d0077bf9ef1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a11.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7e45c0e7b532e1cc9c000d0788cdf0cf
::size:105333416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a11.tar.xz" "https://download.unity3d.com/download_unity/9d0077bf9ef1/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1e2486615c4e560c0fcfbcce3b43db97
::size:568403990
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:04f356371973eebf2ec35d7402b5ebfd
::size:1113012252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ec501397825720af31d71d22ca73ad64
::size:570011624
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a11.tar.xz" "https://download.unity3d.com/download_unity/9d0077bf9ef1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f1ea23afad0c6f1bf8b4c01f7775a9b2
::size:150349850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0e2126ebf44f786aafab903979e8cdd3
::size:150263831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a11.pkg" "https://download.unity3d.com/download_unity/9d0077bf9ef1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a11.pkg"



cd ..
