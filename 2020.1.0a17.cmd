@echo off
echo unity3d version:2020.1.0a17
md "2020.1.0a17"
cd "2020.1.0a17"
echo Unity Editor for building your games
::title:Unity 2020.1.0a17
::description:Unity Editor for building your games
::hash:a59f873840a63864f8174448abba3de8
::size:1388408
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ccc6f9131a63/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4072f3c3d1981cd048587cfd69ebacc7
::size:234980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a17.exe" "https://download.unity3d.com/download_unity/ccc6f9131a63/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a17.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4dc92469acdf781d02ba9dda9285d18c
::size:348288
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a17.exe" "https://download.unity3d.com/download_unity/ccc6f9131a63/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a17.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6b3c4227c637aac29de6c3d0bc478cd1
::size:344587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a17.exe" "https://download.unity3d.com/download_unity/ccc6f9131a63/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a17.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:080194e86658bc28397c571d734cee72
::size:56575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a17.exe" "https://download.unity3d.com/download_unity/ccc6f9131a63/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a17.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d446f9050cd086ddfe23f5b75d416ad0
::size:88812
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a17.exe" "https://download.unity3d.com/download_unity/ccc6f9131a63/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a17.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:569cc4a284d649282e558cae42fc2fb6
::size:279279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a17.exe" "https://download.unity3d.com/download_unity/ccc6f9131a63/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a17.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f5bf45468d04ac63931882f99ce40984
::size:245433
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a17.exe" "https://download.unity3d.com/download_unity/ccc6f9131a63/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a17.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:53a87d5136cf434e1bb8bede61c681b9
::size:69519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a17.exe" "https://download.unity3d.com/download_unity/ccc6f9131a63/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a17.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:6ecf7853412c302b4e68319ac6adea55
::size:150370
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a17.exe" "https://download.unity3d.com/download_unity/ccc6f9131a63/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a17.exe"



echo Unity Editor
::title:Unity 2020.1.0a17
::description:Unity Editor
::hash:64449c2bbc64f5121d6a30ed018cc220
::size:1783519241
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ccc6f9131a63/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:62c2981c0ccd30fe3ea7bd4a732ec918
::size:331040770
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a17.pkg" "https://download.unity3d.com/download_unity/ccc6f9131a63/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8049fb36ee4dc5425efc71e286ff7d3c
::size:534931464
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a17.pkg" "https://download.unity3d.com/download_unity/ccc6f9131a63/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a17.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4335dfd49f7964bf445c69b374d3787c
::size:529295369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a17.pkg" "https://download.unity3d.com/download_unity/ccc6f9131a63/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a17.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:336222ce806c06134be1f774c7373525
::size:90572799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a17.pkg" "https://download.unity3d.com/download_unity/ccc6f9131a63/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a17.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8a5dc85817d0d0285e1ecbdc1ffb0642
::size:145037308
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a17.pkg" "https://download.unity3d.com/download_unity/ccc6f9131a63/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:33e0d3284d0fbc65e131b08419bdd821
::size:446564362
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a17.pkg" "https://download.unity3d.com/download_unity/ccc6f9131a63/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a17.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:42f4d957d7512d81ef9e6774cd2539d4
::size:113797124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a17.pkg" "https://download.unity3d.com/download_unity/ccc6f9131a63/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a17.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:736c720c7d413d9fc2bb2475225b3a8b
::size:245254151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a17.pkg" "https://download.unity3d.com/download_unity/ccc6f9131a63/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a17.pkg"



echo Unity Editor
::title:Unity 2020.1.0a17
::description:Unity Editor
::hash:df89e635f714bfc92d46a5499305869f
::size:1436897376
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ccc6f9131a63/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:62c2981c0ccd30fe3ea7bd4a732ec918
::size:331040770
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a17.pkg" "https://download.unity3d.com/download_unity/ccc6f9131a63/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:43af7478d6079955914099abf4e0967b
::size:352130716
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a17.tar.xz" "https://download.unity3d.com/download_unity/ccc6f9131a63/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a17.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:948325c3178e0cb9bd908539d8ad385c
::size:299904868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a17.tar.xz" "https://download.unity3d.com/download_unity/ccc6f9131a63/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a17.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e574360151947c38757547ea3068ce9d
::size:140740608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a17.pkg" "https://download.unity3d.com/download_unity/ccc6f9131a63/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:01c121b7f6e1a7d7f3dab29fa0b31bf0
::size:299343404
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a17.tar.xz" "https://download.unity3d.com/download_unity/ccc6f9131a63/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a17.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:42f4d957d7512d81ef9e6774cd2539d4
::size:113797124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a17.pkg" "https://download.unity3d.com/download_unity/ccc6f9131a63/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a17.pkg"



cd ..
