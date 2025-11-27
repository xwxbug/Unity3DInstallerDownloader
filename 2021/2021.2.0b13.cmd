@echo off
echo unity3d version:2021.2.0b13
md "2021.2.0b13"
cd "2021.2.0b13"
echo Unity Editor for building your games
::title:Unity 2021.2.0b13
::description:Unity Editor for building your games
::hash:4fdea70c33f122647a070ab16c36cabe
::size:2497321
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/94c1109a0557/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9f6bb5986e6fff22455991d29318312c
::size:369392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b13.exe" "https://download.unity3d.com/download_unity/94c1109a0557/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3a4ccfd4cf91ea1bf8b4a6b87bd72a95
::size:387849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b13.exe" "https://download.unity3d.com/download_unity/94c1109a0557/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:91290f3979a63819ed56c4cc289f1f5f
::size:384404
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b13.exe" "https://download.unity3d.com/download_unity/94c1109a0557/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b13.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d766e1364e1ce33037c4b39deb04549b
::size:103534
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b13.exe" "https://download.unity3d.com/download_unity/94c1109a0557/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b13.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1e0568edffb4b5732fcc328f39d19057
::size:103410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b13.exe" "https://download.unity3d.com/download_unity/94c1109a0557/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a2745ab8d15aa39456825e78896693fc
::size:632649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b13.exe" "https://download.unity3d.com/download_unity/94c1109a0557/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:591fb6854672c12d8cd4343e05eb583b
::size:289520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b13.exe" "https://download.unity3d.com/download_unity/94c1109a0557/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b13.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:952427f1447c8bcc8f8ba366dec6c548
::size:283524
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b13.exe" "https://download.unity3d.com/download_unity/94c1109a0557/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7739e51c243c1c9b85d3b207f8c44e3f
::size:583372
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b13.exe" "https://download.unity3d.com/download_unity/94c1109a0557/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b13.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:0ede65eb923c0ce07137e9afd955fde3
::size:166776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b13.exe" "https://download.unity3d.com/download_unity/94c1109a0557/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b13.exe"



echo Unity Editor
::title:Unity 2021.2.0b13
::description:Unity Editor
::hash:f06836910201942f5efdb22ca4884ad7
::size:3653675014
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/94c1109a0557/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c60c5192ea6d782ccd5de546ff187706
::size:541190141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b13.pkg" "https://download.unity3d.com/download_unity/94c1109a0557/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:da55a1ed180dda885b91c234f3e42e79
::size:594384902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b13.pkg" "https://download.unity3d.com/download_unity/94c1109a0557/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cabd16d68c984c870c378a22e2ecb61b
::size:589285378
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b13.pkg" "https://download.unity3d.com/download_unity/94c1109a0557/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b13.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d558983017ce20319d3813ef2bdb8351
::size:151042053
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b13.pkg" "https://download.unity3d.com/download_unity/94c1109a0557/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b13.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cd06b7c84119e09f6cc83aac10f54e3b
::size:158631943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b13.pkg" "https://download.unity3d.com/download_unity/94c1109a0557/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3335c7be0b6589ece3a0b804d459151e
::size:1011853323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b13.pkg" "https://download.unity3d.com/download_unity/94c1109a0557/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:484ff3525442f436f1b7765475ed9ed2
::size:517113864
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b13.pkg" "https://download.unity3d.com/download_unity/94c1109a0557/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7ada01f8cf889dcdcbb46e89c23ed708
::size:1061914631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b13.pkg" "https://download.unity3d.com/download_unity/94c1109a0557/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b13.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b1694a975cca86999b806ee99e2abc0d
::size:272074750
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b13.pkg" "https://download.unity3d.com/download_unity/94c1109a0557/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b13.pkg"



echo Unity Editor
::title:Unity 2021.2.0b13
::description:Unity Editor
::hash:e907e9421c9b78c2d85577f29e3b7730
::size:2600230924
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/94c1109a0557/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:301dbd832a4866d6e46bee0a5444d732
::size:541190152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b13.pkg" "https://download.unity3d.com/download_unity/94c1109a0557/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0f417b77ba4f72c5f070d7aa2f12b97d
::size:392060040
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b13.tar.xz" "https://download.unity3d.com/download_unity/94c1109a0557/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b13.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dba1c6f587b40bba960de1cba0d78ab2
::size:107005304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b13.tar.xz" "https://download.unity3d.com/download_unity/94c1109a0557/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d858b9648d2d1d69135fe007efc64500
::size:1042290703
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b13.pkg" "https://download.unity3d.com/download_unity/94c1109a0557/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7d3c4e17cb75610be23e19f5094f5b1c
::size:335706852
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b13.tar.xz" "https://download.unity3d.com/download_unity/94c1109a0557/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7ada01f8cf889dcdcbb46e89c23ed708
::size:1061914631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b13.pkg" "https://download.unity3d.com/download_unity/94c1109a0557/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b13.pkg"



cd ..
