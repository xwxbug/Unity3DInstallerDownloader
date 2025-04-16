@echo off
echo unity3d version:6000.0.46f1
md "6000.0.46f1"
cd "6000.0.46f1"
echo Unity Editor for building your games
::title:Unity 6000.0.46f1
::description:Unity Editor for building your games
::hash:a0edb1f98ee15e0dbee204c384a14215
::size:3935291
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fb93bc360d3a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:787cf0e5099addd4b3a496df26726585
::size:466138
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.46f1.exe" "https://download.unity3d.com/download_unity/fb93bc360d3a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.46f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:14042db217d8ed6d1ae6645ef4e10f32
::size:246857
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.46f1.exe" "https://download.unity3d.com/download_unity/fb93bc360d3a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.46f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0077983f91c9e0e1b4817bb9d5eb1874
::size:243206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.46f1.exe" "https://download.unity3d.com/download_unity/fb93bc360d3a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.46f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:64e05042e970c7d64f9e6379286cdb79
::size:406917
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.46f1.exe" "https://download.unity3d.com/download_unity/fb93bc360d3a/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.46f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:44f18736f76b132b9748692329c3103f
::size:64477
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.46f1.exe" "https://download.unity3d.com/download_unity/fb93bc360d3a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.46f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:da089356f45d8a7f9b61fb67cb0f694f
::size:63317
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.46f1.exe" "https://download.unity3d.com/download_unity/fb93bc360d3a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.46f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4b96142ba8dbae11dc49fa01f0cde499
::size:118710
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.46f1.exe" "https://download.unity3d.com/download_unity/fb93bc360d3a/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.46f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8209881b8e78787bbf4a65fd409f6b05
::size:377897
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.46f1.exe" "https://download.unity3d.com/download_unity/fb93bc360d3a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.46f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:12da89c3b800efa492edf3de9863d455
::size:375239
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.46f1.exe" "https://download.unity3d.com/download_unity/fb93bc360d3a/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.46f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:509fff982b600f9b97b639eb20ccd681
::size:343860
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.46f1.exe" "https://download.unity3d.com/download_unity/fb93bc360d3a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.46f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:beab9b21412ff4980b65df033b1c3729
::size:881851
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.46f1.exe" "https://download.unity3d.com/download_unity/fb93bc360d3a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.46f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:14ac8faea8f960c8912d60f0467114b2
::size:288897
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.46f1.exe" "https://download.unity3d.com/download_unity/fb93bc360d3a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.46f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:73d41e316979a91b13390a51dd417484
::size:553022
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.46f1.exe" "https://download.unity3d.com/download_unity/fb93bc360d3a/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.46f1.exe"



echo Unity Editor
::title:Unity 6000.0.46f1
::description:Unity Editor
::hash:ee3ecce31c6482fb9c8c3148f2be29d2
::size:4988503833
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:eb29b24fab709b8e051baa15a5cdcb0a
::size:672826734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.46f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1146b3da9e7d71ec2c7a000610c22a89
::size:369443987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.46f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ab8678ceae9d78889bd84ee0c5f08f0a
::size:363752146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.46f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:9fff2b84e5c365055a0b98a0e38210c1
::size:498515515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.46f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9ea17a38f841060f413bd38a6f9a8a02
::size:96098061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.46f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:df328398197bfd93c27540d588710645
::size:97257601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.46f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8ba6ef9b052eb537d4cfae6a005c0fa0
::size:181552883
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.46f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:46c8c49f7be760f4c16e87ca109d8a07
::size:597767841
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.46f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:74088d2ce3784c8e894649a02f7eca96
::size:1197809890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.46f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:049d1ba5b23fe55457514fecb1f6444f
::size:1522762882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.46f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:519102b8e9c52788e430b267e34dea20
::size:513706880
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.46f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8d010966d287f8a82210a44c22f913da
::size:511907420
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.46f1.pkg"



echo Unity Editor
::title:Unity 6000.0.46f1
::description:Unity Editor
::hash:3ec7632ca2d9aa7fcf6ace8e40471b67
::size:4501470156
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fb93bc360d3a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:eb29b24fab709b8e051baa15a5cdcb0a
::size:672826734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.46f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7ddd31ed632966c2bec41aaa4ad8f19c
::size:248088160
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.46f1.tar.xz" "https://download.unity3d.com/download_unity/fb93bc360d3a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.46f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:397ee0707caf06b828847c4faebf30e5
::size:413806556
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.46f1.tar.xz" "https://download.unity3d.com/download_unity/fb93bc360d3a/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.46f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c79c0cd7f7d54e103a94ac1e58cef107
::size:66843612
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.46f1.tar.xz" "https://download.unity3d.com/download_unity/fb93bc360d3a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.46f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e4188176cedf47c039f828612e0a3dfc
::size:126863372
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.46f1.tar.xz" "https://download.unity3d.com/download_unity/fb93bc360d3a/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.46f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3d59ffe8f74b7f1b93d6c136181a48b4
::size:613132471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.46f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:74088d2ce3784c8e894649a02f7eca96
::size:1197809890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.46f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:df1c143e3e1c7fabad2901b4e14dbb2d
::size:1009130688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.46f1.tar.xz" "https://download.unity3d.com/download_unity/fb93bc360d3a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.46f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:519102b8e9c52788e430b267e34dea20
::size:513706880
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.46f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8d010966d287f8a82210a44c22f913da
::size:511907420
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.46f1.pkg" "https://download.unity3d.com/download_unity/fb93bc360d3a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.46f1.pkg"



cd ..
