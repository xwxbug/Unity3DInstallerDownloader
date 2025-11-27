@echo off
echo unity3d version:2023.2.0b17
md "2023.2.0b17"
cd "2023.2.0b17"
echo Unity Editor for building your games
::title:Unity 2023.2.0b17
::description:Unity Editor for building your games
::hash:9d73d73371793b50c01b28d02f85c4f4
::size:2659365
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1d22bd928c99/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6526866c88a2d3dc74da57546520a5c2
::size:502980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b17.exe" "https://download.unity3d.com/download_unity/1d22bd928c99/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b17.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2a75a98fab970356e011cf9f2356a080
::size:310343
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b17.exe" "https://download.unity3d.com/download_unity/1d22bd928c99/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b17.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:66398e0a4782a93d8cc35921414d7f1b
::size:306037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b17.exe" "https://download.unity3d.com/download_unity/1d22bd928c99/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b17.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:2eb7635384b495f7698a14129309aa8f
::size:56912
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b17.exe" "https://download.unity3d.com/download_unity/1d22bd928c99/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b17.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e6324b235b3cafd08a5d3a3a5e85cf9e
::size:55965
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b17.exe" "https://download.unity3d.com/download_unity/1d22bd928c99/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b17.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:fabadb2994ab0a0d71f82f6e29cab702
::size:107256
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b17.exe" "https://download.unity3d.com/download_unity/1d22bd928c99/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b17.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:debe934796ee2de2c382aa979ac029ec
::size:337803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b17.exe" "https://download.unity3d.com/download_unity/1d22bd928c99/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b17.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:874fce4aba169fa44e26391f193ddd1e
::size:335717
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b17.exe" "https://download.unity3d.com/download_unity/1d22bd928c99/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b17.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8257abda171d2817d2d6d6a90bfcf53f
::size:308820
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b17.exe" "https://download.unity3d.com/download_unity/1d22bd928c99/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b17.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2386cfc7a53af472c00fff62e13ab0a3
::size:641499
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b17.exe" "https://download.unity3d.com/download_unity/1d22bd928c99/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b17.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e2378562d3d3936bafe6a8762f994f9b
::size:266872
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b17.exe" "https://download.unity3d.com/download_unity/1d22bd928c99/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b17.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ba1c4b44fe7930f264900faa5ecec9da
::size:510285
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b17.exe" "https://download.unity3d.com/download_unity/1d22bd928c99/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b17.exe"



echo Unity Editor
::title:Unity 2023.2.0b17
::description:Unity Editor
::hash:028aa2edbf01fdd103ba33288477037d
::size:3518534579
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d2651e51c4a03b252c8743852933ba82
::size:737759373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:caeac8338ba10226ba72c6c141cef22c
::size:457446365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b17.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0fa311e51213d97d06522e1df56fb364
::size:450237031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b17.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a9c2f2451dd7f5da97157012edf0724f
::size:85357247
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b17.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:797559034f5af4e5e0e096ede516d2e3
::size:86901915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b17.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cfde7b099045c6a18f8739621aa169a5
::size:161502824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b17.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:71198af37202529fc7c85f57c432555b
::size:535723428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b17.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:012bbf74b0b6c50ce03ba889140cb782
::size:1074858040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d66398b80efcb6fd125e5d78324c3190
::size:1161303703
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b17.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b7f7d23bbb46ad76aaa74ca2ff5c27c3
::size:476907821
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b17.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4f369d999400ba4a0b0ea6eb3ef0b4a6
::size:475091165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b17.pkg"



echo Unity Editor
::title:Unity 2023.2.0b17
::description:Unity Editor
::hash:99a6f19cd282b6488a21a922cf8d7ef2
::size:3126284584
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1d22bd928c99/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d2651e51c4a03b252c8743852933ba82
::size:737759373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:041d387a8385eb2e91342122c1b72dfb
::size:314655636
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b17.tar.xz" "https://download.unity3d.com/download_unity/1d22bd928c99/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b17.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c268eb1f8e600566e16b71642d0e240a
::size:59047556
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b17.tar.xz" "https://download.unity3d.com/download_unity/1d22bd928c99/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b17.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4292438cde366bc5e9dfb252d9fc14d9
::size:112227480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b17.tar.xz" "https://download.unity3d.com/download_unity/1d22bd928c99/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b17.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a2327f39fc50fbdd86e3a265c286be98
::size:550968642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b17.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:012bbf74b0b6c50ce03ba889140cb782
::size:1074858040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:31719c1e0ef94dfcea4fe71d7b38cfb5
::size:790425368
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b17.tar.xz" "https://download.unity3d.com/download_unity/1d22bd928c99/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b17.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b7f7d23bbb46ad76aaa74ca2ff5c27c3
::size:476907821
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b17.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4f369d999400ba4a0b0ea6eb3ef0b4a6
::size:475091165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b17.pkg" "https://download.unity3d.com/download_unity/1d22bd928c99/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b17.pkg"



cd ..
