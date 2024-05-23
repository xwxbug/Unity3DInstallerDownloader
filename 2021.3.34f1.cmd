@echo off
echo unity3d version:2021.3.34f1
md "2021.3.34f1"
cd "2021.3.34f1"
echo Unity Editor for building your games
::title:Unity 2021.3.34f1
::description:Unity Editor for building your games
::hash:d08aad1702cc07295f5cc2720c1034c6
::size:2390144
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/25266724e7bd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:377bfab6e1e78d2143cf792f26784cc3
::size:377358
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.34f1.exe" "https://download.unity3d.com/download_unity/25266724e7bd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.34f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:efaf9583ba369c0b70fb96358118fbb8
::size:424286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.34f1.exe" "https://download.unity3d.com/download_unity/25266724e7bd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.34f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:16acb3cb53c046415cad5030a7bfff2b
::size:419876
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.34f1.exe" "https://download.unity3d.com/download_unity/25266724e7bd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.34f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a012ccc01625ebeb51b141bfddd6db7b
::size:55342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.34f1.exe" "https://download.unity3d.com/download_unity/25266724e7bd/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.34f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a747bd8d7a078944baa392ceb374decf
::size:55349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.34f1.exe" "https://download.unity3d.com/download_unity/25266724e7bd/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.34f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d0fadade58c77e3199841934d795ea34
::size:105481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.34f1.exe" "https://download.unity3d.com/download_unity/25266724e7bd/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.34f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:97c5505ff5f89c52908a8498b08e5c39
::size:337665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.34f1.exe" "https://download.unity3d.com/download_unity/25266724e7bd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.34f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7eb04262ed4350f2be07868963c58af3
::size:335633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.34f1.exe" "https://download.unity3d.com/download_unity/25266724e7bd/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.34f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f298e43160c694dd4c365813974bc3f0
::size:288766
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.34f1.exe" "https://download.unity3d.com/download_unity/25266724e7bd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.34f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:14dd3ee798d75192ca999c56bd50ed4d
::size:338396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.34f1.exe" "https://download.unity3d.com/download_unity/25266724e7bd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.34f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2a8f512d57b20083c020dfb356e82fda
::size:316662
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.34f1.exe" "https://download.unity3d.com/download_unity/25266724e7bd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.34f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:0619e8233e62343305463f97158920fc
::size:631063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.34f1.exe" "https://download.unity3d.com/download_unity/25266724e7bd/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.34f1.exe"



echo Unity Editor
::title:Unity 2021.3.34f1
::description:Unity Editor
::hash:108dcdc1af88e52626eedbd3b9322d95
::size:3016366107
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d217938a01367839732d9ebeab04d07d
::size:555358226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.34f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fb5ad090a26955e2a093c9230cd4b057
::size:650676251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.34f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ee3b88b1e69f9db13ca656eb2c07f372
::size:643442707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.34f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ef7de6a76be03728742a71761acbebaf
::size:81201162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.34f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:389078635d98583136f454896cb82462
::size:83871758
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.34f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dae9fdf583b6b5b851a4aea437c4f53c
::size:155740172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.34f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:99210a52c0ad7a11b25bcbb91a5862fd
::size:533215252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.34f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1466d478d49c5101829081e6a8223510
::size:1070815257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.34f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a64ebc08217e7cdebfd5fdf8b3e3ef95
::size:614111254
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.34f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:baf4e2ea1c44993e8c4680e4ce7c647b
::size:566274063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.34f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b984c91691978a9f09b80768c2010167
::size:567269394
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.34f1.pkg"



echo Unity Editor
::title:Unity 2021.3.34f1
::description:Unity Editor
::hash:af68b254d95a6173c0531b87bcd43d8f
::size:2513956364
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/25266724e7bd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d217938a01367839732d9ebeab04d07d
::size:555358226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.34f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a7088792854453b8b7cc1e4868030b9c
::size:429198552
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.34f1.tar.xz" "https://download.unity3d.com/download_unity/25266724e7bd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.34f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d686725fcb9e7143777e01235599dbb5
::size:57527240
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.34f1.tar.xz" "https://download.unity3d.com/download_unity/25266724e7bd/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.34f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:71f6889afc06dd660b5cfc7cd639d089
::size:110754108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.34f1.tar.xz" "https://download.unity3d.com/download_unity/25266724e7bd/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.34f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a3c646088ad09d69c7c75d97b58d1656
::size:547211287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.34f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1466d478d49c5101829081e6a8223510
::size:1070815257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.34f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eb082d1ea90257b1b6854b1cbc05e781
::size:387713332
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.34f1.tar.xz" "https://download.unity3d.com/download_unity/25266724e7bd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.34f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:baf4e2ea1c44993e8c4680e4ce7c647b
::size:566274063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.34f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b984c91691978a9f09b80768c2010167
::size:567269394
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.34f1.pkg" "https://download.unity3d.com/download_unity/25266724e7bd/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.34f1.pkg"



cd ..
