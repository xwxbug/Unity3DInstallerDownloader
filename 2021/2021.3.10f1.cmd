@echo off
echo unity3d version:2021.3.10f1
md "2021.3.10f1"
cd "2021.3.10f1"
echo Unity Editor for building your games
::title:Unity 2021.3.10f1
::description:Unity Editor for building your games
::hash:82eac296b78890e1a5eb7ce7d88e4758
::size:2358109
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1c7d0df0160b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:17c107e13410e873a9851e9581d54689
::size:373552
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.10f1.exe" "https://download.unity3d.com/download_unity/1c7d0df0160b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:580530f37703cd1225b7d52a22ca610f
::size:417539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.10f1.exe" "https://download.unity3d.com/download_unity/1c7d0df0160b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fb212e9e90c2d7b75a728641a8878faa
::size:413179
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.10f1.exe" "https://download.unity3d.com/download_unity/1c7d0df0160b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.10f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7130ce4e99c510678cd87c7713e0ca44
::size:55039
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.10f1.exe" "https://download.unity3d.com/download_unity/1c7d0df0160b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.10f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ac8e6e66aa943612e9f32a74632c6e2f
::size:55041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.10f1.exe" "https://download.unity3d.com/download_unity/1c7d0df0160b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.10f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:96af43e9dcafc71958152f17d08649f2
::size:103969
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.10f1.exe" "https://download.unity3d.com/download_unity/1c7d0df0160b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:65abb1b2f3f34e4ae15dd9a2630245cc
::size:332682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.10f1.exe" "https://download.unity3d.com/download_unity/1c7d0df0160b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.10f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e664a39f708f205a17c1a9b79446b079
::size:331035
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.10f1.exe" "https://download.unity3d.com/download_unity/1c7d0df0160b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1fdce04c7dbbf467268b78099a349ada
::size:284324
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.10f1.exe" "https://download.unity3d.com/download_unity/1c7d0df0160b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:da43b752698fd6cdd452b235c779750f
::size:336429
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.10f1.exe" "https://download.unity3d.com/download_unity/1c7d0df0160b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:38f67b1279c1527daa5b949048e70f0c
::size:307573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.10f1.exe" "https://download.unity3d.com/download_unity/1c7d0df0160b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.10f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c8449e2900450327fb88153b96d1af7b
::size:612157
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.10f1.exe" "https://download.unity3d.com/download_unity/1c7d0df0160b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.10f1.exe"



echo Unity Editor
::title:Unity 2021.3.10f1
::description:Unity Editor
::hash:eb28c4888b24e1246a61e5bfa9694bd6
::size:2974263328
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f4dab190bd6e83cc4b922434060feeb3
::size:550041621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2d3e97611e7aef3c2672ea93460094d3
::size:640383000
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ab886368bfde0cee654ad5efaa0c023c
::size:633202709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.10f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:269c29bf6a205e4d404cf0b5cacb6a9c
::size:80676870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.10f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cca7490df6b1c26b8141a4181a0bf2e6
::size:83310601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.10f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f113cc72ddc4a67a96a380aab6d82f33
::size:153417745
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6b74f753ad9ae330051acca10042b9a9
::size:526243861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:28c8a97447b73b70ea8b8c1ed318517c
::size:1056843799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4ab58678ede12e51c9baec9fe9d5e06f
::size:611477521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:51d783a15dfd3d65ca34a3e6ee24113b
::size:552507414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6b6b458d3ffe98b89c0421f081dc964a
::size:551286810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.10f1.pkg"



echo Unity Editor
::title:Unity 2021.3.10f1
::description:Unity Editor
::hash:efb76030615a453c677383d50c3984b9
::size:2483807844
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1c7d0df0160b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f4dab190bd6e83cc4b922434060feeb3
::size:550041621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:15a56920f3ed42a0bfdb9c8fbf744bb3
::size:422186676
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/1c7d0df0160b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:55af1885a356bbf4ed8ff408803e09fb
::size:55731864
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/1c7d0df0160b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:aeab457d7dc4ec99a233d9c0b16fe244
::size:109178072
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/1c7d0df0160b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:bd956ddfbc268e40de8fd010a7cff370
::size:540133395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:28c8a97447b73b70ea8b8c1ed318517c
::size:1056843799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:25af59c00bf83e81a0f7ee7a8b3764e6
::size:388113352
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/1c7d0df0160b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:51d783a15dfd3d65ca34a3e6ee24113b
::size:552507414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6b6b458d3ffe98b89c0421f081dc964a
::size:551286810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.10f1.pkg" "https://download.unity3d.com/download_unity/1c7d0df0160b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.10f1.pkg"



cd ..
