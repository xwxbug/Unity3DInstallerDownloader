@echo off
echo unity3d version:2021.1.2f1
md "2021.1.2f1"
cd "2021.1.2f1"
echo Unity Editor for building your games
::title:Unity 2021.1.2f1
::description:Unity Editor for building your games
::hash:57a0d9d160b0565c36ffe74a137c560c
::size:2042461
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e5d502d80fbb/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:604f70729a39c000e4ebfab8c8e34305
::size:247605
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.2f1.exe" "https://download.unity3d.com/download_unity/e5d502d80fbb/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:543f6b513d09d533874ac3872e4aae7e
::size:355734
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.2f1.exe" "https://download.unity3d.com/download_unity/e5d502d80fbb/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:722bee04158c37b66d9a1e54519cdbbf
::size:352494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.2f1.exe" "https://download.unity3d.com/download_unity/e5d502d80fbb/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.2f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:df8bc1f8345387fe9c44f1ff5a25141a
::size:101460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.2f1.exe" "https://download.unity3d.com/download_unity/e5d502d80fbb/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.2f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:67d523d435049107bd12ac823b88c095
::size:100763
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.2f1.exe" "https://download.unity3d.com/download_unity/e5d502d80fbb/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:35b7a935f09994268e22248f32fc18fd
::size:313640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.2f1.exe" "https://download.unity3d.com/download_unity/e5d502d80fbb/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:494eafbdbb8744dbf3c51a5e103d5627
::size:282862
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.2f1.exe" "https://download.unity3d.com/download_unity/e5d502d80fbb/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a4927645602fd129aad1e026d6014790
::size:308539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.2f1.exe" "https://download.unity3d.com/download_unity/e5d502d80fbb/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:01841b533b4ce8cc116d2211d6770698
::size:79984
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.2f1.exe" "https://download.unity3d.com/download_unity/e5d502d80fbb/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.2f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:e22e9346abe4b7398e7a14addea19339
::size:157696
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.2f1.exe" "https://download.unity3d.com/download_unity/e5d502d80fbb/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.2f1.exe"



echo Unity Editor
::title:Unity 2021.1.2f1
::description:Unity Editor
::hash:828282caf48ef06be17454c5ce9d160e
::size:2696206350
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e5d502d80fbb/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cfb64b60ad3635671bc6e7a732132fed
::size:348141575
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.2f1.pkg" "https://download.unity3d.com/download_unity/e5d502d80fbb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d53d3cc4409708777f7e12c58a21ba77
::size:548657163
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.2f1.pkg" "https://download.unity3d.com/download_unity/e5d502d80fbb/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:56e6cfc55ee16629113ec8d030a0eac9
::size:543721475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.2f1.pkg" "https://download.unity3d.com/download_unity/e5d502d80fbb/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.2f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:402fc07a61a99f4798b133cb52a2946d
::size:149952510
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.2f1.pkg" "https://download.unity3d.com/download_unity/e5d502d80fbb/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.2f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0e573e1d583b0a43b0de3cb0b2091600
::size:152131586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.2f1.pkg" "https://download.unity3d.com/download_unity/e5d502d80fbb/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0695296d88526f104bd8ca0e843d11ac
::size:493860869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.2f1.pkg" "https://download.unity3d.com/download_unity/e5d502d80fbb/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b21cc4c4fea3a73189ab11d1ead28862
::size:546220046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.2f1.pkg" "https://download.unity3d.com/download_unity/e5d502d80fbb/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dbe389c4c00998f246af235e9135f663
::size:130422793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.2f1.pkg" "https://download.unity3d.com/download_unity/e5d502d80fbb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.2f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:3835d9e0e3aa820dfacc581621a489cd
::size:256952328
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.2f1.pkg" "https://download.unity3d.com/download_unity/e5d502d80fbb/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.2f1.pkg"



echo Unity Editor
::title:Unity 2021.1.2f1
::description:Unity Editor
::hash:edbe704ca50f2509d3030e95cab2f510
::size:2240685400
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e5d502d80fbb/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cfb64b60ad3635671bc6e7a732132fed
::size:348141575
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.2f1.pkg" "https://download.unity3d.com/download_unity/e5d502d80fbb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:be8bde5a773611b398931172dbc48030
::size:359179416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/e5d502d80fbb/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2604f75884036bf9699e719fc84b2246
::size:106174860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/e5d502d80fbb/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fc99ef0c45dc41054002028de75c93ff
::size:503621639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.2f1.pkg" "https://download.unity3d.com/download_unity/e5d502d80fbb/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f6914273996c233077c8ea8d19689472
::size:358436808
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/e5d502d80fbb/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dbe389c4c00998f246af235e9135f663
::size:130422793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.2f1.pkg" "https://download.unity3d.com/download_unity/e5d502d80fbb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.2f1.pkg"



cd ..
