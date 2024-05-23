@echo off
echo unity3d version:2022.1.5f1
md "2022.1.5f1"
cd "2022.1.5f1"
echo Unity Editor for building your games
::title:Unity 2022.1.5f1
::description:Unity Editor for building your games
::hash:05b4ec68c4a017ba27c76ed8a5b0b32b
::size:2359940
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/feea5ec8f162/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:886ca49f4f8fc1841127223f72e036d1
::size:375718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.5f1.exe" "https://download.unity3d.com/download_unity/feea5ec8f162/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:486bed628c74e0d9795f225d21c04496
::size:420103
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.5f1.exe" "https://download.unity3d.com/download_unity/feea5ec8f162/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4ac87ddf3de07221bd13db1ae6ef10b9
::size:415798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.5f1.exe" "https://download.unity3d.com/download_unity/feea5ec8f162/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.5f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6097b029697c0c5a02dc0feee737ed13
::size:55950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.5f1.exe" "https://download.unity3d.com/download_unity/feea5ec8f162/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:05c51852b0c1eb8020f1c2094bf85e58
::size:55583
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.5f1.exe" "https://download.unity3d.com/download_unity/feea5ec8f162/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.5f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0c11cb8c2464bc0ef60d33207b6e1c7e
::size:105508
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.5f1.exe" "https://download.unity3d.com/download_unity/feea5ec8f162/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:382c59f82f7a4fc3fed5b0de0913ecf8
::size:332819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.5f1.exe" "https://download.unity3d.com/download_unity/feea5ec8f162/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.5f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:94d848bca04e00f4a572d54c94b58710
::size:330887
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.5f1.exe" "https://download.unity3d.com/download_unity/feea5ec8f162/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:de78eb8ef660d9d1a5bb0d9e1238241d
::size:286253
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.5f1.exe" "https://download.unity3d.com/download_unity/feea5ec8f162/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:71bfbbd7df75aed1879cebeb85654c80
::size:339366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.5f1.exe" "https://download.unity3d.com/download_unity/feea5ec8f162/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2d2f9741df96e4cdfd028ccd2f9cb445
::size:306336
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.5f1.exe" "https://download.unity3d.com/download_unity/feea5ec8f162/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.5f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:55853e93083db119a3ef308ef5a0b72f
::size:606795
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.5f1.exe" "https://download.unity3d.com/download_unity/feea5ec8f162/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.5f1.exe"



echo Unity Editor
::title:Unity 2022.1.5f1
::description:Unity Editor
::hash:c4adc05e375419a6dc12cf4ea29c11fc
::size:2943899657
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9c54d5ba52723d08e7d76fed2e12d2f2
::size:553490435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:641e2bbcd101512624d248b5c169e653
::size:643500032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1fe3756cf9e5c582c66d62167c6e0e22
::size:636409859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.5f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e1b55c52f11f8ea92140640d497a556d
::size:81680377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cb0991b602744dd9e955377d97ca31bb
::size:83957755
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.5f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b86748efca8476d4aecba22742323b48
::size:154896383
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7831195f6e0104a24b69e6db74d047ef
::size:527136776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a91ffedf1db176cc7811601d0b589a40
::size:1057835024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ee949c96c220b04f45cbdb5adca9b215
::size:614488066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e3993784e8f60f8af24c730df2b16236
::size:546060292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d111d903eb5e94f98fa56f8aafcd8667
::size:545830921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.5f1.pkg"



echo Unity Editor
::title:Unity 2022.1.5f1
::description:Unity Editor
::hash:37cb1f2a788ed7f92558d40e37cf8dee
::size:2466949668
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/feea5ec8f162/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9c54d5ba52723d08e7d76fed2e12d2f2
::size:553490435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:84f2a02624e6d617b23a2f0a8d76b536
::size:424022616
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/feea5ec8f162/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b9fdc589efb3db7cc2c46c43d5437ed3
::size:55948648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/feea5ec8f162/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d120529f8193063b208667def45bf448
::size:109619612
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/feea5ec8f162/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5c50d223418945d541c49f46ce11e033
::size:540620809
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a91ffedf1db176cc7811601d0b589a40
::size:1057835024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c660e31aa04ce95d9a907e949a0278d9
::size:388644276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/feea5ec8f162/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e3993784e8f60f8af24c730df2b16236
::size:546060292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d111d903eb5e94f98fa56f8aafcd8667
::size:545830921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.5f1.pkg" "https://download.unity3d.com/download_unity/feea5ec8f162/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.5f1.pkg"



cd ..
