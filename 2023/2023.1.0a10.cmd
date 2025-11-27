@echo off
echo unity3d version:2023.1.0a10
md "2023.1.0a10"
cd "2023.1.0a10"
echo Unity Editor for building your games
::title:Unity 2023.1.0a10
::description:Unity Editor for building your games
::hash:7b799dcb8ff304fc5592e628a73d57fb
::size:2513623
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ce8bd7b0b232/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:04cc94a513ee77a0a2b5a329431d5f27
::size:445336
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a10.exe" "https://download.unity3d.com/download_unity/ce8bd7b0b232/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:18088cc5211af4e43cfb01bbcc34c90d
::size:298365
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a10.exe" "https://download.unity3d.com/download_unity/ce8bd7b0b232/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ee7aa63c0841fabd27fed1a6e07326e9
::size:294201
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a10.exe" "https://download.unity3d.com/download_unity/ce8bd7b0b232/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a10.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:07f52c74720be3c672e713208cf99d36
::size:54236
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a10.exe" "https://download.unity3d.com/download_unity/ce8bd7b0b232/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6776ee4f1664c4570e86f4e14c7881c3
::size:53716
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a10.exe" "https://download.unity3d.com/download_unity/ce8bd7b0b232/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a10.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:85f4ac3f8c61ebaf8251664bfd6c61b1
::size:101444
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a10.exe" "https://download.unity3d.com/download_unity/ce8bd7b0b232/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:762981018821e2a171032652c22ce095
::size:348628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a10.exe" "https://download.unity3d.com/download_unity/ce8bd7b0b232/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a10.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:54ddd911f5be34d3dc053ca770c8622a
::size:346597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a10.exe" "https://download.unity3d.com/download_unity/ce8bd7b0b232/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:488e2ae426eb54f87ffbe2d3f3a518a1
::size:293060
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a10.exe" "https://download.unity3d.com/download_unity/ce8bd7b0b232/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ff2c80a88c9b77f9ae960535bcfcb70d
::size:571421
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a10.exe" "https://download.unity3d.com/download_unity/ce8bd7b0b232/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:62c8e3afe6cb2993ca022c351aee18d5
::size:86347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a10.exe" "https://download.unity3d.com/download_unity/ce8bd7b0b232/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a10.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:bfbf2a8e67966cd5b8a38190f8632021
::size:171250
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a10.exe" "https://download.unity3d.com/download_unity/ce8bd7b0b232/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a10.exe"



echo Unity Editor
::title:Unity 2023.1.0a10
::description:Unity Editor
::hash:cf13fe1dccb15d47970130e87f14987a
::size:3359012898
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f088e64703722696dacc0a6e39c06b3b
::size:651741215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1d62d897cdddb509112c49db628a63bf
::size:439138320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:368491306544105dde409e5d536d9387
::size:432257045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a10.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:47b7ac3f3ec4dd301f58e706d93c4d5a
::size:79849484
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d481bf2fc9626f9ef5372a5747f775a2
::size:81930254
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a10.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f89a2bce13b0e56236fc63cecf6bbcf5
::size:150071310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b993ab1a86b73d5c03c742fa5e335818
::size:551663633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d30bf1e80539c4aa69205d8c1144a48b
::size:1106335773
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d64eb66099be01099874d3f85abcc6b1
::size:908834839
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:adf6d9a0c6188cc5c8a61e55ed2582b5
::size:150128655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0451b76958f9148ec2323b9bcc009005
::size:150063112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a10.pkg"



echo Unity Editor
::title:Unity 2023.1.0a10
::description:Unity Editor
::hash:439e3ff1526c1bf388481753178026cd
::size:3041612920
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ce8bd7b0b232/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d6caed775b56d61676382aa695186eb2
::size:651741215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:de60b2ecebaf663f5535df4c46852dd3
::size:296780964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a10.tar.xz" "https://download.unity3d.com/download_unity/ce8bd7b0b232/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2fb7bb68faec3fa97314339801a40d2e
::size:54132324
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a10.tar.xz" "https://download.unity3d.com/download_unity/ce8bd7b0b232/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a10.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a8134cb73be163c2cad6d3e893049b3f
::size:105229312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a10.tar.xz" "https://download.unity3d.com/download_unity/ce8bd7b0b232/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b467bd9117cf091fa1784b192a42bca3
::size:565045274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d30bf1e80539c4aa69205d8c1144a48b
::size:1106335773
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c03762d85546b4e1d48507f717c323ca
::size:569866312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a10.tar.xz" "https://download.unity3d.com/download_unity/ce8bd7b0b232/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d8ec92642864e759b8c6a0fad8400ce2
::size:150128654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0451b76958f9148ec2323b9bcc009005
::size:150063112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a10.pkg" "https://download.unity3d.com/download_unity/ce8bd7b0b232/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a10.pkg"



cd ..
