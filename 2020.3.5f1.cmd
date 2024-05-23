@echo off
echo unity3d version:2020.3.5f1
md "2020.3.5f1"
cd "2020.3.5f1"
echo Unity Editor for building your games
::title:Unity 2020.3.5f1
::description:Unity Editor for building your games
::hash:ba6149099c80d74d550f53ebf0c578d0
::size:2819905
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8095aa901b9b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:601193a630e60c61de607cfe0a1bb21c
::size:246467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.5f1.exe" "https://download.unity3d.com/download_unity/8095aa901b9b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8318efb2ba9041d3c1536d83074e3c3a
::size:360391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.5f1.exe" "https://download.unity3d.com/download_unity/8095aa901b9b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5cc2e6abb1590244dbde54c8fbf31f17
::size:357139
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.5f1.exe" "https://download.unity3d.com/download_unity/8095aa901b9b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.5f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d087b1669459a674756bc4bdf44b8ee1
::size:100925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.5f1.exe" "https://download.unity3d.com/download_unity/8095aa901b9b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2889fc1d198a28682274f0beaf80d268
::size:100339
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.5f1.exe" "https://download.unity3d.com/download_unity/8095aa901b9b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4f5d114b7ac826b158df30cc2f0ee22f
::size:310460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.5f1.exe" "https://download.unity3d.com/download_unity/8095aa901b9b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:90da8684bb31fcc7113d2a9a0f9227ff
::size:281183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.5f1.exe" "https://download.unity3d.com/download_unity/8095aa901b9b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cea8047716a2ffbe81d50cda61deabfc
::size:307064
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.5f1.exe" "https://download.unity3d.com/download_unity/8095aa901b9b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b0390294af2c5a7b6bae1382f23026a4
::size:71723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.5f1.exe" "https://download.unity3d.com/download_unity/8095aa901b9b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.5f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:2942f834fc38b179068f9e1e77d17470
::size:156189
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.5f1.exe" "https://download.unity3d.com/download_unity/8095aa901b9b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.5f1.exe"



echo Unity Editor
::title:Unity 2020.3.5f1
::description:Unity Editor
::hash:94eeef1f1932a12a9d5c476f8ee20339
::size:3611498510
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8095aa901b9b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:14ad6e8b6419d6f6f025afa2ddadfb8c
::size:345778178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.5f1.pkg" "https://download.unity3d.com/download_unity/8095aa901b9b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4c21ef9dba8ad39d753fc4eab8ad9770
::size:555304966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.5f1.pkg" "https://download.unity3d.com/download_unity/8095aa901b9b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:df714fb3ae64c85d135c2a637cfea1d6
::size:550356999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.5f1.pkg" "https://download.unity3d.com/download_unity/8095aa901b9b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.5f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:86380d8eaaac1d083d7754ee26bb1033
::size:148781049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.5f1.pkg" "https://download.unity3d.com/download_unity/8095aa901b9b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d81e5d89ab530b4c295fb57604b42e68
::size:151205892
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.5f1.pkg" "https://download.unity3d.com/download_unity/8095aa901b9b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:436d621e37adda021c98bf4ea2a58b39
::size:487819274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.5f1.pkg" "https://download.unity3d.com/download_unity/8095aa901b9b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b8d6259c16a46ddf69ede3ab7c17572f
::size:543541257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.5f1.pkg" "https://download.unity3d.com/download_unity/8095aa901b9b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:373e42ac894a5163e960bd5b702b170b
::size:117606399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.5f1.pkg" "https://download.unity3d.com/download_unity/8095aa901b9b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.5f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4de9075910019deb1f57d5458ce5148c
::size:254314510
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.5f1.pkg" "https://download.unity3d.com/download_unity/8095aa901b9b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.5f1.pkg"



echo Unity Editor
::title:Unity 2020.3.5f1
::description:Unity Editor
::hash:03550d6e79c6d82ad45c866d5e1802a8
::size:2980715764
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8095aa901b9b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:14ad6e8b6419d6f6f025afa2ddadfb8c
::size:345778178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.5f1.pkg" "https://download.unity3d.com/download_unity/8095aa901b9b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e5ec3659fe988b9c5801fccdc4108c1f
::size:364107020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.5f1.tar.xz" "https://download.unity3d.com/download_unity/8095aa901b9b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:09dcadaed12f6675cbb96122287e204f
::size:105440560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.5f1.tar.xz" "https://download.unity3d.com/download_unity/8095aa901b9b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c3ee5faeb64f3091bc3854b27ebcbf01
::size:497780741
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.5f1.pkg" "https://download.unity3d.com/download_unity/8095aa901b9b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:96c83e968e631d2b0df7fbb4d379ba6e
::size:357613840
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.5f1.tar.xz" "https://download.unity3d.com/download_unity/8095aa901b9b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:373e42ac894a5163e960bd5b702b170b
::size:117606399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.5f1.pkg" "https://download.unity3d.com/download_unity/8095aa901b9b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.5f1.pkg"



cd ..
