@echo off
echo unity3d version:2023.2.0a16
md "2023.2.0a16"
cd "2023.2.0a16"
echo Unity Editor for building your games
::title:Unity 2023.2.0a16
::description:Unity Editor for building your games
::hash:98aad2de8980dcf99094942cc5fd2a0c
::size:2599061
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/bf93f668ecf4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:42ecb1f246942aa651b4fd33d4162be9
::size:490165
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a16.exe" "https://download.unity3d.com/download_unity/bf93f668ecf4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a16.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:177f063b4524b9e66a5648e6cb428733
::size:304797
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a16.exe" "https://download.unity3d.com/download_unity/bf93f668ecf4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a16.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:023e5e5f1ba9ce37f64699aae8a64841
::size:300747
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a16.exe" "https://download.unity3d.com/download_unity/bf93f668ecf4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a16.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7fba9da8a8cfd713ba33caf39994411f
::size:55416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a16.exe" "https://download.unity3d.com/download_unity/bf93f668ecf4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a16.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:82261af8242a348bb109bb1d33ade8c2
::size:54629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a16.exe" "https://download.unity3d.com/download_unity/bf93f668ecf4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a16.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5e85c1ae8bbb1eb03d0ce4807357b021
::size:104479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a16.exe" "https://download.unity3d.com/download_unity/bf93f668ecf4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a16.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:13009af0fadfe6c2552e28512f5b4a4f
::size:331407
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a16.exe" "https://download.unity3d.com/download_unity/bf93f668ecf4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a16.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:08bd8de3b216dc9dec21711fcb5759c4
::size:329186
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a16.exe" "https://download.unity3d.com/download_unity/bf93f668ecf4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a16.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0f5e5ee836fff598d49f72ff65dc38f3
::size:298449
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a16.exe" "https://download.unity3d.com/download_unity/bf93f668ecf4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a16.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ae144decbeb2c2fec231463d4d1d8fba
::size:577094
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a16.exe" "https://download.unity3d.com/download_unity/bf93f668ecf4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a16.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d3e785b83cd0c93634895e0b3a3bd4a7
::size:250629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a16.exe" "https://download.unity3d.com/download_unity/bf93f668ecf4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a16.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e13ba53e1b7d31be725ae1161521a344
::size:488372
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a16.exe" "https://download.unity3d.com/download_unity/bf93f668ecf4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a16.exe"



echo Unity Editor
::title:Unity 2023.2.0a16
::description:Unity Editor
::hash:2b78674a6e3b6127616864046e519708
::size:3357167277
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:34ec4421df319b04af0cb1d06fdf82d4
::size:719370260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b157f15ab5fbb26c4883cf775492199f
::size:447993875
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a16.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ae15a7451cd5c2616a0fe56f13296abc
::size:441067536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a16.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f7842e4712a2e9e466d52fdd272b769c
::size:82941970
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a16.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4ae9a90b14e525759ff49db4d655795f
::size:84678660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a16.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:246d6072168f5165d85386db87683bf1
::size:157128711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a16.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:58eae5954bfd2745e73415cc18c4899a
::size:525006865
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9d1aac523dbe01b18a41cec65e58f1c6
::size:1053902872
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:99925b5bca28b6aa5e2c0e1f4b306824
::size:917915668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a16.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:46c9954ac089fb2caa828c5eba21ccc6
::size:436238365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d7d8d8602f8921fb42be38060a6fcb27
::size:435357717
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a16.pkg"



echo Unity Editor
::title:Unity 2023.2.0a16
::description:Unity Editor
::hash:dfbb2822e68e43cdd4545aac269cc764
::size:3033668644
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/bf93f668ecf4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:34ec4421df319b04af0cb1d06fdf82d4
::size:719370260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d4c820215bb8320579cd5dba0c7b1b76
::size:309405680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a16.tar.xz" "https://download.unity3d.com/download_unity/bf93f668ecf4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a16.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cfa1db16fd99eba18989ad4cdabf24a2
::size:57329652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a16.tar.xz" "https://download.unity3d.com/download_unity/bf93f668ecf4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a16.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5968b8cc704ab4a995960e914352caf9
::size:109316840
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a16.tar.xz" "https://download.unity3d.com/download_unity/bf93f668ecf4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a16.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:63eb3b68bc47ffbef7447b687cbc5911
::size:540497942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9d1aac523dbe01b18a41cec65e58f1c6
::size:1053902872
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f6da33675c46039d292e0db7ed9c1c82
::size:588264032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a16.tar.xz" "https://download.unity3d.com/download_unity/bf93f668ecf4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a16.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:46c9954ac089fb2caa828c5eba21ccc6
::size:436238365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d7d8d8602f8921fb42be38060a6fcb27
::size:435357717
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a16.pkg" "https://download.unity3d.com/download_unity/bf93f668ecf4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a16.pkg"



cd ..
