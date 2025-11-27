@echo off
echo unity3d version:6000.0.29f1
md "6000.0.29f1"
cd "6000.0.29f1"
echo Unity Editor for building your games
::title:Unity 6000.0.29f1
::description:Unity Editor for building your games
::hash:f4d9a167ec42e672428cc0d13058a98c
::size:3944325
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9fafe5c9db65/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e21fcdea5fcfe22fb1ae2604a79d20a2
::size:449505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.29f1.exe" "https://download.unity3d.com/download_unity/9fafe5c9db65/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.29f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0b4f1e9dc14272843391d641c0935632
::size:246039
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.29f1.exe" "https://download.unity3d.com/download_unity/9fafe5c9db65/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.29f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f30d0ae692952c834ca62d33a32ada4f
::size:242400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.29f1.exe" "https://download.unity3d.com/download_unity/9fafe5c9db65/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.29f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:7c2d4236055ac9bf0d141fc1d4eb0ccd
::size:405629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.29f1.exe" "https://download.unity3d.com/download_unity/9fafe5c9db65/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.29f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:60c13623fdf2de7ef2036ad500932727
::size:64208
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.29f1.exe" "https://download.unity3d.com/download_unity/9fafe5c9db65/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.29f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:36ee534d5c5da432a071fbd6bfd05385
::size:63049
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.29f1.exe" "https://download.unity3d.com/download_unity/9fafe5c9db65/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.29f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f88c9b336f40af1448444e3a548e0f78
::size:118133
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.29f1.exe" "https://download.unity3d.com/download_unity/9fafe5c9db65/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.29f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b1d9e83fc05a2717c4be75bbd5c3fdf8
::size:376538
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.29f1.exe" "https://download.unity3d.com/download_unity/9fafe5c9db65/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.29f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:19b0451b69ddddc63e5263fff03b0dd7
::size:374020
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.29f1.exe" "https://download.unity3d.com/download_unity/9fafe5c9db65/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.29f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3f77a3719049b1477eaac87ac95ca139
::size:342005
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.29f1.exe" "https://download.unity3d.com/download_unity/9fafe5c9db65/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.29f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1db8e8527cd79430ec07ae5240430fe3
::size:881269
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.29f1.exe" "https://download.unity3d.com/download_unity/9fafe5c9db65/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.29f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:06b45c2a0f6c5ebaf30e4ee4cdaa7ece
::size:288297
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.29f1.exe" "https://download.unity3d.com/download_unity/9fafe5c9db65/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.29f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:27c661ee9276981eb9829832b7f2c360
::size:550180
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.29f1.exe" "https://download.unity3d.com/download_unity/9fafe5c9db65/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.29f1.exe"



echo Unity Editor
::title:Unity 6000.0.29f1
::description:Unity Editor
::hash:25c08be0d9a3ea329cf4df9eb04fa461
::size:4974538498
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:838054bcd3167abd6099098c399ed028
::size:644857885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a8602dabf45ddb2343e72f4cc40fc1e0
::size:368271444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.29f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e192f293c75011c9bd768a13edc14608
::size:362604389
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.29f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:bf452b291f00bbf82731d2f740a89dfd
::size:497024824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.29f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:97f1777ab20ffca5e53173389321eb61
::size:95852686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.29f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:957e43a227c165e513c9c660195f351e
::size:97022956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.29f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5030e34d303e4f0454cb87a85989b12f
::size:181105084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.29f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7c6896a0451fa4da7fcdeb558ee58f16
::size:595998229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.29f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:57211199aee24754f7787bc414e9c991
::size:1194613908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8720859a90b35cd2c6bf3a10adbe6c17
::size:1521962461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.29f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:eb49a906c6276b3c741a3b468f258067
::size:512755792
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.29f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4ec8f06db1e5d697016c6b5ce78954c7
::size:510433275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.29f1.pkg"



echo Unity Editor
::title:Unity 6000.0.29f1
::description:Unity Editor
::hash:3bfc58715cee216ecac10082c44f424c
::size:4513547808
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9fafe5c9db65/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:838054bcd3167abd6099098c399ed028
::size:644857885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:68693c7f30f5dbb36e93febd1fbce540
::size:247574068
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.29f1.tar.xz" "https://download.unity3d.com/download_unity/9fafe5c9db65/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.29f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b8def33a15716cf29ef0a4b6028853bd
::size:412442648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.29f1.tar.xz" "https://download.unity3d.com/download_unity/9fafe5c9db65/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.29f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c6e00f87ada4e954d76c275558f49a88
::size:66591644
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.29f1.tar.xz" "https://download.unity3d.com/download_unity/9fafe5c9db65/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.29f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b951db50a25a6f1ee738fd943dd1b077
::size:126302572
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.29f1.tar.xz" "https://download.unity3d.com/download_unity/9fafe5c9db65/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.29f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:29fe8d296185b5e16c56a50e511155ac
::size:611467803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.29f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:57211199aee24754f7787bc414e9c991
::size:1194613908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:47a4ac0493b0cf10f3b490897877f259
::size:1013803796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.29f1.tar.xz" "https://download.unity3d.com/download_unity/9fafe5c9db65/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.29f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:eb49a906c6276b3c741a3b468f258067
::size:512755792
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.29f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4ec8f06db1e5d697016c6b5ce78954c7
::size:510433275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.29f1.pkg" "https://download.unity3d.com/download_unity/9fafe5c9db65/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.29f1.pkg"



cd ..
