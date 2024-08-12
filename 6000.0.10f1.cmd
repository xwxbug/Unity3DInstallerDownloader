@echo off
echo unity3d version:6000.0.10f1
md "6000.0.10f1"
cd "6000.0.10f1"
echo Unity Editor for building your games
::title:Unity 6000.0.10f1
::description:Unity Editor for building your games
::hash:2ccbccf7f9b5485a0c8d27991096e130
::size:3846519
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/413673acabac/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7c8506debc0d95fbb2bc1b273b0b14c7
::size:448001
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.10f1.exe" "https://download.unity3d.com/download_unity/413673acabac/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f9d78bec10d2d28f382e57203f5e1a54
::size:246036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.10f1.exe" "https://download.unity3d.com/download_unity/413673acabac/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:56ab1400f895ebb26deb2811f5c879bd
::size:242465
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.10f1.exe" "https://download.unity3d.com/download_unity/413673acabac/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.10f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:590d5d1c9c275c6909d0f4e3675eafcb
::size:406950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.10f1.exe" "https://download.unity3d.com/download_unity/413673acabac/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.10f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5572430123d84989b227e8f1db7b7cb7
::size:60625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.10f1.exe" "https://download.unity3d.com/download_unity/413673acabac/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.10f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:96dc4b1a3d334f575974c24954b3d464
::size:59579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.10f1.exe" "https://download.unity3d.com/download_unity/413673acabac/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.10f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:43e9fe66ab55e74bf3be77fb3526474a
::size:111630
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.10f1.exe" "https://download.unity3d.com/download_unity/413673acabac/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:dabe79d3b998be5a96759c736ca61164
::size:375005
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.10f1.exe" "https://download.unity3d.com/download_unity/413673acabac/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.10f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1f75bbfa83f9614225dbaa46a280fb92
::size:372268
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.10f1.exe" "https://download.unity3d.com/download_unity/413673acabac/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:fcb758c3644e111584028f1c4acd6b0a
::size:340225
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.10f1.exe" "https://download.unity3d.com/download_unity/413673acabac/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f3d1b89a53be0a6293e54e0f7ae5efcb
::size:879535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.10f1.exe" "https://download.unity3d.com/download_unity/413673acabac/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d3c47acf59af814148d649ab017b5063
::size:287072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.10f1.exe" "https://download.unity3d.com/download_unity/413673acabac/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.10f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a8c06096892592a245259ee852d11fe7
::size:546914
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.10f1.exe" "https://download.unity3d.com/download_unity/413673acabac/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.10f1.exe"



echo Unity Editor
::title:Unity 6000.0.10f1
::description:Unity Editor
::hash:bd08967c04cc6e81a5ad84e8a1936e31
::size:4871557612
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3d08264beca0dfd02647746d88f0bf8e
::size:642549309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:175318df3092cc46634d85e1939ee3ff
::size:368572323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b5a27a9948981b60b8a3952ad49084db
::size:363018468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.10f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:557e04b9fb55f3a408521128011e0270
::size:498790568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.10f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3159608cf98c6a0ba177b377671ce90f
::size:90853869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.10f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4c801b070f05d656a587ef25ac765a29
::size:92156429
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.10f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c6bdd585e82248fadd18dfea59811f42
::size:171863269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:781ad0d3bc1c7d3eb0a009cda759b748
::size:593614121
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4ac9e560764f2a43054fe736c052e3f8
::size:1189747077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6c3590eb8058bad57d5091d061c0ebcb
::size:1519241027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:701abd14d225215d4d07d2d58a6c0b67
::size:509045434
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:72b19260fea03e48ae3811001dc70783
::size:506746913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.10f1.pkg"



echo Unity Editor
::title:Unity 6000.0.10f1
::description:Unity Editor
::hash:c77d3b17a514fbd5c3fc805702f4ae29
::size:4412386456
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/413673acabac/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3d08264beca0dfd02647746d88f0bf8e
::size:642549309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a22f0901383a7b0a7f344d8554e59d61
::size:247835424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.10f1.tar.xz" "https://download.unity3d.com/download_unity/413673acabac/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.10f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:db841680488307bce66ae8d52d80d3ba
::size:414049104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.10f1.tar.xz" "https://download.unity3d.com/download_unity/413673acabac/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9a1a5a4e3d9919b570fe89abb301148e
::size:62827636
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.10f1.tar.xz" "https://download.unity3d.com/download_unity/413673acabac/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c575a2832499b9d95b77788cd2362f93
::size:119412012
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.10f1.tar.xz" "https://download.unity3d.com/download_unity/413673acabac/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:dafc6f0628332afb068713c9fdbd434f
::size:609041040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4ac9e560764f2a43054fe736c052e3f8
::size:1189747077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d76ad8c396e3cb83ad8e7f8fa87dda66
::size:1012041524
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.10f1.tar.xz" "https://download.unity3d.com/download_unity/413673acabac/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:701abd14d225215d4d07d2d58a6c0b67
::size:509045434
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:72b19260fea03e48ae3811001dc70783
::size:506746913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.10f1.pkg" "https://download.unity3d.com/download_unity/413673acabac/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.10f1.pkg"



cd ..
