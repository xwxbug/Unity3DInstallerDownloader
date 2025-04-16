@echo off
echo unity3d version:6000.0.32f1
md "6000.0.32f1"
cd "6000.0.32f1"
echo Unity Editor for building your games
::title:Unity 6000.0.32f1
::description:Unity Editor for building your games
::hash:cbc864ddb2fd68b9410c9f5cbfe7454b
::size:3950659
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b2e806cf271c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:647138fb0a6b4eba2669bce380534724
::size:449587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.32f1.exe" "https://download.unity3d.com/download_unity/b2e806cf271c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.32f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:db4987c7c324a51051e2d9853d1f1e93
::size:246049
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.32f1.exe" "https://download.unity3d.com/download_unity/b2e806cf271c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.32f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4b47fc06cba8a8a696304a54e50de678
::size:242433
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.32f1.exe" "https://download.unity3d.com/download_unity/b2e806cf271c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.32f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:7f6447e79ca549dd5a397e10f7ca7c08
::size:405764
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.32f1.exe" "https://download.unity3d.com/download_unity/b2e806cf271c/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.32f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6421cad301ffaf45ecd303d494050811
::size:64170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.32f1.exe" "https://download.unity3d.com/download_unity/b2e806cf271c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.32f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1231df3dd6542345e3f78201062bf57f
::size:63016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.32f1.exe" "https://download.unity3d.com/download_unity/b2e806cf271c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.32f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8a9f5fe441f9637ca6337dbed4c897a7
::size:118115
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.32f1.exe" "https://download.unity3d.com/download_unity/b2e806cf271c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.32f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9b4c47072a162852ae04b5f8e81c406f
::size:376529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.32f1.exe" "https://download.unity3d.com/download_unity/b2e806cf271c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.32f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:726ee0ad401925746c8bf0f971f44f4d
::size:374001
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.32f1.exe" "https://download.unity3d.com/download_unity/b2e806cf271c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.32f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4ca4d48eff1dbb4d947a68aa86732a6d
::size:342072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.32f1.exe" "https://download.unity3d.com/download_unity/b2e806cf271c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.32f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:404b219fed0d0f933813812a7a58282d
::size:881338
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.32f1.exe" "https://download.unity3d.com/download_unity/b2e806cf271c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.32f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b3469c1e91e7837b8aaf2c022a114925
::size:288252
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.32f1.exe" "https://download.unity3d.com/download_unity/b2e806cf271c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.32f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b65cb0152e7cf04aea3047525cd30aa7
::size:551286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.32f1.exe" "https://download.unity3d.com/download_unity/b2e806cf271c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.32f1.exe"



echo Unity Editor
::title:Unity 6000.0.32f1
::description:Unity Editor
::hash:faf82b5ec1357b7b99e4b987bcb5083e
::size:4982078552
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bcd26290a5aa102985780f1c17fb51f8
::size:644893599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.32f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f1fa3e5cc0a44395df34ee6cd0b0bebd
::size:368274223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.32f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:be694a095cefce8afb6123b89ed3ea60
::size:362684120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.32f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:05765ec8202e9a771443a092a8b2b05b
::size:497131151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.32f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:497edf2760f7224bc772749d421535bb
::size:95648322
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.32f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:309b15f980fcdd534dd0d493c8c21269
::size:96811726
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.32f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:19009cb26e00dcc98524553939105640
::size:180690541
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.32f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d23bc95ea1ac73c90a9486cf51eb1d79
::size:596089408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.32f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4d46f58fac152261bee3ffb7a55a0ed0
::size:1194597748
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.32f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:77b194bdaf2c09aed3056e09290920dd
::size:1522048517
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.32f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6b7532a6e85e13bf29461190dfef6f2f
::size:513256721
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.32f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:825b7e74d5879fea56df7feb74a7cca7
::size:509708886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.32f1.pkg"



echo Unity Editor
::title:Unity 6000.0.32f1
::description:Unity Editor
::hash:b0f591a2cb86e325e2beee4dee5e5e0f
::size:4515053680
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b2e806cf271c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bcd26290a5aa102985780f1c17fb51f8
::size:644893599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.32f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bf07e54f20f20a88a25a14ebecd13400
::size:247689004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.32f1.tar.xz" "https://download.unity3d.com/download_unity/b2e806cf271c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.32f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6291c1c3df9bbe6766a36a7fa7773693
::size:412556380
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.32f1.tar.xz" "https://download.unity3d.com/download_unity/b2e806cf271c/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.32f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:99752ff6dfe8f05f43dbd0faa37108cc
::size:66507268
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.32f1.tar.xz" "https://download.unity3d.com/download_unity/b2e806cf271c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.32f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0e862625c46dcc9a0d15db86e1772669
::size:126116384
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.32f1.tar.xz" "https://download.unity3d.com/download_unity/b2e806cf271c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.32f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a68ac8790f2f57012dee881a2a5f6072
::size:611486877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.32f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4d46f58fac152261bee3ffb7a55a0ed0
::size:1194597748
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.32f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d431cad08bb7561698f25ee875a3b2e1
::size:1013913800
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.32f1.tar.xz" "https://download.unity3d.com/download_unity/b2e806cf271c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.32f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6b7532a6e85e13bf29461190dfef6f2f
::size:513256721
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.32f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:825b7e74d5879fea56df7feb74a7cca7
::size:509708886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.32f1.pkg" "https://download.unity3d.com/download_unity/b2e806cf271c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.32f1.pkg"



cd ..
