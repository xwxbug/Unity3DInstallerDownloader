@echo off
echo unity3d version:2023.1.5f1
md "2023.1.5f1"
cd "2023.1.5f1"
echo Unity Editor for building your games
::title:Unity 2023.1.5f1
::description:Unity Editor for building your games
::hash:61456ecb950e01d3f764b661dfda7b6f
::size:2548399
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9dce81d9e7e0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ee221011c80ab6dc4674e11eeaeaf715
::size:487013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.5f1.exe" "https://download.unity3d.com/download_unity/9dce81d9e7e0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2379a86cb0b13d5d090235f28d8161d5
::size:302465
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.5f1.exe" "https://download.unity3d.com/download_unity/9dce81d9e7e0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f843eae4f6c341cd14342f1b895144e1
::size:298260
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.5f1.exe" "https://download.unity3d.com/download_unity/9dce81d9e7e0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.5f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5b5db42077d400cac9fce12e487fc24a
::size:54733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.5f1.exe" "https://download.unity3d.com/download_unity/9dce81d9e7e0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:65c9117ec21e30f072cfad3d9e000440
::size:54081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.5f1.exe" "https://download.unity3d.com/download_unity/9dce81d9e7e0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.5f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b4bb67c285f45b5e017a7e1931187a49
::size:103315
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.5f1.exe" "https://download.unity3d.com/download_unity/9dce81d9e7e0/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b47f2bb8dbbaa6421efc3f399f85e32b
::size:353766
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.5f1.exe" "https://download.unity3d.com/download_unity/9dce81d9e7e0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.5f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:5c300b3204ac4625a506842927e6ddf3
::size:351730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.5f1.exe" "https://download.unity3d.com/download_unity/9dce81d9e7e0/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6da6742df9445c41e35c16032abf31eb
::size:297367
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.5f1.exe" "https://download.unity3d.com/download_unity/9dce81d9e7e0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:01b2b5aae72b77c293a94061a1c0d7c3
::size:575123
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.5f1.exe" "https://download.unity3d.com/download_unity/9dce81d9e7e0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2d2e1b87ffb9ea03af0808a639024aaa
::size:241812
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.5f1.exe" "https://download.unity3d.com/download_unity/9dce81d9e7e0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.5f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:0d81bbbbad53271a2b0c85ffea37da80
::size:471037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.5f1.exe" "https://download.unity3d.com/download_unity/9dce81d9e7e0/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.5f1.exe"



echo Unity Editor
::title:Unity 2023.1.5f1
::description:Unity Editor
::hash:1035215ed8887c42f3ed5ac898a19f51
::size:3362023794
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b9f9e497831a980d730c97d8ef4c0862
::size:713820180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b038ea2fc4ee63364987f60034c20e8d
::size:444315669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4a7924f4b5a1bcd3dae58d9992da9964
::size:437274649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.5f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b3667dacf8c52649eec3591c6df2d7a0
::size:81762311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:68fe66ab9851726a870de9d27c4e4977
::size:83707915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.5f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ea3cb9bc123947b470f5e2ce8f1b585f
::size:155265034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:929269acac78862ac2f71da5ab4517a2
::size:561039383
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c38db2304e8819dd42a3b6131cad84eb
::size:1124415512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:198789da0a2b9827fdbb514c8992f6cd
::size:914917399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:71f188a3f8c9e6a51f4737f807ff173f
::size:427898898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b4e3cf944428c462b36b656dbef00dea
::size:427509782
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.5f1.pkg"



echo Unity Editor
::title:Unity 2023.1.5f1
::description:Unity Editor
::hash:3b2c499ef1c634d96ce4eaa299063531
::size:3002584552
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9dce81d9e7e0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b9f9e497831a980d730c97d8ef4c0862
::size:713820180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f9805270e8e75cb2086540e5dded1023
::size:306426212
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/9dce81d9e7e0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:77de5416cd9b05ab483e4133cd1ce614
::size:56656852
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/9dce81d9e7e0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f4e17b10d971ab6380023d01b1b454e7
::size:108057792
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/9dce81d9e7e0/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:56dd7f8c8045f1822cd319eea7f546b0
::size:574453780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c38db2304e8819dd42a3b6131cad84eb
::size:1124415512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:aee53a02c94b8a178946e58cc28e9d4f
::size:578490568
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/9dce81d9e7e0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:71f188a3f8c9e6a51f4737f807ff173f
::size:427898898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b4e3cf944428c462b36b656dbef00dea
::size:427509782
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.5f1.pkg" "https://download.unity3d.com/download_unity/9dce81d9e7e0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.5f1.pkg"



cd ..
