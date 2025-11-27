@echo off
echo unity3d version:2023.1.0b2
md "2023.1.0b2"
cd "2023.1.0b2"
echo Unity Editor for building your games
::title:Unity 2023.1.0b2
::description:Unity Editor for building your games
::hash:e4fee21bfcc6f73d018a0b7634fdc86b
::size:2594859
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/691c19707f2b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e96d5c76090b35d10ddbc2a407f9f2ff
::size:479565
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b2.exe" "https://download.unity3d.com/download_unity/691c19707f2b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9f4126a07b8838916008a0e61f07295d
::size:300990
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b2.exe" "https://download.unity3d.com/download_unity/691c19707f2b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c5d21e5e576603425c0b0385474ea0ed
::size:296680
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b2.exe" "https://download.unity3d.com/download_unity/691c19707f2b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b1da5c64d0dcfc6a2fc297b2d4c512fa
::size:55347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b2.exe" "https://download.unity3d.com/download_unity/691c19707f2b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:98d76c96b9cc7e74cedd6975bed4f7d9
::size:54706
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b2.exe" "https://download.unity3d.com/download_unity/691c19707f2b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5e22df574a952c9b4258ff237b8199a3
::size:103166
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b2.exe" "https://download.unity3d.com/download_unity/691c19707f2b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d814b27902b1920118ee257d5d535d63
::size:353322
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b2.exe" "https://download.unity3d.com/download_unity/691c19707f2b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3869b4171de9aab512ee900f81a4b601
::size:354182
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b2.exe" "https://download.unity3d.com/download_unity/691c19707f2b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:aab17c3de24ba7762b7280125c0381d8
::size:295946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b2.exe" "https://download.unity3d.com/download_unity/691c19707f2b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:03d9fd022032760e1aafcaef63348051
::size:574723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b2.exe" "https://download.unity3d.com/download_unity/691c19707f2b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:40fb4ab52ed7f3ccd8cbdae1a61fbd1a
::size:232933
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b2.exe" "https://download.unity3d.com/download_unity/691c19707f2b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:231f08be9a3a9f4619276de138ba8115
::size:462458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b2.exe" "https://download.unity3d.com/download_unity/691c19707f2b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b2.exe"



echo Unity Editor
::title:Unity 2023.1.0b2
::description:Unity Editor
::hash:311c9b995d30e4c4a077378399a094b8
::size:3401881624
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2b355e9ba1e862bcec8685ccb74881b1
::size:705329178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2df43726f58f24139d216e48fafd1171
::size:441686033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b3509d590e17b4b81ad71dc0b8d0f3b8
::size:434645010
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:203f15d9dc38c7a8b6e1eb0f0e9d91e3
::size:82540561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:634f33c1669b3c989d34333d7a0b07ea
::size:84502547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0af07e15894880a3d168affbf34e4893
::size:154953741
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f8cc64cac048fd63bca126ffcf43c0ad
::size:560883730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:edced5af9caba5a66260c5af8b84fa5c
::size:1127749651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7075ff1bcbaffb9d18f3fab0fb545e74
::size:914282525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e1d1ee7aa07df040449b1a19370d6e28
::size:397191190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fe229bb996158539e31867c68ae11c8e
::size:396867604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b2.pkg"



echo Unity Editor
::title:Unity 2023.1.0b2
::description:Unity Editor
::hash:2b50c196a406b261c1c3578ba87ae25a
::size:3069475892
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/691c19707f2b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2b355e9ba1e862bcec8685ccb74881b1
::size:705329178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:66d92539196fb6fc64627e1076f0f941
::size:305170004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/691c19707f2b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a8f5956fb7d4357fad32889e17edcb97
::size:57170204
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/691c19707f2b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:53391eda08a2fab23258a3f9533bcdb7
::size:107888688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/691c19707f2b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d77fe8803911ed907a8d6f7e491651d0
::size:574265362
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:edced5af9caba5a66260c5af8b84fa5c
::size:1127749651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eb12782d244f0954fcd8636c424639b1
::size:585877456
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/691c19707f2b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e1d1ee7aa07df040449b1a19370d6e28
::size:397191190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fe229bb996158539e31867c68ae11c8e
::size:396867604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b2.pkg" "https://download.unity3d.com/download_unity/691c19707f2b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b2.pkg"



cd ..
