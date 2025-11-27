@echo off
echo unity3d version:2023.2.0b9
md "2023.2.0b9"
cd "2023.2.0b9"
echo Unity Editor for building your games
::title:Unity 2023.2.0b9
::description:Unity Editor for building your games
::hash:f8233a8b3a9145021c6184fea6dd7ee8
::size:2663949
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/130cc5e39ab5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7b2e31e2a60e675aadd01d898ecb1a1b
::size:501458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b9.exe" "https://download.unity3d.com/download_unity/130cc5e39ab5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c385b4d25d147fed6fd7a10d78452063
::size:309420
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b9.exe" "https://download.unity3d.com/download_unity/130cc5e39ab5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bed3a8136201a6ec7cc102d544d7f260
::size:305118
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b9.exe" "https://download.unity3d.com/download_unity/130cc5e39ab5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b9.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:82617fc7da46c9cdee678841d297ec51
::size:56693
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b9.exe" "https://download.unity3d.com/download_unity/130cc5e39ab5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a526f649268124b285ea08bbea5abaf1
::size:55760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b9.exe" "https://download.unity3d.com/download_unity/130cc5e39ab5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b9.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:6267985f935f5b2c4100143ab6e52b60
::size:106867
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b9.exe" "https://download.unity3d.com/download_unity/130cc5e39ab5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8ca0430042e30d083e8a84019c6d84ed
::size:336693
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b9.exe" "https://download.unity3d.com/download_unity/130cc5e39ab5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b9.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:82dee06cf45b3b7fedec5088aa7ee1f7
::size:334475
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b9.exe" "https://download.unity3d.com/download_unity/130cc5e39ab5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:20926ddd6653d650930393541b65ea4b
::size:306999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b9.exe" "https://download.unity3d.com/download_unity/130cc5e39ab5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bbc197acfb476cd426ce3f858724e732
::size:641178
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b9.exe" "https://download.unity3d.com/download_unity/130cc5e39ab5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4728b2cb090472ba64545f622ccecb5d
::size:265589
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b9.exe" "https://download.unity3d.com/download_unity/130cc5e39ab5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b9.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e9a9ecfcfe3492c9ca6258df2bcfbbba
::size:508570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b9.exe" "https://download.unity3d.com/download_unity/130cc5e39ab5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b9.exe"



echo Unity Editor
::title:Unity 2023.2.0b9
::description:Unity Editor
::hash:f39923641687a5746f1b24b5c68be070
::size:3494516125
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:235aa267c3795c38ed2a1bdaab71be7d
::size:735427189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:57f65978133d4333fcc22f93c6ebf478
::size:456070112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4e212f1976a0299fdcdb9d451ae0b92e
::size:448840930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b9.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fc995002f616fdf01a6ba0ba82cd5a97
::size:85006278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:be043fb45d7af6232512c7288a19ff99
::size:86566302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b9.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:371acdfb1d4fa1f98c9a4d1ff7aa4b77
::size:160867363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a7d15da91a3419b04687ae41ed248f1f
::size:533731408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b0f36b3396e8466fefb7f4777f606373
::size:1070959063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cda2499516bfba1b8561fb44f24836b8
::size:1160753891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7a73ba0d9aeb5634973d368065da8dd9
::size:474582863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:47a8220b19c42571f796aba4f4cbafbc
::size:473464657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b9.pkg"



echo Unity Editor
::title:Unity 2023.2.0b9
::description:Unity Editor
::hash:6d01bbf22da13f8052d8913714e79b23
::size:3106724848
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/130cc5e39ab5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:235aa267c3795c38ed2a1bdaab71be7d
::size:735427189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:40d21e3fef7db251b841dad11922596c
::size:313679872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b9.tar.xz" "https://download.unity3d.com/download_unity/130cc5e39ab5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9d019d02296777efe387cc5ed62d10ff
::size:58826968
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b9.tar.xz" "https://download.unity3d.com/download_unity/130cc5e39ab5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b9.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fa4286838df3513d6210e6539d12910a
::size:111818484
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b9.tar.xz" "https://download.unity3d.com/download_unity/130cc5e39ab5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f4e8c8b4192553f9e3f53d2f1b3e0732
::size:548941156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b0f36b3396e8466fefb7f4777f606373
::size:1070959063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2cf19d6af4e217e079534f746c783978
::size:790098680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b9.tar.xz" "https://download.unity3d.com/download_unity/130cc5e39ab5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7a73ba0d9aeb5634973d368065da8dd9
::size:474582863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:47a8220b19c42571f796aba4f4cbafbc
::size:473464657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b9.pkg" "https://download.unity3d.com/download_unity/130cc5e39ab5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b9.pkg"



cd ..
