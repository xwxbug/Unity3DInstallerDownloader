@echo off
echo unity3d version:6000.2.0a1
md "6000.2.0a1"
cd "6000.2.0a1"
echo Unity Editor for building your games
::title:Unity 6000.2.0a1
::description:Unity Editor for building your games
::hash:ad5f3af936415d4e1fff8fd002da58fc
::size:3961061
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8a01b55183a9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:533c64ebd23a1f0c9040418419fee80a
::size:456682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a1.exe" "https://download.unity3d.com/download_unity/8a01b55183a9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d13665d407c73be5b8e4919b9d62f4c5
::size:246720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a1.exe" "https://download.unity3d.com/download_unity/8a01b55183a9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ee714def073a85378ee45f9502249160
::size:243157
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a1.exe" "https://download.unity3d.com/download_unity/8a01b55183a9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0a1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:323dff7a4fb9ee2a1bc6ec04c8a5d873
::size:406839
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a1.exe" "https://download.unity3d.com/download_unity/8a01b55183a9/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9159317ad49ff48e77ca2b285f6909b5
::size:63869
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a1.exe" "https://download.unity3d.com/download_unity/8a01b55183a9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1277652993c3142e195a765adbf9f1e5
::size:62700
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a1.exe" "https://download.unity3d.com/download_unity/8a01b55183a9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:44de715505f7c297877f57163cef0a5d
::size:117468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a1.exe" "https://download.unity3d.com/download_unity/8a01b55183a9/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:dbccce841efc2aacac93d0c70230e329
::size:378420
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a1.exe" "https://download.unity3d.com/download_unity/8a01b55183a9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2d2a78d98aa0b202a4671fbae428bd9b
::size:375931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a1.exe" "https://download.unity3d.com/download_unity/8a01b55183a9/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:22ef4f88f42e233844527d3ed6ffff96
::size:382482
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a1.exe" "https://download.unity3d.com/download_unity/8a01b55183a9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:5616c4465236da3eb8cf2396614f2d9c
::size:883349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a1.exe" "https://download.unity3d.com/download_unity/8a01b55183a9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5d7d8cb51e90c9697d27fcba32bd0a11
::size:315272
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a1.exe" "https://download.unity3d.com/download_unity/8a01b55183a9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:25c11d743e0ac10963f4b6bd6010af98
::size:577593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a1.exe" "https://download.unity3d.com/download_unity/8a01b55183a9/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a1.exe"



echo Unity Editor
::title:Unity 6000.2.0a1
::description:Unity Editor
::hash:88bc2575542bb3c9ffd6ced26d12f75c
::size:4989592366
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3d2b4363834151b2bb8e099d3ad03133
::size:653235865
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:aad9bc8b06e678844ce89c941790d5a5
::size:369252915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:82f1ac8b98099284a002d74c90b0d18d
::size:363594609
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0a1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a43e7a8bc96d66082aa4e82ab22317c0
::size:498388857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8578b24de5367626a79c2dc3cddda4ba
::size:95691757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b2bda9b646a76a257405693e6ae9c829
::size:96812680
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c49cbef4f05934d8b7b8133d9efdb055
::size:180662813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3137b45191ab8027ceacf7b5d39e236a
::size:599583326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1b4a48832987960b901eba917f3a0967
::size:1201441316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:c74556703b627681b49300f6e10736d3
::size:1524597106
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7925e6fefaa8ede92f438df546a5b1ce
::size:540949760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2f7c69269a0cea5720fde8f76e9a38ef
::size:538730101
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a1.pkg"



echo Unity Editor
::title:Unity 6000.2.0a1
::description:Unity Editor
::hash:15e15abfe207c3d38b996a1b8766a076
::size:4497564480
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8a01b55183a9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3d2b4363834151b2bb8e099d3ad03133
::size:653235865
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:88d84862225fd1ba7edef38645745fdd
::size:247900916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a1.tar.xz" "https://download.unity3d.com/download_unity/8a01b55183a9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:333d7a4235ec46fcebe4d21568723e88
::size:413641100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a1.tar.xz" "https://download.unity3d.com/download_unity/8a01b55183a9/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:aa2c2ed152e24c3035ebe36b8fe934a2
::size:66221728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a1.tar.xz" "https://download.unity3d.com/download_unity/8a01b55183a9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ae9124f8be31188ba29d7808b0e18e16
::size:125610888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a1.tar.xz" "https://download.unity3d.com/download_unity/8a01b55183a9/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b13f38ecde7539449c3abbb5f7610e90
::size:614982598
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1b4a48832987960b901eba917f3a0967
::size:1201441316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:fca7341997b9338f281fd9bc2839d116
::size:1010253376
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a1.tar.xz" "https://download.unity3d.com/download_unity/8a01b55183a9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7925e6fefaa8ede92f438df546a5b1ce
::size:540949760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2f7c69269a0cea5720fde8f76e9a38ef
::size:538730101
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a1.pkg" "https://download.unity3d.com/download_unity/8a01b55183a9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a1.pkg"



cd ..
