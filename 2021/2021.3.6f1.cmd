@echo off
echo unity3d version:2021.3.6f1
md "2021.3.6f1"
cd "2021.3.6f1"
echo Unity Editor for building your games
::title:Unity 2021.3.6f1
::description:Unity Editor for building your games
::hash:335c75f2a3e68101f616e9aabb27f2f5
::size:2300297
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7da38d85baf6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bd28d2a7498ad4602aa92e47e75a6306
::size:373345
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.6f1.exe" "https://download.unity3d.com/download_unity/7da38d85baf6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:908f3737ac290df22dd373730339761b
::size:415906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.6f1.exe" "https://download.unity3d.com/download_unity/7da38d85baf6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:94cbd1bd6d75c432ec9589b880fab0a9
::size:411525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.6f1.exe" "https://download.unity3d.com/download_unity/7da38d85baf6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.6f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ea2faedb76e95cb73d6eec3e9d4d1f6d
::size:55063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.6f1.exe" "https://download.unity3d.com/download_unity/7da38d85baf6/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.6f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:896367bdff3dae12c6c09efba52c490c
::size:55056
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.6f1.exe" "https://download.unity3d.com/download_unity/7da38d85baf6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.6f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:dd5e28ed8511d86ea08e683f000d0dce
::size:103989
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.6f1.exe" "https://download.unity3d.com/download_unity/7da38d85baf6/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:08c2bbbff4f59e1a5aab00313500f66b
::size:329411
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.6f1.exe" "https://download.unity3d.com/download_unity/7da38d85baf6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.6f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:0b49ca25765f43afef5589f0ce510f37
::size:327606
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.6f1.exe" "https://download.unity3d.com/download_unity/7da38d85baf6/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1d064f49cc0f91cbeb3f2203e9ef855d
::size:283827
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.6f1.exe" "https://download.unity3d.com/download_unity/7da38d85baf6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3eca28fa2644658d08939aac72996daf
::size:336324
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.6f1.exe" "https://download.unity3d.com/download_unity/7da38d85baf6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:df00eccd5d40dc57c18883b409a02e0a
::size:307577
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.6f1.exe" "https://download.unity3d.com/download_unity/7da38d85baf6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.6f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:db421455c98f403e1c5a4ace515c96e1
::size:609057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.6f1.exe" "https://download.unity3d.com/download_unity/7da38d85baf6/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.6f1.exe"



echo Unity Editor
::title:Unity 2021.3.6f1
::description:Unity Editor
::hash:9cbcb54e4fbaa366fdf64cb8bc9069f3
::size:2888812554
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:769b4d129278aafbff2074861a25aeab
::size:549812228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d4083bc807c7930d79488a3c43eba209
::size:638035969
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8b1954d69d68c6a95ef4c46854d5ab4e
::size:630876160
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.6f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:de72176eff2adbf6dec8b583201feb3d
::size:80881660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.6f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:12d671f3eb978ef3c5bb1f0cd050a107
::size:83511300
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.6f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:affd6367d5b372a456378fd9ac0ab10e
::size:153819141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5e8e3639955a1a98b947bb1c75b4ddd4
::size:518408186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1a9e04908a5aad997435777d529f65b3
::size:1041192970
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2e924cd27f29164626995724911bbf1c
::size:611350522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d6307b7e166569f9f6deecf164aed8d3
::size:550692869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:35f9d3f7f9c1d7c51bb706ad7312201a
::size:550672385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.6f1.pkg"



echo Unity Editor
::title:Unity 2021.3.6f1
::description:Unity Editor
::hash:7c159ce3ae8165d04d65ffd9704c034a
::size:2429774032
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7da38d85baf6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:769b4d129278aafbff2074861a25aeab
::size:549812228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5b6373b1c611e6af542c856322149c3c
::size:420571668
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/7da38d85baf6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d15fa0aeaad0079e062637911af5ff99
::size:55754956
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/7da38d85baf6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d52b881d6d998a3dac66d3c7e44719a9
::size:109218960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/7da38d85baf6/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f8a96ef2030445583dd02a19c3654723
::size:532264969
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1a9e04908a5aad997435777d529f65b3
::size:1041192970
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:153ada4b61e316282f07316b1bd76085
::size:387955420
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/7da38d85baf6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d6307b7e166569f9f6deecf164aed8d3
::size:550692869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:35f9d3f7f9c1d7c51bb706ad7312201a
::size:550672385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.6f1.pkg" "https://download.unity3d.com/download_unity/7da38d85baf6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.6f1.pkg"



cd ..
