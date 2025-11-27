@echo off
echo unity3d version:2023.3.0a13
md "2023.3.0a13"
cd "2023.3.0a13"
echo Unity Editor for building your games
::title:Unity 2023.3.0a13
::description:Unity Editor for building your games
::hash:fcce396445b0df3fdcb267e5019188d7
::size:2765653
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b2bd7e935bab/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:dbaf8f563325921af6e77b5237a02d2d
::size:505382
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a13.exe" "https://download.unity3d.com/download_unity/b2bd7e935bab/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6b784f76a418f54e5c9f81019c44dcb6
::size:189730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a13.exe" "https://download.unity3d.com/download_unity/b2bd7e935bab/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d16de2e987d2449f7873c9b83560015f
::size:186303
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a13.exe" "https://download.unity3d.com/download_unity/b2bd7e935bab/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0a13.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ea783c8abe083c262ce0e39789b7f159
::size:57166
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a13.exe" "https://download.unity3d.com/download_unity/b2bd7e935bab/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a13.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8ca64bc8d1b2ed7346e26e05e82b84b9
::size:56227
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a13.exe" "https://download.unity3d.com/download_unity/b2bd7e935bab/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a13.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4a6eeb5a1e897eb8751e2a917702a634
::size:104920
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a13.exe" "https://download.unity3d.com/download_unity/b2bd7e935bab/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e28530dd81f4cf11526bc01205f8e941
::size:340077
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a13.exe" "https://download.unity3d.com/download_unity/b2bd7e935bab/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a13.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:41c904f85f6be1c88483f852a7a40f97
::size:337625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a13.exe" "https://download.unity3d.com/download_unity/b2bd7e935bab/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1cb305d3b22342218ac838716a5b8777
::size:310342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a13.exe" "https://download.unity3d.com/download_unity/b2bd7e935bab/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a13.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:16ba960a239b1bb2e8eb913d5f25a2be
::size:756518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a13.exe" "https://download.unity3d.com/download_unity/b2bd7e935bab/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d9fd10ddbd6bd593af13ae62194da134
::size:268560
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a13.exe" "https://download.unity3d.com/download_unity/b2bd7e935bab/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a13.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e9a8d5d150f24e38c116d20c8da5c65f
::size:512862
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a13.exe" "https://download.unity3d.com/download_unity/b2bd7e935bab/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a13.exe"



echo Unity Editor
::title:Unity 2023.3.0a13
::description:Unity Editor
::hash:0f7510ba74d5c1915b8208a680a22f6c
::size:3648195520
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:63890d53e8b88b050bf6194f47a6b98c
::size:741492880
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:907689752c0e36992fccf2fba3bf90fc
::size:284319525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:723bbdcd37683ec33184addf9476cb84
::size:278486012
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0a13.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c9ed340887d1685714cc9b3f67145f22
::size:85910203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a13.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:24a8d8b0b2961c0ee58e492679483853
::size:87440711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a13.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:796853366a43f67097ab816f45412e09
::size:162425329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:172b45963828cd09f6af13dd51dea48f
::size:540345445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2a399ae8e9b336fdfeb1fc519b3b8f13
::size:1083207149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3a4ccf08be18b54c9e7f9d9b39bf708d
::size:1335453728
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b16f89e0bf31855c3658e3c73f4b6724
::size:479381031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:83cba8bf01721b13272e67496821f550
::size:477984480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a13.pkg"



echo Unity Editor
::title:Unity 2023.3.0a13
::description:Unity Editor
::hash:c15530f34a987446d3d27a4d38e756c6
::size:3285080472
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b2bd7e935bab/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:63890d53e8b88b050bf6194f47a6b98c
::size:741492880
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:168e3f1f9cbb1e31e5dc0714113dd9ff
::size:191443580
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a13.tar.xz" "https://download.unity3d.com/download_unity/b2bd7e935bab/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a13.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5176ac7f358e9e4dd77a6d9c15b2fe5f
::size:59314900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a13.tar.xz" "https://download.unity3d.com/download_unity/b2bd7e935bab/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a13.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d319d268186de5e21aba42d418897bf9
::size:112631800
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a13.tar.xz" "https://download.unity3d.com/download_unity/b2bd7e935bab/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2386469bc254ef9309946ec27c6fa583
::size:555449358
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2a399ae8e9b336fdfeb1fc519b3b8f13
::size:1083207149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:35a201918303de48085ffe122dee4928
::size:894493028
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a13.tar.xz" "https://download.unity3d.com/download_unity/b2bd7e935bab/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b16f89e0bf31855c3658e3c73f4b6724
::size:479381031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:83cba8bf01721b13272e67496821f550
::size:477984480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a13.pkg" "https://download.unity3d.com/download_unity/b2bd7e935bab/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a13.pkg"



cd ..
