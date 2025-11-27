@echo off
echo unity3d version:2022.1.18f1
md "2022.1.18f1"
cd "2022.1.18f1"
echo Unity Editor for building your games
::title:Unity 2022.1.18f1
::description:Unity Editor for building your games
::hash:ef105592b02eaa2229e104f913523030
::size:2420144
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8a091f9adba4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e90269cf227746b5cd3e8c4cbfe4aa5a
::size:376805
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.18f1.exe" "https://download.unity3d.com/download_unity/8a091f9adba4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.18f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:73efb6f92df3880f092c2449dc7c583b
::size:422373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.18f1.exe" "https://download.unity3d.com/download_unity/8a091f9adba4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.18f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3d97977dadb07df23b608b9fcf948312
::size:418096
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.18f1.exe" "https://download.unity3d.com/download_unity/8a091f9adba4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.18f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7b1bd934be8dd27b69fa66d871c8d723
::size:56288
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.18f1.exe" "https://download.unity3d.com/download_unity/8a091f9adba4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.18f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:96ecac912ba30cb977c30f7d3b1d6815
::size:55921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.18f1.exe" "https://download.unity3d.com/download_unity/8a091f9adba4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.18f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:547b21c746bf96f78c83afaf4bf14219
::size:106096
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.18f1.exe" "https://download.unity3d.com/download_unity/8a091f9adba4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.18f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4ebeb4a59b0a07e428d9a3e2db992d7b
::size:335038
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.18f1.exe" "https://download.unity3d.com/download_unity/8a091f9adba4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.18f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7a88a6a15d43c2220ed4ac15fe857292
::size:333221
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.18f1.exe" "https://download.unity3d.com/download_unity/8a091f9adba4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.18f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:99010a451c50670cd4405e6ff933d27f
::size:287063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.18f1.exe" "https://download.unity3d.com/download_unity/8a091f9adba4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.18f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8dde853652483bbe70c41d7526a1762c
::size:339537
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.18f1.exe" "https://download.unity3d.com/download_unity/8a091f9adba4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.18f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:959dcc365aed2652e4c7f9de704ab06c
::size:307620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.18f1.exe" "https://download.unity3d.com/download_unity/8a091f9adba4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.18f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3b81bc1a0bafa5c650031782bb834d00
::size:608182
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.18f1.exe" "https://download.unity3d.com/download_unity/8a091f9adba4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.18f1.exe"



echo Unity Editor
::title:Unity 2022.1.18f1
::description:Unity Editor
::hash:6f3224ca44721f4b26151ded4ce60c3c
::size:3018057757
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:700e6826a88901dade88f14c90fc9dc8
::size:554866718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:afe5191b7487b63d88e109dd5719dff4
::size:647092246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.18f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:17cf1637ca5898c37ced26469666f0c9
::size:640002062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.18f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f9a9bc3de0f23c70b6e5974f1b14098f
::size:82151437
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.18f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f148a2056fa1a141a661cb8bd71f7fe5
::size:84420613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.18f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:05c2c1a5686368b4a285bc041650bf97
::size:155641863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.18f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a47167baf63c74b226fd54e15b8ad556
::size:531499023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.18f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:33873446412df3203d73e82ba4420155
::size:1066551324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ab8b25e3e2cc1065d08986144a54325f
::size:614713359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.18f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1d8c70e506768c7be9d002df70fac29a
::size:548751384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.18f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:eabb8e4a1a10a02d10827b83704f1451
::size:546600986
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.18f1.pkg"



echo Unity Editor
::title:Unity 2022.1.18f1
::description:Unity Editor
::hash:09afb91d3453493f82820b47f29a2b52
::size:2522488376
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8a091f9adba4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:700e6826a88901dade88f14c90fc9dc8
::size:554866718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6791158824455bcfd93ca578310cc0d3
::size:426370064
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.18f1.tar.xz" "https://download.unity3d.com/download_unity/8a091f9adba4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a5f08331e026c8457587456d03895b4f
::size:56307028
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.18f1.tar.xz" "https://download.unity3d.com/download_unity/8a091f9adba4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d8082add0ac8a404467156e86a144f5d
::size:110222820
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.18f1.tar.xz" "https://download.unity3d.com/download_unity/8a091f9adba4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.18f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:869a65462eb2f05ebff5f6bc8255934a
::size:545019924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.18f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:33873446412df3203d73e82ba4420155
::size:1066551324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8fcca4e8bd85c654a50df5f1512df2ed
::size:388860008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.18f1.tar.xz" "https://download.unity3d.com/download_unity/8a091f9adba4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.18f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1d8c70e506768c7be9d002df70fac29a
::size:548751384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.18f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:eabb8e4a1a10a02d10827b83704f1451
::size:546600986
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.18f1.pkg" "https://download.unity3d.com/download_unity/8a091f9adba4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.18f1.pkg"



cd ..
