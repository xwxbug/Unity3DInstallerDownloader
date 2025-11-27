@echo off
echo unity3d version:6000.0.36f1
md "6000.0.36f1"
cd "6000.0.36f1"
echo Unity Editor for building your games
::title:Unity 6000.0.36f1
::description:Unity Editor for building your games
::hash:6f0044761a2ad1ff652b62839a9e03af
::size:3960417
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:538893a384fc2e1a0a5a9d78309e22ec
::size:449939
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.36f1.exe" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.36f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c92551c5f69613ddedeea5824b39b1b1
::size:246341
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.36f1.exe" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.36f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c3be5d596ed6b765155570be05168114
::size:242652
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.36f1.exe" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.36f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:df4164ab275cf11955d809865c7e4f9f
::size:406113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.36f1.exe" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.36f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:eedfe9d034abd684ff45826c852f3460
::size:64234
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.36f1.exe" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.36f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2ecc8892a31b713517abe3977bf7a6ed
::size:63057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.36f1.exe" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.36f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:de2eb265c9782826b26111ee7fe2468d
::size:118252
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.36f1.exe" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.36f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:bdbdd89b3f22c409ae8ac9cad6486d14
::size:376834
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.36f1.exe" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.36f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:66ecd680d95762f05455bd14115ecd0b
::size:374353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.36f1.exe" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.36f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8f28a71b0e0aebaa6bc026a705a08e33
::size:342534
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.36f1.exe" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.36f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8ec974c796bb460051439dc0116168ab
::size:881506
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.36f1.exe" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.36f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:85b446765c160be582c5dc72369d3b58
::size:289102
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.36f1.exe" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.36f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a1760d0114f157fd5faba98d36e56879
::size:552150
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.36f1.exe" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.36f1.exe"



echo Unity Editor
::title:Unity 6000.0.36f1
::description:Unity Editor
::hash:ce3167ce34fb5a52e163d34446fbdb34
::size:4998900460
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5f7d6d1544b994872a0883694378905f
::size:645523695
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.36f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fe33be6f325fec9fef02e12af2ccff8c
::size:368689783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.36f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:759dfe1843f785c8e6bf1d9837bbde24
::size:363038172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.36f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d2a4454e06e391db9f5edb2808f13e49
::size:497517487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.36f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0f130c47edc1aecae92f0450682e75bd
::size:95750979
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.36f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f6a928358c082c54945ecbabe1946db9
::size:96910492
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.36f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d5d051d3995e19d9f0416be0deb3eaaa
::size:180888923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.36f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5346c2b2c58551e563df59877c2fd1d3
::size:596563373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.36f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b1fef133ab5ff3343f32b3b109e0e39e
::size:1195602864
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.36f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8b46262bc3bccfc3f1b951003867bb9a
::size:1522281275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.36f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:32ad73843509cce4531f4b0b1fcd7533
::size:512669259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.36f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4c5d2dbd8b4130321c23a737ac78e25f
::size:510649014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.36f1.pkg"



echo Unity Editor
::title:Unity 6000.0.36f1
::description:Unity Editor
::hash:2a2c57050468d7348237ac4f06345209
::size:4526426964
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5f7d6d1544b994872a0883694378905f
::size:645523695
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.36f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fdf121148467045da06dc1a3c4926495
::size:247545172
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.36f1.tar.xz" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.36f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:1a1131df3433eec754fcbb6ca4e05c10
::size:413022696
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.36f1.tar.xz" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.36f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ee63f20563c9b3bca64502952cff19ac
::size:66577648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.36f1.tar.xz" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.36f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:639a9c668db10d7bb1028bcbd50eeda0
::size:126399140
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.36f1.tar.xz" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.36f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3a387dfa70297fd24d6aab4b9fae6658
::size:611988638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.36f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b1fef133ab5ff3343f32b3b109e0e39e
::size:1195602864
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.36f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d4fb5e10c656a634491f7738291e5883
::size:1008788920
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.36f1.tar.xz" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.36f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:32ad73843509cce4531f4b0b1fcd7533
::size:512669259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.36f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4c5d2dbd8b4130321c23a737ac78e25f
::size:510649014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.36f1.pkg" "https://download.unity3d.com/download_unity/9fe3b5f71dbb/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.36f1.pkg"



cd ..
