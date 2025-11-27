@echo off
echo unity3d version:2022.3.23f1
md "2022.3.23f1"
cd "2022.3.23f1"
echo Unity Editor for building your games
::title:Unity 2022.3.23f1
::description:Unity Editor for building your games
::hash:5831ba3c33329dd822c2df9d1ffba419
::size:2790729
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d11ef8a9e4381f99289985bc21cfd4a2
::size:452764
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.23f1.exe" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.23f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:647f6fadc60e1481d423462965ffeca8
::size:360521
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.23f1.exe" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.23f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f7bf6098b392dce0291dfbd1cb73ed36
::size:358519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.23f1.exe" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.23f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:250d938231679d36cfc8cee8cc6384ec
::size:423016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.23f1.exe" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.23f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a455dbe75b4aff231ac70e6c23d9199c
::size:54305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.23f1.exe" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.23f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:cb0e612751b37ea446576972b7673f7f
::size:53826
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.23f1.exe" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.23f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:aadb6bf04c828b6dcc0c8446963c329d
::size:102740
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.23f1.exe" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.23f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:463964931fc2d87aef30278c7f563d1f
::size:354912
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.23f1.exe" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.23f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3c603c715f83b75e6e00c162c95ec9e3
::size:352512
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.23f1.exe" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.23f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f41d4c0be5c560f9ed00c84a682f95af
::size:296729
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.23f1.exe" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.23f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1dea9e67c4af066779cc1017c1b5db9e
::size:573435
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.23f1.exe" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.23f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e1d94700c02ceee87407d66a820b2d25
::size:98532
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.23f1.exe" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.23f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f468bf7adceca28a86a04820a933328b
::size:183977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.23f1.exe" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.23f1.exe"



echo Unity Editor
::title:Unity 2022.3.23f1
::description:Unity Editor
::hash:dbc975c6ab7f3627bc8ecb0338816adb
::size:3678655914
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a3f0d07206c9f2f096b2c166f9418d75
::size:662505474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9fcb69a6f4214817217c7322cf6ffae0
::size:554731527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.23f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:ef2460f50441fc14317d06bf1567f379
::size:270664307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.23f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7ce7640dd2c47142b3282221ad14f05b
::size:550967304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.23f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:88c90571c6ef5cc3bc15a98324fabd36
::size:80095224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.23f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b2c0b2b659efad6e3fa19bdfc0efa91f
::size:82249722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.23f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:909f26d46d4ecbc37cdd6be4489ae871
::size:152127480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.23f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6e4f25ef3ecb679df762bfd4d6c0d3ef
::size:561481733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.23f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:83df928a6b03d832ce11838c335d8302
::size:1125083141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:866fc633dbdd80acdd376971f96d88b4
::size:911722501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.23f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e86f523567e55949d9733c437df315cd
::size:180635641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.23f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6a881ade8fbc1536a51d53f2b07e05df
::size:180447229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.23f1.pkg"



echo Unity Editor
::title:Unity 2022.3.23f1
::description:Unity Editor
::hash:863117dfee25c5750d960a6a3376fec5
::size:3311512324
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a3f0d07206c9f2f096b2c166f9418d75
::size:662505474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:deb7ee54ebbb16919d48a6acb7bd2670
::size:359582288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.23f1.tar.xz" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.23f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:0f2d0e4932f8a68f23f39eb145657c09
::size:421728552
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.23f1.tar.xz" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.23f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6354171f059b79eae99e8cad1f260f71
::size:55869940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.23f1.tar.xz" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.23f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:354a5dd225f11298a2185ae5656bfec0
::size:106745796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.23f1.tar.xz" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.23f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:71c24fb9d9fa40ee816cd4aa4c8828b1
::size:575608835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.23f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:83df928a6b03d832ce11838c335d8302
::size:1125083141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b884e93dff3a3c1aab42c1b5cb5caf9f
::size:563219276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.23f1.tar.xz" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.23f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e86f523567e55949d9733c437df315cd
::size:180635641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.23f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6a881ade8fbc1536a51d53f2b07e05df
::size:180447229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.23f1.pkg" "https://download.unity3d.com/download_unity/dbb3f7c5b5c6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.23f1.pkg"



cd ..
