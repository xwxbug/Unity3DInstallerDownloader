@echo off
echo unity3d version:2023.1.0a18
md "2023.1.0a18"
cd "2023.1.0a18"
echo Unity Editor for building your games
::title:Unity 2023.1.0a18
::description:Unity Editor for building your games
::hash:a9492addd214e8ad7713f8ac3333e9a7
::size:2581920
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/14fa785aa82f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f826e127e594de8deffd3c370ed0f6d7
::size:474855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a18.exe" "https://download.unity3d.com/download_unity/14fa785aa82f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a18.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d98b82be7f272325ae97b3b98cb21ad3
::size:298227
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a18.exe" "https://download.unity3d.com/download_unity/14fa785aa82f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a18.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0a2e5900d4e26404d077ebd807a8adb3
::size:294116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a18.exe" "https://download.unity3d.com/download_unity/14fa785aa82f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a18.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:863222ec66a5f876068ad49b48c894f2
::size:54711
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a18.exe" "https://download.unity3d.com/download_unity/14fa785aa82f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a18.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e747f311408c11ae4db1fca99a6193c9
::size:54104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a18.exe" "https://download.unity3d.com/download_unity/14fa785aa82f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a18.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:aa1025e2daf5c2facce90bcbc61eaeca
::size:102297
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a18.exe" "https://download.unity3d.com/download_unity/14fa785aa82f/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a18.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c98a2d358a08ac2259069434e683849e
::size:344020
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a18.exe" "https://download.unity3d.com/download_unity/14fa785aa82f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a18.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:fa0a61adc8326b3175418929e3c2acf3
::size:342063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a18.exe" "https://download.unity3d.com/download_unity/14fa785aa82f/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a18.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a3e237ef649da54a7ecce17117b3e9f1
::size:294396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a18.exe" "https://download.unity3d.com/download_unity/14fa785aa82f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a18.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3a1e85e98c76d2177d34b12e39f9ee6a
::size:573817
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a18.exe" "https://download.unity3d.com/download_unity/14fa785aa82f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a18.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:aa870e7cf7947fd2e45b94c6548cd2ff
::size:87248
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a18.exe" "https://download.unity3d.com/download_unity/14fa785aa82f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a18.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:14f4642759015d8863b91f72b1091680
::size:172707
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a18.exe" "https://download.unity3d.com/download_unity/14fa785aa82f/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a18.exe"



echo Unity Editor
::title:Unity 2023.1.0a18
::description:Unity Editor
::hash:f5d349a074ce4deb7eac3fe539808815
::size:3424331813
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8205dd431706f692cdf26322f828e2d2
::size:700078093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a18.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:49e138b8da06daa1a92e9b029089365a
::size:437803030
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a18.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a2e491b2d3ccb095f393b271bb8b4c96
::size:430880781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a18.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0e482338d0240dd3614ab16b3bda9b7a
::size:80640008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a18.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d42e7ddd8c7a979dbe9c003c2f95e427
::size:82589705
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a18.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:58e62165c1a525f7da7085b82553e4a4
::size:151365636
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a18.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4762b529d2e9aefb647148a6c5d1b2b3
::size:541521942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a18.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cc81f924f4fe9113bd3e5343c2b97139
::size:1085925397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a18.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5d6a12bf480c9517238fcae7a98fc717
::size:912742419
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a18.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6406dbf7564806137abc3b315783c7c4
::size:150849549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a18.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8af5a0e5ac6dcb225a9dc34b60756c17
::size:150775822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a18.pkg"



echo Unity Editor
::title:Unity 2023.1.0a18
::description:Unity Editor
::hash:3a5d75892d4a30697ad5fe6c79e29e96
::size:3109839468
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/14fa785aa82f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8205dd431706f692cdf26322f828e2d2
::size:700078093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a18.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:feb320fa0a2a28c1855254797e8a5dc2
::size:300332888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a18.tar.xz" "https://download.unity3d.com/download_unity/14fa785aa82f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a18.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:be1a5be17e98070f7be246fb1b51c37f
::size:56231664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a18.tar.xz" "https://download.unity3d.com/download_unity/14fa785aa82f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a18.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:97519a6404b03fa075e1b039012646f3
::size:106130372
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a18.tar.xz" "https://download.unity3d.com/download_unity/14fa785aa82f/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a18.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b20bb6bbb3b0d71b193fe32cedd51b3c
::size:554936341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a18.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cc81f924f4fe9113bd3e5343c2b97139
::size:1085925397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a18.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:afa72663465aa91d913057a671e6d8e1
::size:583568272
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a18.tar.xz" "https://download.unity3d.com/download_unity/14fa785aa82f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a18.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6406dbf7564806137abc3b315783c7c4
::size:150849549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a18.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8af5a0e5ac6dcb225a9dc34b60756c17
::size:150775822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a18.pkg" "https://download.unity3d.com/download_unity/14fa785aa82f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a18.pkg"



cd ..
