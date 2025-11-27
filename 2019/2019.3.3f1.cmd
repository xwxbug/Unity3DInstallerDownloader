@echo off
echo unity3d version:2019.3.3f1
md "2019.3.3f1"
cd "2019.3.3f1"
echo Unity Editor for building your games
::title:Unity 2019.3.3f1
::description:Unity Editor for building your games
::hash:e2d351cca6a2c6fc327a31a2e7b412a2
::size:1520344
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7ceaae5f7503/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2fd99b8b3449d98b6774f2cb249a73f8
::size:232335
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.3f1.exe" "https://download.unity3d.com/download_unity/7ceaae5f7503/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:560e57c10d82924f86d0338ee8d86e41
::size:645231
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.3f1.exe" "https://download.unity3d.com/download_unity/7ceaae5f7503/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bb798e7d5ab45acfca9d3ffb4dcf42c3
::size:330661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.3f1.exe" "https://download.unity3d.com/download_unity/7ceaae5f7503/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:60915563d1ac9107bcf959180d0ef59a
::size:55617
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.3f1.exe" "https://download.unity3d.com/download_unity/7ceaae5f7503/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7f630fa3e417359b4b32ad174f93ae18
::size:85198
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.3f1.exe" "https://download.unity3d.com/download_unity/7ceaae5f7503/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c01bba6098f4a2e3dead03a85b6abfbe
::size:274636
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.3f1.exe" "https://download.unity3d.com/download_unity/7ceaae5f7503/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7bc386ce7bf7332a592a8ea4cc934f96
::size:243189
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.3f1.exe" "https://download.unity3d.com/download_unity/7ceaae5f7503/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:47bee7a1e26133b5d1b6d593acb6b994
::size:66069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.3f1.exe" "https://download.unity3d.com/download_unity/7ceaae5f7503/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.3f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:cfa464d31114f8644d448b49a3eab2ed
::size:143412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.3f1.exe" "https://download.unity3d.com/download_unity/7ceaae5f7503/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.3f1.exe"



echo Unity Editor
::title:Unity 2019.3.3f1
::description:Unity Editor
::hash:695047c77e8178d69d94364afd9cf47c
::size:1900337156
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7ceaae5f7503/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ee32c58555fefee38fc445a9e1a4055c
::size:326850585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.3f1.pkg" "https://download.unity3d.com/download_unity/7ceaae5f7503/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a8142e01f350f3a6fec2a13759a318ca
::size:990517281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.3f1.pkg" "https://download.unity3d.com/download_unity/7ceaae5f7503/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6c7cda2b7c6d9d8e887f5b1444ab4092
::size:507349027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.3f1.pkg" "https://download.unity3d.com/download_unity/7ceaae5f7503/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:fb34d67e618a530abc7aa86604235d76
::size:88930328
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.3f1.pkg" "https://download.unity3d.com/download_unity/7ceaae5f7503/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0ca217b2db0997ce0414e4766a918e33
::size:138782756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.3f1.pkg" "https://download.unity3d.com/download_unity/7ceaae5f7503/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8334490c3db568946ac9ca09a6a98cb4
::size:443287593
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.3f1.pkg" "https://download.unity3d.com/download_unity/7ceaae5f7503/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0a25dc9d71688fc4bd0af4471345cb49
::size:110385186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.3f1.pkg" "https://download.unity3d.com/download_unity/7ceaae5f7503/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.3f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:297b4e1b6405db2b34e9c475c857f1dc
::size:233240597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.3f1.pkg" "https://download.unity3d.com/download_unity/7ceaae5f7503/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.3f1.pkg"



echo Unity Editor
::title:Unity 2019.3.3f1
::description:Unity Editor
::hash:60de502553d34467aed1a392a5efcd0c
::size:1565228968
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7ceaae5f7503/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ee32c58555fefee38fc445a9e1a4055c
::size:326850585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.3f1.pkg" "https://download.unity3d.com/download_unity/7ceaae5f7503/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d683f8e2f094211b7a3547a3ee1f1bca
::size:653655356
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/7ceaae5f7503/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:28fabb9b1b0eaf3839d68189f1649a65
::size:295756248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/7ceaae5f7503/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:61aadb43b13875f3ae6d848e92daab0c
::size:135022616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.3f1.pkg" "https://download.unity3d.com/download_unity/7ceaae5f7503/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:daf6de251e0e322ca2ec7ad69026e0c7
::size:297655788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/7ceaae5f7503/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0a25dc9d71688fc4bd0af4471345cb49
::size:110385186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.3f1.pkg" "https://download.unity3d.com/download_unity/7ceaae5f7503/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.3f1.pkg"



cd ..
