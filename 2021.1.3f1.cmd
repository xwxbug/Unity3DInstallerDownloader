@echo off
echo unity3d version:2021.1.3f1
md "2021.1.3f1"
cd "2021.1.3f1"
echo Unity Editor for building your games
::title:Unity 2021.1.3f1
::description:Unity Editor for building your games
::hash:09643f2b61fd9e0d431d9f3c712d6499
::size:2053052
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4bef613afd59/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:feb6de03a82ca5cc775a72694661972b
::size:247863
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.3f1.exe" "https://download.unity3d.com/download_unity/4bef613afd59/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:07c927028cdfacb409095903c10ae11c
::size:355718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.3f1.exe" "https://download.unity3d.com/download_unity/4bef613afd59/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:baabc27dc0ea18bfbdbc67dbc21038e7
::size:352461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.3f1.exe" "https://download.unity3d.com/download_unity/4bef613afd59/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.3f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0d735307ba9d7267c64b2233b42fbcec
::size:101682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.3f1.exe" "https://download.unity3d.com/download_unity/4bef613afd59/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0301268b8d3784d105ba9aded2d1cda2
::size:100975
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.3f1.exe" "https://download.unity3d.com/download_unity/4bef613afd59/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6c6e43b63e08feae82b63d5a3c1ec983
::size:313887
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.3f1.exe" "https://download.unity3d.com/download_unity/4bef613afd59/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f41e32a5a6e4f5d6e3da67ff98836f13
::size:283276
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.3f1.exe" "https://download.unity3d.com/download_unity/4bef613afd59/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:176bf99f280b78c323fa3e13e5220860
::size:308515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.3f1.exe" "https://download.unity3d.com/download_unity/4bef613afd59/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:920286b2af47d8d4fcafb063431d6b76
::size:80109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.3f1.exe" "https://download.unity3d.com/download_unity/4bef613afd59/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.3f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:3e6fcb25ae13e375dc87eaf52cacf631
::size:157781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.3f1.exe" "https://download.unity3d.com/download_unity/4bef613afd59/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.3f1.exe"



echo Unity Editor
::title:Unity 2021.1.3f1
::description:Unity Editor
::hash:d40ab146a6fa0bbe79dc931d168bfb3c
::size:2707396618
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4bef613afd59/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:39b4bff0baf57d20e46685ef985f69de
::size:348567559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.3f1.pkg" "https://download.unity3d.com/download_unity/4bef613afd59/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1b4ca11bc8ffe81f1047afe4ae815018
::size:548661261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.3f1.pkg" "https://download.unity3d.com/download_unity/4bef613afd59/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:06f5da581c7edfb2075b0fd0445f8527
::size:543766529
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.3f1.pkg" "https://download.unity3d.com/download_unity/4bef613afd59/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.3f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:072f96b4934126607f18f24f31d38e90
::size:150231046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.3f1.pkg" "https://download.unity3d.com/download_unity/4bef613afd59/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b6ea825b31b8a64108cb8e6406336ee5
::size:152406014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.3f1.pkg" "https://download.unity3d.com/download_unity/4bef613afd59/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4b49aede8264f4bd16c166c046ab6c71
::size:494114829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.3f1.pkg" "https://download.unity3d.com/download_unity/4bef613afd59/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e9885641bd18dd9a89548f39d0021c76
::size:546236433
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.3f1.pkg" "https://download.unity3d.com/download_unity/4bef613afd59/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ef1b61e2ab7065dc95c6a81ab1fd489e
::size:130607099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.3f1.pkg" "https://download.unity3d.com/download_unity/4bef613afd59/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.3f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:bc8ea8442b2b8bd3370a316f26ba726a
::size:257107975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.3f1.pkg" "https://download.unity3d.com/download_unity/4bef613afd59/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.3f1.pkg"



echo Unity Editor
::title:Unity 2021.1.3f1
::description:Unity Editor
::hash:098ed19167dfefdeb56195c1779242d9
::size:2251577240
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4bef613afd59/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:39b4bff0baf57d20e46685ef985f69de
::size:348567559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.3f1.pkg" "https://download.unity3d.com/download_unity/4bef613afd59/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d00356a7e4ab284912df1ab1d6d25156
::size:359186504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/4bef613afd59/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5d44a2e1bcb3e9d7bc1a0c0dc4a35042
::size:106378476
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/4bef613afd59/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7fa2fcc8b17d0e12e65705b83ae01359
::size:503941126
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.3f1.pkg" "https://download.unity3d.com/download_unity/4bef613afd59/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f267cc2abed38db39a8963a2ec8dc7a3
::size:358479336
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/4bef613afd59/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ef1b61e2ab7065dc95c6a81ab1fd489e
::size:130607099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.3f1.pkg" "https://download.unity3d.com/download_unity/4bef613afd59/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.3f1.pkg"



cd ..
