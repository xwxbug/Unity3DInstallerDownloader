@echo off
echo unity3d version:2021.1.0a2
md "2021.1.0a2"
cd "2021.1.0a2"
echo Unity Editor for building your games
::title:Unity 2021.1.0a2
::description:Unity Editor for building your games
::hash:5af8fd6e800b79372aa530baabd2856a
::size:2189105
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d5698bf4f7bbac58156686855bb4b0a0
::size:246053
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a2.exe" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0a2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b02c3b9ae30b410a1efb5c3b55cbf258
::size:351669
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a2.exe" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0a2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:41d4a678c90ef551e2f1224ef235f6d3
::size:348595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a2.exe" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0a2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a08160986889b72c11ec6b1940983cfe
::size:101130
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a2.exe" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d8d5a3cfbf6228713afb0b60666581cc
::size:100488
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a2.exe" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e42dec64209e5305db1624ba7d84f42f
::size:310711
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a2.exe" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5d8331a61c563eefd0103ba1b5c68419
::size:281282
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0a2.exe" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0a2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:00c3cbd128d6301e3b34178baa3459bb
::size:306652
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a2.exe" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0a2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5cfae8734a981820111d47ef4bf3097a
::size:79698
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0a2.exe" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0a2.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:326d80b0a5c6ccf563e4a9e75aba9884
::size:155759
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a2.exe" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0a2.exe"



echo Unity Editor
::title:Unity 2021.1.0a2
::description:Unity Editor
::hash:9f855c63f839fdc4eac4c2af64b3deb3
::size:2948515856
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:884e998638a30709ed75deee029e1ce7
::size:345237516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a2.pkg" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0a2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b495b9bbf149821b8bf8d7a5712c7279
::size:542242819
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a2.pkg" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0a2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b73c0aa04d58389b16b87034d1894ee8
::size:537602048
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a2.pkg" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0a2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4187341c4493e0070245e33a19064fe4
::size:149215240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a2.pkg" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:26767fe43db8c43ea727f4568bbff5dc
::size:151500807
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a2.pkg" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:693a51a2956336cb947af8392766da13
::size:488413195
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0a2.pkg" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0a2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1ad8f5227f346a56ae4a0dc1c1490cf7
::size:543315969
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a2.pkg" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0a2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:75a3bc9884aa8447b0e6cdba8d9cf0bc
::size:130050050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a2.pkg" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a2.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:a02fa23e8095b51b7cde583361a3d9d3
::size:253687815
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a2.pkg" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0a2.pkg"



echo Unity Editor
::title:Unity 2021.1.0a2
::description:Unity Editor
::hash:540fa952c04de95f705dcadbff02a4db
::size:2349325864
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:884e998638a30709ed75deee029e1ce7
::size:345237516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a2.pkg" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0a2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6d5fbfb561695b14ae0b7d8f297f6a21
::size:355088684
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a2.tar.xz" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0a2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b506edb6a6805e7aaa09a21f8f038c03
::size:105735396
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a2.tar.xz" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3b6fe6a150c56c6782531d66c8e2a13e
::size:498194439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a2.pkg" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ee1283497c1efc999061fb7e5a997bc5
::size:357188516
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a2.tar.xz" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0a2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:75a3bc9884aa8447b0e6cdba8d9cf0bc
::size:130050050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a2.pkg" "https://download.unity3d.com/download_unity/37c5ec4c3cb1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a2.pkg"



cd ..
