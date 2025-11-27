@echo off
echo unity3d version:6000.0.57f1
md "6000.0.57f1"
cd "6000.0.57f1"
echo Unity Editor for building your games
::title:Unity 6000.0.57f1
::description:Unity Editor for building your games
::hash:8bc47d0b3a30baf3837c7a81a10167b9
::size:3907630
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b7b9860b7bbd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4d2e476174d26fb763467164c7a2b838
::size:488607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.57f1.exe" "https://download.unity3d.com/download_unity/b7b9860b7bbd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.57f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:48a02c4ba0949affafd1fdb47967702c
::size:258378
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.57f1.exe" "https://download.unity3d.com/download_unity/b7b9860b7bbd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.57f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:883e229de010d7dd9f1f9d8f77057f0b
::size:254348
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.57f1.exe" "https://download.unity3d.com/download_unity/b7b9860b7bbd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.57f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:b3b45bbb9bda6325cb7d2dd780d025b0
::size:414531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.57f1.exe" "https://download.unity3d.com/download_unity/b7b9860b7bbd/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.57f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b6df29bc1bbd21af727d9527a4226519
::size:67079
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.57f1.exe" "https://download.unity3d.com/download_unity/b7b9860b7bbd/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.57f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:177fa2ec993abc0f1b63e7476b468455
::size:65941
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.57f1.exe" "https://download.unity3d.com/download_unity/b7b9860b7bbd/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.57f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:1675425ab338a889abaf166a07d95b06
::size:123487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.57f1.exe" "https://download.unity3d.com/download_unity/b7b9860b7bbd/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.57f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7144f11e19a8c453dba64032865213d5
::size:417227
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.57f1.exe" "https://download.unity3d.com/download_unity/b7b9860b7bbd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.57f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8116fadd83e2ab5810e7f0d762841d30
::size:414299
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.57f1.exe" "https://download.unity3d.com/download_unity/b7b9860b7bbd/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.57f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6cba61317048549f6d1feff90d512649
::size:378793
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.57f1.exe" "https://download.unity3d.com/download_unity/b7b9860b7bbd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.57f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:f9cc4b88fa62d52a51ec26eaa46b4c3a
::size:929621
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.57f1.exe" "https://download.unity3d.com/download_unity/b7b9860b7bbd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.57f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:51acffa6bfacb9518d3ed9244dde252d
::size:184598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.57f1.exe" "https://download.unity3d.com/download_unity/b7b9860b7bbd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.57f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:7eaf7e6a74884f311c2e1de2656cf8fa
::size:331329
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.57f1.exe" "https://download.unity3d.com/download_unity/b7b9860b7bbd/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.57f1.exe"



echo Unity Editor
::title:Unity 6000.0.57f1
::description:Unity Editor
::hash:abeea25679c4c6c352bfa438f5ef5243
::size:4893882469
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9f0dfa61515a5331aa92569b110a03f7
::size:674356141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.57f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c401b6a6e91ed2c91ccac53808719cd1
::size:370386073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.57f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ffce183ed86e91c15c8a591e0443dacc
::size:364706222
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.57f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:71c65d717d4beb341058cb47ed7d7a43
::size:499790318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.57f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:58cecd0feb460e0366263c63775e7dd1
::size:95870689
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.57f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:50a0fa0b6fb5996e2daa13957a4fdc1c
::size:97022048
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.57f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a8552d59addcca128ebc62cc9da54877
::size:181071993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.57f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5d205a5e89ad7193d2767f6be2dcddae
::size:600109412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.57f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f7cf5f2b8575c41e11b1bd747ac0d697
::size:1202559973
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.57f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:4bfb4f817ea2a5d967111c1b68097e7b
::size:1525216861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.57f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:19f41cd2dbff3116d511af9e95cff40b
::size:308800046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.57f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e28d8928492ed929b1dd2b6c4756e88e
::size:308505567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.57f1.pkg"



echo Unity Editor
::title:Unity 6000.0.57f1
::description:Unity Editor
::hash:ce8f68162516ec4aa45572969f717dfe
::size:4401934628
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b7b9860b7bbd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9f0dfa61515a5331aa92569b110a03f7
::size:674356141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.57f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:344414a9b33bd7cfc84abcb090bee8fe
::size:248765168
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.57f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.57f1.tar.xz" "https://download.unity3d.com/download_unity/b7b9860b7bbd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.57f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:be4b5943a4f704d115cd3d628e6730d1
::size:414927900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.57f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.57f1.tar.xz" "https://download.unity3d.com/download_unity/b7b9860b7bbd/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.57f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:82b7706a9302d74761838a0cd6167d0e
::size:66395528
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.57f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.57f1.tar.xz" "https://download.unity3d.com/download_unity/b7b9860b7bbd/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.57f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a03363afe60ff0d22897ae02a3127cb8
::size:125962060
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.57f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.57f1.tar.xz" "https://download.unity3d.com/download_unity/b7b9860b7bbd/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.57f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:62fcd2ea9dd36ec25c5a20779f85d03c
::size:615626146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.57f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f7cf5f2b8575c41e11b1bd747ac0d697
::size:1202559973
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.57f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:63dcc311018dd22bae5af845da6139bd
::size:1010673464
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.57f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.57f1.tar.xz" "https://download.unity3d.com/download_unity/b7b9860b7bbd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.57f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:19f41cd2dbff3116d511af9e95cff40b
::size:308800046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.57f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e28d8928492ed929b1dd2b6c4756e88e
::size:308505567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.57f1.pkg" "https://download.unity3d.com/download_unity/b7b9860b7bbd/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.57f1.pkg"



cd ..
