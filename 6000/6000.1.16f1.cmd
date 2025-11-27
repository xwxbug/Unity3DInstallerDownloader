@echo off
echo unity3d version:6000.1.16f1
md "6000.1.16f1"
cd "6000.1.16f1"
echo Unity Editor for building your games
::title:Unity 6000.1.16f1
::description:Unity Editor for building your games
::hash:a1cf70d35a3065048ab01cb338ec86c0
::size:3940544
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/67bef3276ff1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e86ec3643bc9ec94b277cb293e5ef820
::size:559477
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.16f1.exe" "https://download.unity3d.com/download_unity/67bef3276ff1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e176b528c7e988e1d66baff4216bf537
::size:297980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.16f1.exe" "https://download.unity3d.com/download_unity/67bef3276ff1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1191faf69a76b0761f1f1fbe8a4af7f0
::size:294238
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.16f1.exe" "https://download.unity3d.com/download_unity/67bef3276ff1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.16f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:278e67c82cb008b96edd7dc6ab112de1
::size:450766
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.16f1.exe" "https://download.unity3d.com/download_unity/67bef3276ff1/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.16f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6980194da19551f216330c4efa3c28cb
::size:82964
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.16f1.exe" "https://download.unity3d.com/download_unity/67bef3276ff1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.16f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:9dc8f09aad37d55b4243daaf46523c7c
::size:81746
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.16f1.exe" "https://download.unity3d.com/download_unity/67bef3276ff1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.16f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:6f6cead0f1b9527c7cac3b5bae21ac0a
::size:155223
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.16f1.exe" "https://download.unity3d.com/download_unity/67bef3276ff1/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.16f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3df427d6f5d6653f745620204ae3e843
::size:450219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.16f1.exe" "https://download.unity3d.com/download_unity/67bef3276ff1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.16f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:bfa3f8a29db42f9525804e1e70138589
::size:447033
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.16f1.exe" "https://download.unity3d.com/download_unity/67bef3276ff1/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.16f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:64ed19172120f2ddc37bbf419d514c6f
::size:482092
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.16f1.exe" "https://download.unity3d.com/download_unity/67bef3276ff1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.16f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:2b1141e24ac05e5b5bacfcf9a95e8d13
::size:931842
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.16f1.exe" "https://download.unity3d.com/download_unity/67bef3276ff1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.16f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:be0723b456d334f8e474f1e162248fd6
::size:232843
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.16f1.exe" "https://download.unity3d.com/download_unity/67bef3276ff1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.16f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:4c00748b184648f5b772fc2bd5359d62
::size:403707
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.16f1.exe" "https://download.unity3d.com/download_unity/67bef3276ff1/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.16f1.exe"



echo Unity Editor
::title:Unity 6000.1.16f1
::description:Unity Editor
::hash:a0e10bbc7b89b462b9177d55a908efed
::size:4918923343
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9ede09690e215f06a51ce45b97798af0
::size:765582286
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6fd663479d84c900014269f3d8f49929
::size:421267034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7e2f18ada61d04e1221b32c61871f6c6
::size:415608626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.16f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:60545c18eb33530a42bd3fa379f457af
::size:540836380
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.16f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:417152b0064ba5bff5e55d4f69f7b6b0
::size:116062900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.16f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:03461b634b65db63bb562979380a41f8
::size:117178375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.16f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:23943a95c9231e8399151b8202b93a35
::size:221364820
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.16f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4f668539dcbc4be45a6ed59e32e1fdd8
::size:642830624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:65031a552319ac9e343dd69f69c2c16f
::size:1287930676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.16f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:b57842cfa8f104522a5864b800858e3c
::size:1705732071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.16f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:41c8728fc45ff5c0ba7dc731e33af9ff
::size:366451515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c3b0f11e65d42d413483b274584a98de
::size:366150721
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.16f1.pkg"



echo Unity Editor
::title:Unity 6000.1.16f1
::description:Unity Editor
::hash:47fe922f907461b3212b165934b61e40
::size:4404656180
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/67bef3276ff1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9ede09690e215f06a51ce45b97798af0
::size:765582286
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:39e168e167e5f6c4bdb22be0c245f639
::size:288291444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/67bef3276ff1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.16f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:643e9c75a8a27b8b8a43f64a42210718
::size:451270600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/67bef3276ff1/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5c0b8eac6cdb24f6bd92d00555bd6c43
::size:82029012
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/67bef3276ff1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:bcde68720b69e0604127f5dbb1927a9e
::size:157174984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/67bef3276ff1/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.16f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:bf6aca689c6baff4137f8f92d1da5dab
::size:658328696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:65031a552319ac9e343dd69f69c2c16f
::size:1287930676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.16f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:db526ca6c70e87bde7b3403dccf196a6
::size:1240479612
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/67bef3276ff1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.16f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:41c8728fc45ff5c0ba7dc731e33af9ff
::size:366451515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c3b0f11e65d42d413483b274584a98de
::size:366150721
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.16f1.pkg" "https://download.unity3d.com/download_unity/67bef3276ff1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.16f1.pkg"



cd ..
