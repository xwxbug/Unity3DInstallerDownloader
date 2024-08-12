@echo off
echo unity3d version:2022.1.0a16
md "2022.1.0a16"
cd "2022.1.0a16"
echo Unity Editor for building your games
::title:Unity 2022.1.0a16
::description:Unity Editor for building your games
::hash:eeaa52a56e7707608f90cb572bfe2b38
::size:2273532
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/603c2cfd9276/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b5bfcad390dbc4d1f189fdf092e07792
::size:372214
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a16.exe" "https://download.unity3d.com/download_unity/603c2cfd9276/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a16.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e347a5a0ae8eb75e4ed947392e0e1dde
::size:392671
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a16.exe" "https://download.unity3d.com/download_unity/603c2cfd9276/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a16.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:da33d87f5af904762b45947d9898e66c
::size:388347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a16.exe" "https://download.unity3d.com/download_unity/603c2cfd9276/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0a16.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:02fb414c7a4b9d922ed4a74b0a435689
::size:55688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a16.exe" "https://download.unity3d.com/download_unity/603c2cfd9276/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a16.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5cb7321c5998442d86aebcbed9567f75
::size:55300
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a16.exe" "https://download.unity3d.com/download_unity/603c2cfd9276/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a16.exe"



echo Linux Server Playback Engine
::title:Linux Server Build Support
::description:Linux Server Playback Engine
::hash:1c60f365bb63aec9322f07e3e85ce597
::size:105003
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a16.exe" "https://download.unity3d.com/download_unity/603c2cfd9276/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a16.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:02060b6ae87a2093f5f5d8d8079a56b4
::size:331765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a16.exe" "https://download.unity3d.com/download_unity/603c2cfd9276/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a16.exe"



echo Mac Server Playback Engine
::title:Mac Server Build Support
::description:Mac Server Playback Engine
::hash:0da469c8e084e9c715d4b8bd3a02bc9c
::size:329996
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a16.exe" "https://download.unity3d.com/download_unity/603c2cfd9276/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a16.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e97082605286724b9a4707aa2bffa863
::size:294467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a16.exe" "https://download.unity3d.com/download_unity/603c2cfd9276/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a16.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c43fbd808c966905d5801ce5b6aea9ff
::size:277621
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a16.exe" "https://download.unity3d.com/download_unity/603c2cfd9276/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a16.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d9ec7dc182b8a5619b24b77d3c9f550f
::size:300837
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a16.exe" "https://download.unity3d.com/download_unity/603c2cfd9276/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a16.exe"



echo Windows Server Playback Engine
::title:Windows Server Build Support
::description:Windows Server Playback Engine
::hash:799583f2f0a7904e13af073b093a54bb
::size:594653
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a16.exe" "https://download.unity3d.com/download_unity/603c2cfd9276/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a16.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:cb8be498cb465cf0787daa0ed490b38d
::size:173205
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a16.exe" "https://download.unity3d.com/download_unity/603c2cfd9276/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2022.1.0a16.exe"



echo Unity Editor
::title:Unity 2022.1.0a16
::description:Unity Editor
::hash:07c298eb37c44e5c96b48a2766d36f08
::size:2860627982
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:24175dd603629635fc7fdaf8639ad305
::size:545318932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b665e7a9f894a8d475b39980a028f2f2
::size:601438208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a16.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a01f2e99917cf567e17c76c04bb29d64
::size:594450433
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0a16.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:969070b2b192b9d04517a79b9271eb05
::size:81278977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a16.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c8f98b67e4cb2ffbeb1f848707dc217e
::size:83535871
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a16.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:62fb45263ac518de231a6d047fad392b
::size:154138623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a16.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b10682cfb0d025600ed8b5131bd5306a
::size:525846534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d4275d2a3fbaecc0885761b41ecb3fca
::size:1055168520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f1549e05688d7c00618771f85940599f
::size:516872204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a16.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:193e772d1970d84564a2576a0a9db598
::size:540968965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e3cd862b540196263856577ec38fab13
::size:539715584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a16.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:be2e56e066c123448a4749fe34955767
::size:283052027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2022.1.0a16.pkg"



echo Unity Editor
::title:Unity 2022.1.0a16
::description:Unity Editor
::hash:ed43e98ec2f9d2e62681d9e8f5c577bd
::size:2352030292
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/603c2cfd9276/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:24175dd603629635fc7fdaf8639ad305
::size:545318932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c4cc6cf500fe4541a63b4b68021db768
::size:395814980
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a16.tar.xz" "https://download.unity3d.com/download_unity/603c2cfd9276/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a16.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2628bbf830732f69443eb2a292f81c80
::size:55666348
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a16.tar.xz" "https://download.unity3d.com/download_unity/603c2cfd9276/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a16.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:35ae25558f36eeb1cd7df7cf72a98846
::size:109081564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a16.tar.xz" "https://download.unity3d.com/download_unity/603c2cfd9276/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a16.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c10948ddceb9edb63709c1e4cd60fc7f
::size:539256836
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d4275d2a3fbaecc0885761b41ecb3fca
::size:1055168520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:df37595c6ff2128f98c2c50e8fac8deb
::size:334485344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a16.tar.xz" "https://download.unity3d.com/download_unity/603c2cfd9276/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a16.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:193e772d1970d84564a2576a0a9db598
::size:540968965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e3cd862b540196263856577ec38fab13
::size:539715584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a16.pkg" "https://download.unity3d.com/download_unity/603c2cfd9276/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a16.pkg"



cd ..
