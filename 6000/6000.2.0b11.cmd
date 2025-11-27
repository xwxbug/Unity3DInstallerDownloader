@echo off
echo unity3d version:6000.2.0b11
md "6000.2.0b11"
cd "6000.2.0b11"
echo Unity Editor for building your games
::title:Unity 6000.2.0b11
::description:Unity Editor for building your games
::hash:dca68012617407eb89af2c1c27d66547
::size:3846326
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f8763d3ca6e2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1a6250b91a1eec60380185df6befd7eb
::size:595050
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b11.exe" "https://download.unity3d.com/download_unity/f8763d3ca6e2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:425b98ca305dc8c4c304801eea96b61b
::size:305237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b11.exe" "https://download.unity3d.com/download_unity/f8763d3ca6e2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:34c016302896a8b921744df0a5c2c4da
::size:300646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b11.exe" "https://download.unity3d.com/download_unity/f8763d3ca6e2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b11.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:a1bb720ab68324b740284f8dccab7ba1
::size:464236
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b11.exe" "https://download.unity3d.com/download_unity/f8763d3ca6e2/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b11.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f414751ece44b4ec4b1123fc612c159d
::size:83256
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b11.exe" "https://download.unity3d.com/download_unity/f8763d3ca6e2/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b11.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c4d6dc57ea45891674f2ddaaa628790d
::size:81986
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b11.exe" "https://download.unity3d.com/download_unity/f8763d3ca6e2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b11.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:bed33083d1ec04e8187801f047f90dc8
::size:155804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b11.exe" "https://download.unity3d.com/download_unity/f8763d3ca6e2/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6c485b0664f55e7a54501a0decee3177
::size:575568
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b11.exe" "https://download.unity3d.com/download_unity/f8763d3ca6e2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b11.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:460df2146519c242b47c8d029525dcd3
::size:572702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b11.exe" "https://download.unity3d.com/download_unity/f8763d3ca6e2/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c33e2ceecbce50d5fdfde08c0b242b3c
::size:485002
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b11.exe" "https://download.unity3d.com/download_unity/f8763d3ca6e2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b11.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:79f78e11ed2913359408327274fab836
::size:933101
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b11.exe" "https://download.unity3d.com/download_unity/f8763d3ca6e2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6ff925f2865a76ca036cc7fcaf69a2de
::size:235027
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b11.exe" "https://download.unity3d.com/download_unity/f8763d3ca6e2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b11.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a6a36a4e88ba856890d1eed6aa503584
::size:407802
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b11.exe" "https://download.unity3d.com/download_unity/f8763d3ca6e2/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b11.exe"



echo Unity Editor
::title:Unity 6000.2.0b11
::description:Unity Editor
::hash:c9e989e80504056a06cd750caba4cd25
::size:5004729624
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0a8cbccef686b347b910a473b52f2e9b
::size:815811470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:45065f6bc1b9c61110f4050b7a5ecce1
::size:431815844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2c59c7923c0169c20d0c6e1c10a17850
::size:424373118
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b11.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:4bb67188f5090c724d24f7954311730a
::size:557112410
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b11.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:59e73ef552a2cab6d8297459c8456a2a
::size:116836041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b11.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ef06f9fe24264a936b3c304d07d650df
::size:117851386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b11.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:da23c6db3947cf184a0ad24e77ae9e71
::size:222673886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d871750078612e7fa43b364580ffd631
::size:746368622
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9381847630432c6a5d6a2732a5c5dd72
::size:1646658933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b11.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:3029d1dc86c05b3e652889a1a466804e
::size:1706414598
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c2af10804d6642108e0359edd5b59ea6
::size:369122193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6151eee1278d1f881b2e9db8e55ef9bf
::size:368848148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b11.pkg"



echo Unity Editor
::title:Unity 6000.2.0b11
::description:Unity Editor
::hash:b7e51952c0787fdde6b4a6bcecaf1aae
::size:4309419180
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f8763d3ca6e2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0a8cbccef686b347b910a473b52f2e9b
::size:815811470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8a631bbe4019452c91e2d7da04aa0d32
::size:295236552
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b11.tar.xz" "https://download.unity3d.com/download_unity/f8763d3ca6e2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b11.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:abe71c6dfce29c29792821659fc02ee8
::size:464730800
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b11.tar.xz" "https://download.unity3d.com/download_unity/f8763d3ca6e2/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b11.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:08ac5401816c34ef10c80bce53a73aa2
::size:82548440
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b11.tar.xz" "https://download.unity3d.com/download_unity/f8763d3ca6e2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b11.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:801ecdf783006d05242bec9f15853277
::size:158038216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b11.tar.xz" "https://download.unity3d.com/download_unity/f8763d3ca6e2/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b7e5fb487a2cb8edae2c48da777b0599
::size:839200867
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9381847630432c6a5d6a2732a5c5dd72
::size:1646658933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b11.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:1f2939005828976670b28aa771d5a766
::size:1243153312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b11.tar.xz" "https://download.unity3d.com/download_unity/f8763d3ca6e2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c2af10804d6642108e0359edd5b59ea6
::size:369122193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6151eee1278d1f881b2e9db8e55ef9bf
::size:368848148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b11.pkg" "https://download.unity3d.com/download_unity/f8763d3ca6e2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b11.pkg"



cd ..
