@echo off
echo unity3d version:6000.3.0b5
md "6000.3.0b5"
cd "6000.3.0b5"
echo Unity Editor for building your games
::title:Unity 6000.3.0b5
::description:Unity Editor for building your games
::hash:93baa44f4a9523ee88208f878dfa5b45
::size:4106702
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d8efd0de5abc/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f7356b9acce3a5fe3e9bc227909e99c6
::size:1438078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b5.exe" "https://download.unity3d.com/download_unity/d8efd0de5abc/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7fdd33ce2d4f64acdf7e49c39a077204
::size:313953
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b5.exe" "https://download.unity3d.com/download_unity/d8efd0de5abc/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f1b82da1c0b85f2a7203b5fe1e8bbe25
::size:308597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b5.exe" "https://download.unity3d.com/download_unity/d8efd0de5abc/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b5.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:e80779a143a781c954c9b969996d5e67
::size:478167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b5.exe" "https://download.unity3d.com/download_unity/d8efd0de5abc/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b5.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:01b5c342c9c67d81464d451771cf9c57
::size:51317
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b5.exe" "https://download.unity3d.com/download_unity/d8efd0de5abc/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1735ef74bf32968aae659547256db392
::size:49655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b5.exe" "https://download.unity3d.com/download_unity/d8efd0de5abc/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b5.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:a168a91ef82d2f778c2d796ffaf8879f
::size:136772
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b5.exe" "https://download.unity3d.com/download_unity/d8efd0de5abc/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:31913bac7e3068a020b65bbb56a597b2
::size:320582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b5.exe" "https://download.unity3d.com/download_unity/d8efd0de5abc/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b5.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:bdccdd982a8f79b822e2e91068161bfd
::size:470705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b5.exe" "https://download.unity3d.com/download_unity/d8efd0de5abc/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:780899ba697e7e82c391fd1bcb550bd5
::size:383741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b5.exe" "https://download.unity3d.com/download_unity/d8efd0de5abc/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b5.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:129643ba0924bb62dbacbd1b484ae0a2
::size:928580
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b5.exe" "https://download.unity3d.com/download_unity/d8efd0de5abc/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6fd375ba763318a576da30acd7cf978f
::size:245031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b5.exe" "https://download.unity3d.com/download_unity/d8efd0de5abc/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b5.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c4efbd75c96d043b60ca5d8ad463c8a8
::size:427610
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b5.exe" "https://download.unity3d.com/download_unity/d8efd0de5abc/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b5.exe"



echo Unity Editor
::title:Unity 6000.3.0b5
::description:Unity Editor
::hash:ce1e34273fa8ad04cee3f219b04f36f4
::size:4871362262
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3edbc7f316b9f629074964df5ff1b47b
::size:2029152657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4df9813f61dbf276f3dab432ebfd59cd
::size:444984835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3cf7c317496ae11d959164c11b61b354
::size:436999231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b5.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:2639ba15b50a655a2ff90c98971e1b41
::size:574484083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b5.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4bf2e767f3d4027e69c244e4bb28b89f
::size:74349445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:edb28fde9895f20273bb1b1d65fdf148
::size:74804082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b5.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b5546b680bd257a17bdbdf689840fde6
::size:203525240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0329712170bb2c1e1931928843c1a84a
::size:448531567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:286180670f77cfb72d661c4a6f00c74e
::size:1359780043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b5.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:fc1fd80367aad00d4270cf334c6ba8a6
::size:1719523811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:262cac7098c684f68fc6600f0b725f16
::size:379657668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5db7579259086021a4aefb31edaa5b41
::size:379356443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b5.pkg"



echo Unity Editor
::title:Unity 6000.3.0b5
::description:Unity Editor
::hash:51c604f2161c3e8afc2bac6e9bd683a0
::size:4470512236
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d8efd0de5abc/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3edbc7f316b9f629074964df5ff1b47b
::size:2029152657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:51ce089a271a16e18c0ff860bf4c455b
::size:303742748
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b5.tar.xz" "https://download.unity3d.com/download_unity/d8efd0de5abc/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b5.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:2c709d707cd762cb41f578778856688d
::size:479048696
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b5.tar.xz" "https://download.unity3d.com/download_unity/d8efd0de5abc/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5afc4f40899972abe189606f6fc048eb
::size:51551372
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b5.tar.xz" "https://download.unity3d.com/download_unity/d8efd0de5abc/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ecf08b63e30d710ed53281771550cf93
::size:139686776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b5.tar.xz" "https://download.unity3d.com/download_unity/d8efd0de5abc/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f2cb81674fd566fd749fab567287bcd9
::size:462449165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:286180670f77cfb72d661c4a6f00c74e
::size:1359780043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b5.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:a990f1b60a3482dcc64738477e1f2927
::size:1251413252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b5.tar.xz" "https://download.unity3d.com/download_unity/d8efd0de5abc/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:262cac7098c684f68fc6600f0b725f16
::size:379657668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5db7579259086021a4aefb31edaa5b41
::size:379356443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b5.pkg" "https://download.unity3d.com/download_unity/d8efd0de5abc/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b5.pkg"



cd ..
