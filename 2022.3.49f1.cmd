@echo off
echo unity3d version:2022.3.49f1
md "2022.3.49f1"
cd "2022.3.49f1"
echo Unity Editor for building your games
::title:Unity 2022.3.49f1
::description:Unity Editor for building your games
::hash:6e4d15130cf6704a9c12036d8f83385a
::size:3585037
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4dae1bb8668d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6b95694c5605e052c4b804fc5a13d463
::size:463817
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.49f1.exe" "https://download.unity3d.com/download_unity/4dae1bb8668d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.49f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:66468bae01f3f96683ef5e01f38f3422
::size:361208
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.49f1.exe" "https://download.unity3d.com/download_unity/4dae1bb8668d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.49f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1cd43ead1973223d9806a8e8ff983000
::size:359277
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.49f1.exe" "https://download.unity3d.com/download_unity/4dae1bb8668d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.49f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:fac74d0faf30247beb8590fa9e08ae56
::size:423828
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.49f1.exe" "https://download.unity3d.com/download_unity/4dae1bb8668d/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.49f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9c2d5128d51ae19741e77f51c3f34679
::size:54280
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.49f1.exe" "https://download.unity3d.com/download_unity/4dae1bb8668d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.49f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5f4a8d733ad665ac7505b55f4e62ded8
::size:53791
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.49f1.exe" "https://download.unity3d.com/download_unity/4dae1bb8668d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.49f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:49fb3cb3405d5f0c95beff841747d594
::size:102648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.49f1.exe" "https://download.unity3d.com/download_unity/4dae1bb8668d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.49f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:58ce20e6b7cd430933cdb22419619336
::size:362434
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.49f1.exe" "https://download.unity3d.com/download_unity/4dae1bb8668d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.49f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:6291a5bed637b2b3701c31dddda4ef10
::size:359963
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.49f1.exe" "https://download.unity3d.com/download_unity/4dae1bb8668d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.49f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:717023287b56dbebb941aaa16fae5462
::size:297741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.49f1.exe" "https://download.unity3d.com/download_unity/4dae1bb8668d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.49f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2c14775fb4f30d0adec90f7691c3d59c
::size:573705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.49f1.exe" "https://download.unity3d.com/download_unity/4dae1bb8668d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.49f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:41e1b1e47075d6cf162726d5efdc4f18
::size:98851
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.49f1.exe" "https://download.unity3d.com/download_unity/4dae1bb8668d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.49f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:aaad6c029a5fe4516e2695595d4f94dc
::size:184570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.49f1.exe" "https://download.unity3d.com/download_unity/4dae1bb8668d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.49f1.exe"



echo Unity Editor
::title:Unity 2022.3.49f1
::description:Unity Editor
::hash:61c48d10bbf8b60a7d00b6be338e76cf
::size:4564765957
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f1970ca99f2249598306a42a3eb0b8dc
::size:674396163
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.49f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6b5d4fe6126e1448aa7561ca34c3dede
::size:555759624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.49f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d2047c9e8977c6b99d13445ae6b3bfd0
::size:661401176
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.49f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ee1be66ef6615aa4d32cf0d13b0d8441
::size:552056839
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.49f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dc7c59379ad2e2df372308b8518d6d08
::size:80136186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.49f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f9758f76ba9a667619706236478489ae
::size:82282498
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.49f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ba5d6a3e743238511bcd36057d60897c
::size:152160260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.49f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5b5a47f2df34cfca6ed97ea87f41ed76
::size:577038347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.49f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3fa775281880685ee9f81c2c87546d6f
::size:1155913731
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.49f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d80a416f7090f6babe557ba5a615cab7
::size:912156678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.49f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9ea2de623cbc6960ff6afc893b1d6426
::size:181090302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.49f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c801d060b3ad9d92d858fd7ec8d99a26
::size:180905984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.49f1.pkg"



echo Unity Editor
::title:Unity 2022.3.49f1
::description:Unity Editor
::hash:5cf8bdf03b8ffd1a8da86dd74cd7b8e6
::size:4126510632
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4dae1bb8668d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f1970ca99f2249598306a42a3eb0b8dc
::size:674396163
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.49f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b9a6d7173790f09f9b8b80d4bd2e97c6
::size:360292012
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.49f1.tar.xz" "https://download.unity3d.com/download_unity/4dae1bb8668d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.49f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5f8a69c4c724120a4027ddae8c4fd5a5
::size:422608780
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.49f1.tar.xz" "https://download.unity3d.com/download_unity/4dae1bb8668d/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.49f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7c04dbab4e95d2592bcd3c0ed3a8297c
::size:55864952
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.49f1.tar.xz" "https://download.unity3d.com/download_unity/4dae1bb8668d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.49f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:63d7b6aa94af714e3a5d9821e2e272ed
::size:106656676
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.49f1.tar.xz" "https://download.unity3d.com/download_unity/4dae1bb8668d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.49f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:213d8873aa63130e9320ede4ad805734
::size:591169538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.49f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3fa775281880685ee9f81c2c87546d6f
::size:1155913731
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.49f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f4fc0946cf74960a8dff0bf17587c613
::size:563449940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.49f1.tar.xz" "https://download.unity3d.com/download_unity/4dae1bb8668d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.49f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9ea2de623cbc6960ff6afc893b1d6426
::size:181090302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.49f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c801d060b3ad9d92d858fd7ec8d99a26
::size:180905984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.49f1.pkg" "https://download.unity3d.com/download_unity/4dae1bb8668d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.49f1.pkg"



cd ..
