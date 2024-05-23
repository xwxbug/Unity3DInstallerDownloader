@echo off
echo unity3d version:2019.4.16f1
md "2019.4.16f1"
cd "2019.4.16f1"
echo Unity Editor for building your games
::title:Unity 2019.4.16f1
::description:Unity Editor for building your games
::hash:ee0b0d3871b9122306b6843aac0feafc
::size:2003396
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e05b6e02d63e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cf8c325136fc19da06343f53f4bce3a8
::size:233785
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.16f1.exe" "https://download.unity3d.com/download_unity/e05b6e02d63e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bb8db396988668d24e62a9a1aa292e95
::size:653079
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.16f1.exe" "https://download.unity3d.com/download_unity/e05b6e02d63e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2a97210423531c4c25427a5b4ea8983b
::size:334951
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.16f1.exe" "https://download.unity3d.com/download_unity/e05b6e02d63e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.16f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9e6f34b17c170502b28d987845617608
::size:55516
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.16f1.exe" "https://download.unity3d.com/download_unity/e05b6e02d63e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.16f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1bc76257661177b6b35c3b8363ef1a41
::size:55485
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.16f1.exe" "https://download.unity3d.com/download_unity/e05b6e02d63e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.16f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:abfb6aed3969ac8e7e67769f262e7452
::size:86818
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.16f1.exe" "https://download.unity3d.com/download_unity/e05b6e02d63e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.16f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5041305f51cf076bf66300788293a743
::size:278436
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.16f1.exe" "https://download.unity3d.com/download_unity/e05b6e02d63e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.16f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c7e31c7d34e1c9d41f2e02bee9755ef3
::size:246039
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.16f1.exe" "https://download.unity3d.com/download_unity/e05b6e02d63e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.16f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3ac863dc27c657ee629bc08d6f1c649d
::size:66566
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.16f1.exe" "https://download.unity3d.com/download_unity/e05b6e02d63e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.16f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:610925e160b021cf772a771f8ecb2ea2
::size:148392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.16f1.exe" "https://download.unity3d.com/download_unity/e05b6e02d63e/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.16f1.exe"



echo Unity Editor
::title:Unity 2019.4.16f1
::description:Unity Editor
::hash:ff5c9dc38c712a1f4256674ce6daaec0
::size:2402461707
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e05b6e02d63e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1458a800180a6bb570a23e9d38c89bb2
::size:329197573
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.16f1.pkg" "https://download.unity3d.com/download_unity/e05b6e02d63e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dfb553f1b365a0f791dd3e69566bef65
::size:1002584073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.16f1.pkg" "https://download.unity3d.com/download_unity/e05b6e02d63e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:556461ed7dd84c6cb43107848dcbc822
::size:513640450
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.16f1.pkg" "https://download.unity3d.com/download_unity/e05b6e02d63e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.16f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a01c4f923ca5ce9fb667bd8b1873bd36
::size:85624824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.16f1.pkg" "https://download.unity3d.com/download_unity/e05b6e02d63e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.16f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3f8d580165feed8711a748322ef75aa0
::size:89032699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.16f1.pkg" "https://download.unity3d.com/download_unity/e05b6e02d63e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.16f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bf3891457ea3e124746591064d34fe32
::size:141883391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.16f1.pkg" "https://download.unity3d.com/download_unity/e05b6e02d63e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:54990b8d9f2c490aa7e00a4166f23ee4
::size:447596547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.16f1.pkg" "https://download.unity3d.com/download_unity/e05b6e02d63e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.16f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d3ed0a204d820c59492a5886aed3b061
::size:111216633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.16f1.pkg" "https://download.unity3d.com/download_unity/e05b6e02d63e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.16f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:f4723c5347891bd99e961f65ecb693f5
::size:241891326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.16f1.pkg" "https://download.unity3d.com/download_unity/e05b6e02d63e/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.16f1.pkg"



echo Unity Editor
::title:Unity 2019.4.16f1
::description:Unity Editor
::hash:e357b7dbb65fab64e5cada812f82ced5
::size:2057064180
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e05b6e02d63e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1458a800180a6bb570a23e9d38c89bb2
::size:329197573
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.16f1.pkg" "https://download.unity3d.com/download_unity/e05b6e02d63e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e8e9bee2a8adc834d555502cd6b9a2ed
::size:661706232
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.16f1.tar.xz" "https://download.unity3d.com/download_unity/e05b6e02d63e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cce76ad2ebba74f5c93b7cc6de96d1e4
::size:58548416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.16f1.tar.xz" "https://download.unity3d.com/download_unity/e05b6e02d63e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.16f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:95237190c4107bc04dc0896a664acc4c
::size:138102783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.16f1.pkg" "https://download.unity3d.com/download_unity/e05b6e02d63e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:06a4fadbb2550c6003048c2d7fb4ebc1
::size:300380664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.16f1.tar.xz" "https://download.unity3d.com/download_unity/e05b6e02d63e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.16f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d3ed0a204d820c59492a5886aed3b061
::size:111216633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.16f1.pkg" "https://download.unity3d.com/download_unity/e05b6e02d63e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.16f1.pkg"



cd ..
