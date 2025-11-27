@echo off
echo unity3d version:2023.2.0a8
md "2023.2.0a8"
cd "2023.2.0a8"
echo Unity Editor for building your games
::title:Unity 2023.2.0a8
::description:Unity Editor for building your games
::hash:a092f98d37a4613841fb6ee2b67a0d57
::size:2640958
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e6a13e8d7268/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ca90afd047719581e24097a11b346929
::size:486944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a8.exe" "https://download.unity3d.com/download_unity/e6a13e8d7268/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fbad9595ef092fec623d67c3b866576b
::size:303236
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a8.exe" "https://download.unity3d.com/download_unity/e6a13e8d7268/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4acb99412d6cfef5b21a691499b69df0
::size:298985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a8.exe" "https://download.unity3d.com/download_unity/e6a13e8d7268/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a8.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a00b9fa7d757cd847d92334df56d05a3
::size:55701
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a8.exe" "https://download.unity3d.com/download_unity/e6a13e8d7268/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a8.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:35746d94e67873f23f03d54495196cba
::size:54997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a8.exe" "https://download.unity3d.com/download_unity/e6a13e8d7268/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a8.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c43390b22526c8042243678dc799e56a
::size:103830
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a8.exe" "https://download.unity3d.com/download_unity/e6a13e8d7268/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:aaa0550c5747a275c1d930153785089d
::size:354051
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a8.exe" "https://download.unity3d.com/download_unity/e6a13e8d7268/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a8.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ce3726752c4e56ea628f9fed5a9e4c0c
::size:351959
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a8.exe" "https://download.unity3d.com/download_unity/e6a13e8d7268/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6a2b330ac123a2855dc2d3d643b32002
::size:294781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a8.exe" "https://download.unity3d.com/download_unity/e6a13e8d7268/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a29a5c9e231b523cb56e2d4db64105f2
::size:575754
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a8.exe" "https://download.unity3d.com/download_unity/e6a13e8d7268/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0aa1eef956f98d3aabd7adbd4afef338
::size:237672
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a8.exe" "https://download.unity3d.com/download_unity/e6a13e8d7268/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a8.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:98761be3709f19ad087a7a7e23fc485a
::size:471787
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a8.exe" "https://download.unity3d.com/download_unity/e6a13e8d7268/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a8.exe"



echo Unity Editor
::title:Unity 2023.2.0a8
::description:Unity Editor
::hash:4928c35582062315bb223f238b9abe2c
::size:3442432023
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6e357786cc702fd867e4b1de794326a5
::size:713979935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a9936d57d2a99a40589479ab074c76c4
::size:445413396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a9abb7d1fec86405241c0fad3a2e9510
::size:438343692
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a8.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8b67074b4c8de6181adcced0ea22b82f
::size:83204112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a8.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:dbbec0ada66c7cdd69daceec8d4a3d8c
::size:85084167
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a8.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:673e3fe17eb07749cce8a00210d7ea5e
::size:156141586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:70cb00e57dd9aeec091cf5e407aad2b7
::size:561207311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a3389791621ad97e9c2b94efe1f0c2fa
::size:1126246425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fd70b613e8485fceb44bd15771452de5
::size:915978274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:643e507ca21ba170367db4f07d70a113
::size:414984208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:69aa65dd2f398fe905ff50b7fbbfe410
::size:415942675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a8.pkg"



echo Unity Editor
::title:Unity 2023.2.0a8
::description:Unity Editor
::hash:bbc77af6932ec22bc32ecaf6369a1764
::size:3112108912
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e6a13e8d7268/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6e357786cc702fd867e4b1de794326a5
::size:713979935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7edb34c46fc8731a87514b0ca21851ed
::size:307788600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a8.tar.xz" "https://download.unity3d.com/download_unity/e6a13e8d7268/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a8.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ffd2a76cebaf121d5d31401322696332
::size:57581624
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a8.tar.xz" "https://download.unity3d.com/download_unity/e6a13e8d7268/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a8.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:076f8c37dc49e14dc51a2be150d5221c
::size:108620848
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a8.tar.xz" "https://download.unity3d.com/download_unity/e6a13e8d7268/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:92026b42acca6c724b7661dcceefa21b
::size:576034841
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a3389791621ad97e9c2b94efe1f0c2fa
::size:1126246425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2a18813778a099e3ec4fe0ed426e0fb1
::size:586943308
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a8.tar.xz" "https://download.unity3d.com/download_unity/e6a13e8d7268/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:643e507ca21ba170367db4f07d70a113
::size:414984208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:69aa65dd2f398fe905ff50b7fbbfe410
::size:415942675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a8.pkg" "https://download.unity3d.com/download_unity/e6a13e8d7268/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a8.pkg"



cd ..
