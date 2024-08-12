@echo off
echo unity3d version:2020.1.0a25
md "2020.1.0a25"
cd "2020.1.0a25"
echo Unity Editor for building your games
::title:Unity 2020.1.0a25
::description:Unity Editor for building your games
::hash:b0fc594173fba3f6a9c8ad4e3d681d91
::size:1614407
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/301553012d38/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cc7343ae5150dd4cbd6bdf9312644b17
::size:236728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a25.exe" "https://download.unity3d.com/download_unity/301553012d38/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a25.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b91a2bf8520b3a38b1219d3e4ba0dc1e
::size:356503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a25.exe" "https://download.unity3d.com/download_unity/301553012d38/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a25.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cc070e89b0fff32516bb59cb1bd4ece1
::size:352917
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a25.exe" "https://download.unity3d.com/download_unity/301553012d38/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a25.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0e039cb8e7593e2e5758ddde5135dff6
::size:57466
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a25.exe" "https://download.unity3d.com/download_unity/301553012d38/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a25.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:72dd36efa891b6c99a3735c48192e0fd
::size:89924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a25.exe" "https://download.unity3d.com/download_unity/301553012d38/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a25.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ca9ce50a27956a5fe99b46f841f47f23
::size:283255
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a25.exe" "https://download.unity3d.com/download_unity/301553012d38/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a25.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2714eeac9347a15f1a0b4a68ba053977
::size:247592
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a25.exe" "https://download.unity3d.com/download_unity/301553012d38/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a25.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a4c648aa73789ebb303ff04b10534d96
::size:70395
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a25.exe" "https://download.unity3d.com/download_unity/301553012d38/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a25.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:3521d6bdccb8be7370a1817ce148e642
::size:151858
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a25.exe" "https://download.unity3d.com/download_unity/301553012d38/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a25.exe"



echo Unity Editor
::title:Unity 2020.1.0a25
::description:Unity Editor
::hash:7b2ff55eb43d23871fb2eec06972fd28
::size:1990629395
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/301553012d38/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5377591350ba6a40df76cf705e57fcc5
::size:334235655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a25.pkg" "https://download.unity3d.com/download_unity/301553012d38/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a25.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:11c045687c85f22c585f54082dd5c3e0
::size:548485136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a25.pkg" "https://download.unity3d.com/download_unity/301553012d38/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a25.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8022af6e5443e2a5046d74067af54d2d
::size:542922750
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a25.pkg" "https://download.unity3d.com/download_unity/301553012d38/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a25.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a326f77ce1f2701923bc457c1540eaf4
::size:92420089
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a25.pkg" "https://download.unity3d.com/download_unity/301553012d38/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a25.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:15b517e6b40a2e1dccc635674a9d52b9
::size:146425850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a25.pkg" "https://download.unity3d.com/download_unity/301553012d38/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a25.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:44c3512266569626a1ba62a5cc783803
::size:450623496
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a25.pkg" "https://download.unity3d.com/download_unity/301553012d38/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a25.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:14629e3ab30e019232217390b3fe0e5d
::size:115574786
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a25.pkg" "https://download.unity3d.com/download_unity/301553012d38/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a25.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:5ddfbc0563b0f80e53da174923302a7f
::size:247818247
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a25.pkg" "https://download.unity3d.com/download_unity/301553012d38/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a25.pkg"



echo Unity Editor
::title:Unity 2020.1.0a25
::description:Unity Editor
::hash:11e563b88016b3e05c1f3e13cc590edb
::size:1620098328
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/301553012d38/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5377591350ba6a40df76cf705e57fcc5
::size:334235655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a25.pkg" "https://download.unity3d.com/download_unity/301553012d38/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a25.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8d6f06f51dc8964aa888c4c0c2955c32
::size:360462004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a25.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a25.tar.xz" "https://download.unity3d.com/download_unity/301553012d38/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a25.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4ab2115eea2cc264d8b2c41175084dcf
::size:305499004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a25.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a25.tar.xz" "https://download.unity3d.com/download_unity/301553012d38/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a25.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:eb90e2b5440020c0c5617367bef5f56b
::size:142026756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a25.pkg" "https://download.unity3d.com/download_unity/301553012d38/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a25.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:399337c38aed16e567f8780624e11710
::size:301275544
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a25.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a25.tar.xz" "https://download.unity3d.com/download_unity/301553012d38/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a25.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:14629e3ab30e019232217390b3fe0e5d
::size:115574786
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a25.pkg" "https://download.unity3d.com/download_unity/301553012d38/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a25.pkg"



cd ..
