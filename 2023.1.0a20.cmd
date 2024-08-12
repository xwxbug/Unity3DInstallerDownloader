@echo off
echo unity3d version:2023.1.0a20
md "2023.1.0a20"
cd "2023.1.0a20"
echo Unity Editor for building your games
::title:Unity 2023.1.0a20
::description:Unity Editor for building your games
::hash:dbe907fd16e974a620878a19fa6bc45b
::size:2640012
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/be935afddb32/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0194bca3e00dc75486a0ba8ff4887b62
::size:479608
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a20.exe" "https://download.unity3d.com/download_unity/be935afddb32/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a20.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:87c40fdbc213f82108ae4e7e11e22708
::size:298941
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a20.exe" "https://download.unity3d.com/download_unity/be935afddb32/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a20.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d4f74ec3f06f03cfbbc271d61c376e70
::size:294829
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a20.exe" "https://download.unity3d.com/download_unity/be935afddb32/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a20.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f23ec8d38fefd25e82efd83e2e714dfe
::size:54825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a20.exe" "https://download.unity3d.com/download_unity/be935afddb32/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a20.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:9ee83c6ada38489bbfc3f0db2b3d2409
::size:54239
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a20.exe" "https://download.unity3d.com/download_unity/be935afddb32/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a20.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:46701873443cee121615aa46eeae5f1e
::size:102510
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a20.exe" "https://download.unity3d.com/download_unity/be935afddb32/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a20.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8ddd3247a8bcdc5ac907baeaad781a02
::size:344758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a20.exe" "https://download.unity3d.com/download_unity/be935afddb32/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a20.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1e65d95780de0a10146bce05e373c45b
::size:342861
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a20.exe" "https://download.unity3d.com/download_unity/be935afddb32/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a20.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b5c03e886c26a4840cba163aa1fb162b
::size:294826
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a20.exe" "https://download.unity3d.com/download_unity/be935afddb32/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a20.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1e84b90fd7925ec782791d6c3c4a040a
::size:574158
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a20.exe" "https://download.unity3d.com/download_unity/be935afddb32/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a20.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a4afc5a3c552664e83253a549e48cf18
::size:227560
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a20.exe" "https://download.unity3d.com/download_unity/be935afddb32/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a20.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:0854a3a241b98b124f5093c5222e0759
::size:455815
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a20.exe" "https://download.unity3d.com/download_unity/be935afddb32/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a20.exe"



echo Unity Editor
::title:Unity 2023.1.0a20
::description:Unity Editor
::hash:0747646bbfb97252e38a8c1519590b7d
::size:3456690206
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:415256ee2499b9754ec9f7842f75bbbf
::size:705579024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a20.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c25bca3de09b6f60f7f4242d4647e3ca
::size:438794262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a20.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:385d64ff44b3334b14b3765f8e27107e
::size:431904791
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a20.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2913e02fbfd3f04bf64205984f713576
::size:80779271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a20.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d846cda74a4ee6d75870559061f86054
::size:82806801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a20.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:aec67812bbc8a3f76bcf2dd2068539c4
::size:151693327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a20.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a563ce017546a02279ba753466e9c595
::size:542746647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a20.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:de1fdd204126e635e39e206bc4b0f7cd
::size:1088358421
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a20.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:117c57d2815d0385019d9652a5059e54
::size:913270816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a20.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0a8e445b2fc9934369d3b128c9802d7c
::size:392390678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a20.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:db08d237038f2a97efa5554b096fad0e
::size:392095767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a20.pkg"



echo Unity Editor
::title:Unity 2023.1.0a20
::description:Unity Editor
::hash:05534606aec2aff6f0b860500a2d739a
::size:3129412976
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/be935afddb32/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:415256ee2499b9754ec9f7842f75bbbf
::size:705579024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a20.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a82c31cd76146d26b6deb69db1a9caed
::size:302408492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a20.tar.xz" "https://download.unity3d.com/download_unity/be935afddb32/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a20.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dae78824f749e73ec397846a1ded24e6
::size:56345756
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a20.tar.xz" "https://download.unity3d.com/download_unity/be935afddb32/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a20.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:282f136547370d9a2cd88d6beb27af7c
::size:106393684
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a20.tar.xz" "https://download.unity3d.com/download_unity/be935afddb32/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a20.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0cdb361ba8d07d42c4fbe47648925265
::size:556210197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a20.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2a79582169da650cc484f3edad4300dc
::size:1088358419
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a20.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2971244e1255c7106c76e637be3a9f1d
::size:584615900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a20.tar.xz" "https://download.unity3d.com/download_unity/be935afddb32/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a20.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0a8e445b2fc9934369d3b128c9802d7c
::size:392390678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a20.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:db08d237038f2a97efa5554b096fad0e
::size:392095767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a20.pkg" "https://download.unity3d.com/download_unity/be935afddb32/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a20.pkg"



cd ..
