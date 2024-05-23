@echo off
echo unity3d version:2022.1.11f1
md "2022.1.11f1"
cd "2022.1.11f1"
echo Unity Editor for building your games
::title:Unity 2022.1.11f1
::description:Unity Editor for building your games
::hash:6fcc5d095b77c54290014bb3ef21a027
::size:2410415
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/09bebd6e9324/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4aa6894cb35a11f2c15ff748ab2a5b4c
::size:376008
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.11f1.exe" "https://download.unity3d.com/download_unity/09bebd6e9324/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f73e71ad2945ad8c68a758e2609aa6c8
::size:422033
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.11f1.exe" "https://download.unity3d.com/download_unity/09bebd6e9324/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:61ff514250513c648376b2396daa9ac0
::size:417804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.11f1.exe" "https://download.unity3d.com/download_unity/09bebd6e9324/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.11f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:891d7276b6df49696277034ada3e504b
::size:56061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.11f1.exe" "https://download.unity3d.com/download_unity/09bebd6e9324/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.11f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:dd197ee4549b2b145fbaf9b966b99920
::size:55691
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.11f1.exe" "https://download.unity3d.com/download_unity/09bebd6e9324/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.11f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e0c9def89aff1dcbabd9f2c9eba9c6ec
::size:105640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.11f1.exe" "https://download.unity3d.com/download_unity/09bebd6e9324/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3a85ccdb5797a1052354f7327eb4094e
::size:333422
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.11f1.exe" "https://download.unity3d.com/download_unity/09bebd6e9324/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.11f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2e1c56ecaea6ac4772d4abc244dbd552
::size:331550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.11f1.exe" "https://download.unity3d.com/download_unity/09bebd6e9324/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.11f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:05b950f026e8420e2bc7827331b9fc34
::size:286740
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.11f1.exe" "https://download.unity3d.com/download_unity/09bebd6e9324/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:03906d7a48fbd7f72829504a7a3b94fa
::size:339440
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.11f1.exe" "https://download.unity3d.com/download_unity/09bebd6e9324/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b0f34432f1e6f5c8347694bf38430c0c
::size:305775
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.11f1.exe" "https://download.unity3d.com/download_unity/09bebd6e9324/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.11f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3b55b0d79eaf90acdcdf139a94d8a24a
::size:607593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.11f1.exe" "https://download.unity3d.com/download_unity/09bebd6e9324/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.11f1.exe"



echo Unity Editor
::title:Unity 2022.1.11f1
::description:Unity Editor
::hash:e76b0af049c886757d44ae4fe77b7c5e
::size:3007895569
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9c8b267d2311da1c9ef53227af6f5957
::size:553924615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e13300a688f8a9df3a8a315bfd91cd13
::size:646531080
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4ced6be7927a607368bb84b9f940884d
::size:639518724
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.11f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a8758fd80d2d5e162c759320b76a8726
::size:81860596
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.11f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a53f7fd093ff645f7a63479425e211c7
::size:84133886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.11f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f1984a4997b28b6f4f389ed301a3f9d3
::size:155080703
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9910d830d7394960809d64e0855087b9
::size:528082946
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4da7743f61c6d0c26a6ddc9a5a6a1c6c
::size:1059784714
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5c08bb9dde8db8451a5b79c738635315
::size:614541310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:41b1a8c623c1826f4257792543cc82c4
::size:547305481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a625def75348b186ddfe6119380b2300
::size:546228236
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.11f1.pkg"



echo Unity Editor
::title:Unity 2022.1.11f1
::description:Unity Editor
::hash:9ac2ff28df461b78ffca85ac7597c4e9
::size:2515060872
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/09bebd6e9324/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9c8b267d2311da1c9ef53227af6f5957
::size:553924615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ab88bf68cbde15e222800bce72bb6d4a
::size:426031364
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/09bebd6e9324/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4794d125169bf54d2eb606ab4b1eb15c
::size:56064464
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/09bebd6e9324/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a0571c53c8f35d7003a5b31a6336c035
::size:109751388
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/09bebd6e9324/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8f11958ef345df4e18926aa9669ccd8a
::size:541657092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4da7743f61c6d0c26a6ddc9a5a6a1c6c
::size:1059784714
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e361cc4e74b2b85855bc0a8bf9155e82
::size:388726088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/09bebd6e9324/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:41b1a8c623c1826f4257792543cc82c4
::size:547305481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a625def75348b186ddfe6119380b2300
::size:546228236
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.11f1.pkg" "https://download.unity3d.com/download_unity/09bebd6e9324/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.11f1.pkg"



cd ..
