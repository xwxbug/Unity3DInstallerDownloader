@echo off
echo unity3d version:2019.4.15f1
md "2019.4.15f1"
cd "2019.4.15f1"
echo Unity Editor for building your games
::title:Unity 2019.4.15f1
::description:Unity Editor for building your games
::hash:84e62d540acf67f39d6dd7285d7da58e
::size:1974629
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fbf367ac14e9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c2e13ca483971273897a11a407d0b41e
::size:233654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.15f1.exe" "https://download.unity3d.com/download_unity/fbf367ac14e9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1b8824f5613dd949bbbfe6609c3f90b7
::size:652751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.15f1.exe" "https://download.unity3d.com/download_unity/fbf367ac14e9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7b0aeb776060e0f2db8f57f078f29272
::size:334779
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.15f1.exe" "https://download.unity3d.com/download_unity/fbf367ac14e9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.15f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ed79f2488a0aeb14b33e6fd06f932d5f
::size:55460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.15f1.exe" "https://download.unity3d.com/download_unity/fbf367ac14e9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.15f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:21d9fb5faa8478f9ab131a6c3869b672
::size:55440
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.15f1.exe" "https://download.unity3d.com/download_unity/fbf367ac14e9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ea4183c110bcdf5ac4e81d1dfb433735
::size:86717
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.15f1.exe" "https://download.unity3d.com/download_unity/fbf367ac14e9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:317d83b96f2654b629f248810ce770b2
::size:278095
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.15f1.exe" "https://download.unity3d.com/download_unity/fbf367ac14e9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5e0962a18a9350869cd3a6bb7247daa3
::size:245979
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.15f1.exe" "https://download.unity3d.com/download_unity/fbf367ac14e9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:64a44416d056636224e3276e24473995
::size:66490
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.15f1.exe" "https://download.unity3d.com/download_unity/fbf367ac14e9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.15f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:110429a7818845575b46fa10c521f50b
::size:148116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.15f1.exe" "https://download.unity3d.com/download_unity/fbf367ac14e9/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.15f1.exe"



echo Unity Editor
::title:Unity 2019.4.15f1
::description:Unity Editor
::hash:702783c7f904c552f00c70b16afa33cb
::size:2371999752
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fbf367ac14e9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b0ec41220d4720caa6867c791fbfe22c
::size:328947726
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.15f1.pkg" "https://download.unity3d.com/download_unity/fbf367ac14e9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a1fafd5ee93e4ffa159193b2652023c8
::size:1001990152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.15f1.pkg" "https://download.unity3d.com/download_unity/fbf367ac14e9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fb4664822e228ddf5b8a00c75875510f
::size:513337352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.15f1.pkg" "https://download.unity3d.com/download_unity/fbf367ac14e9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.15f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:26cbbe00f74ef0544b0a76a66e0a037a
::size:85526519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.15f1.pkg" "https://download.unity3d.com/download_unity/fbf367ac14e9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.15f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e86029d9594df7b67d06a812a7000349
::size:88938498
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.15f1.pkg" "https://download.unity3d.com/download_unity/fbf367ac14e9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9a83ac5fc6f9336e8b7c5f3159650402
::size:141789185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.15f1.pkg" "https://download.unity3d.com/download_unity/fbf367ac14e9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8cae4c4fed6a9b421bace26c6ba2865d
::size:447322120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.15f1.pkg" "https://download.unity3d.com/download_unity/fbf367ac14e9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:80835ef1c66d3296df8b4d743bf39796
::size:111077372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.15f1.pkg" "https://download.unity3d.com/download_unity/fbf367ac14e9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.15f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:e505522ad0c2f15b3a61bf9f3dd7e429
::size:241399813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.15f1.pkg" "https://download.unity3d.com/download_unity/fbf367ac14e9/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.15f1.pkg"



echo Unity Editor
::title:Unity 2019.4.15f1
::description:Unity Editor
::hash:8096c554ff6315d91a047e7a3101c50f
::size:2026757364
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fbf367ac14e9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b0ec41220d4720caa6867c791fbfe22c
::size:328947726
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.15f1.pkg" "https://download.unity3d.com/download_unity/fbf367ac14e9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:19ad1faba31a37291bfc9e7690e644cc
::size:661397804
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.15f1.tar.xz" "https://download.unity3d.com/download_unity/fbf367ac14e9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c0f5904657b2e8a98d149f5c2875a449
::size:58508224
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.15f1.tar.xz" "https://download.unity3d.com/download_unity/fbf367ac14e9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d2080394fa2b129a1074da9328f4dc85
::size:137992194
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.15f1.pkg" "https://download.unity3d.com/download_unity/fbf367ac14e9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3e3134d2e0ea8c20ccf8c1b815b1d238
::size:300294076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.15f1.tar.xz" "https://download.unity3d.com/download_unity/fbf367ac14e9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:80835ef1c66d3296df8b4d743bf39796
::size:111077372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.15f1.pkg" "https://download.unity3d.com/download_unity/fbf367ac14e9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.15f1.pkg"



cd ..
