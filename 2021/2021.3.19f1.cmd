@echo off
echo unity3d version:2021.3.19f1
md "2021.3.19f1"
cd "2021.3.19f1"
echo Unity Editor for building your games
::title:Unity 2021.3.19f1
::description:Unity Editor for building your games
::hash:22967244a6cfe37c078bdf059c3090c9
::size:2368931
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c9714fde33b6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:01d63153d50d6af3c5ebe941e1e51006
::size:375946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.19f1.exe" "https://download.unity3d.com/download_unity/c9714fde33b6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.19f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c185d4f7fb5f2e5e79ffcc3a00fe8ff5
::size:422779
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.19f1.exe" "https://download.unity3d.com/download_unity/c9714fde33b6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.19f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f7a7fcf7a077a51ccd481a828a85b44e
::size:418400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.19f1.exe" "https://download.unity3d.com/download_unity/c9714fde33b6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.19f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5e14753e22534b5f6a4706298049a07d
::size:55854
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.19f1.exe" "https://download.unity3d.com/download_unity/c9714fde33b6/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.19f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bb34f85593867de4f6d32212b9ed31e1
::size:55871
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.19f1.exe" "https://download.unity3d.com/download_unity/c9714fde33b6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.19f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:fea1e890ad5eba84ced6ea09e77f2c55
::size:105255
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.19f1.exe" "https://download.unity3d.com/download_unity/c9714fde33b6/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.19f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:072a69316300281727cf5692acb39bac
::size:335608
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.19f1.exe" "https://download.unity3d.com/download_unity/c9714fde33b6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.19f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1357f588622ed88c8457b9354d42b1db
::size:333699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.19f1.exe" "https://download.unity3d.com/download_unity/c9714fde33b6/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.19f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:fe1a7eb8b43c264ffeaecbe81bab0d9b
::size:286650
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.19f1.exe" "https://download.unity3d.com/download_unity/c9714fde33b6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.19f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8311a647d04a33f938bc7383b4f6a7cc
::size:337827
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.19f1.exe" "https://download.unity3d.com/download_unity/c9714fde33b6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.19f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:984c5b6833907e6f37ec62161a61ad26
::size:316080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.19f1.exe" "https://download.unity3d.com/download_unity/c9714fde33b6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.19f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:69c8f7a8a456475429f0aa5ea43bc903
::size:625428
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.19f1.exe" "https://download.unity3d.com/download_unity/c9714fde33b6/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.19f1.exe"



echo Unity Editor
::title:Unity 2021.3.19f1
::description:Unity Editor
::hash:b46fa3550998a22d4751c459a5f32723
::size:2964568098
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1f768e4cf12f6cde2ce824ad5d4518cb
::size:553777173
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2e6d5150630b82d5616e743edde3c94a
::size:648243224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.19f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d67658cb734ca97d985ff1f4abb60682
::size:641120275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.19f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b1070ebd617c6cdd615d42af3dfca1bc
::size:81790987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.19f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f1f0eb6b516ab8662f79626cffb1667a
::size:84473864
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.19f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a9893bb278ef29ce7753d57adca3fb20
::size:155269127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.19f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7532d2e93c43df179cdd33d6b7c316a4
::size:529999890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.19f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:571fa1cfac3cba3f97ae24a640546009
::size:1064347671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1e84af12b5f74c7a126e0b03ffe559b7
::size:613242898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.19f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f1f1d65e4685991ee98d2fcf6bd8da5f
::size:563578903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.19f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2bbbe18dbb0c8b5b4ccc09757e015a62
::size:563648544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.19f1.pkg"



echo Unity Editor
::title:Unity 2021.3.19f1
::description:Unity Editor
::hash:d649d614c3c20f1c61716a5be2c68b60
::size:2483328764
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c9714fde33b6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1f768e4cf12f6cde2ce824ad5d4518cb
::size:553777173
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:885b04ee4a7695f10100b3b731968256
::size:427667888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.19f1.tar.xz" "https://download.unity3d.com/download_unity/c9714fde33b6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bb2fd8c9e55a63311a3a26b0cdc70f6f
::size:56554108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.19f1.tar.xz" "https://download.unity3d.com/download_unity/c9714fde33b6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d690ed2159a38df31b3750d42a529506
::size:110513324
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.19f1.tar.xz" "https://download.unity3d.com/download_unity/c9714fde33b6/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.19f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d331808f67b0710a91e69902e929863c
::size:543938577
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.19f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:571fa1cfac3cba3f97ae24a640546009
::size:1064347671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:03f49ceff929104a494c100a7d6dbeba
::size:388709396
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.19f1.tar.xz" "https://download.unity3d.com/download_unity/c9714fde33b6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.19f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f1f1d65e4685991ee98d2fcf6bd8da5f
::size:563578903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.19f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2bbbe18dbb0c8b5b4ccc09757e015a62
::size:563648544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.19f1.pkg" "https://download.unity3d.com/download_unity/c9714fde33b6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.19f1.pkg"



cd ..
