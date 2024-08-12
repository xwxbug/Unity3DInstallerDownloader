@echo off
echo unity3d version:2023.3.0a18
md "2023.3.0a18"
cd "2023.3.0a18"
echo Unity Editor for building your games
::title:Unity 2023.3.0a18
::description:Unity Editor for building your games
::hash:9d70e289ce6e620426555488242b95a0
::size:2800704
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e3034a5f8cf5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8c57ee87c3b6723161bf637bbe02f6c4
::size:521641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a18.exe" "https://download.unity3d.com/download_unity/e3034a5f8cf5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a18.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e970f8a20c085d8f15ca176737474413
::size:195371
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a18.exe" "https://download.unity3d.com/download_unity/e3034a5f8cf5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a18.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7e741452baa939f30fd726ec816d4afc
::size:191992
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a18.exe" "https://download.unity3d.com/download_unity/e3034a5f8cf5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0a18.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:795680e2b217a99d5dccb78b910f4cb5
::size:59494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a18.exe" "https://download.unity3d.com/download_unity/e3034a5f8cf5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a18.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:98871cc04d6f5de39f3e071edca3c9d2
::size:58522
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a18.exe" "https://download.unity3d.com/download_unity/e3034a5f8cf5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a18.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:dfdf7ad72f3b48aa98681ab8f4516fab
::size:109533
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a18.exe" "https://download.unity3d.com/download_unity/e3034a5f8cf5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a18.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b59bf238a172f670f543f905ddb1a88f
::size:355967
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a18.exe" "https://download.unity3d.com/download_unity/e3034a5f8cf5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a18.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:91404f0cd84f118a8b86f6316b337bd7
::size:353416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a18.exe" "https://download.unity3d.com/download_unity/e3034a5f8cf5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a18.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7d319ecebd4c9d67478032456ac6c541
::size:334170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a18.exe" "https://download.unity3d.com/download_unity/e3034a5f8cf5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a18.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2cfd74f1f2b6c892938cfd0c3be3e141
::size:859906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a18.exe" "https://download.unity3d.com/download_unity/e3034a5f8cf5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a18.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ffebba3b953fabec7f94f5c2a52481ca
::size:280183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a18.exe" "https://download.unity3d.com/download_unity/e3034a5f8cf5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a18.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2a45dfe794d3f78428794f054dcc7eca
::size:536140
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a18.exe" "https://download.unity3d.com/download_unity/e3034a5f8cf5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a18.exe"



echo Unity Editor
::title:Unity 2023.3.0a18
::description:Unity Editor
::hash:5dcd711600123eff00dcb2fe98b5c290
::size:3708416500
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bcfeb8874c033b6296731e0f1d668821
::size:765506046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a18.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5334de318e8b1572026692984a8e69ee
::size:291614234
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a18.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f14d64fee3542a80eee4b6d794e538c4
::size:285800817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0a18.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:048af3d3a9d30f2547c025a178b330b0
::size:88975499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a18.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:38aac5fda7a57ffea651daecc039c4f7
::size:90481294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a18.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9137f46b5154c6846d5588b15e98a6bc
::size:168472051
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a18.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7564827d84a22a2f1c5e27b90144bb3e
::size:562975152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a18.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:73b18d163f1774520f3e1585b1e12b21
::size:1128241528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a18.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1b5faf60e669202947198e959d5ee285
::size:1488841202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a18.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:64cd33406233cb12b9c141a46734a25f
::size:499016408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a18.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:aa1659f2605a61b0e3ee9b90bb297594
::size:496141407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a18.pkg"



echo Unity Editor
::title:Unity 2023.3.0a18
::description:Unity Editor
::hash:cd431aac98894488e1a04e0ec8daef10
::size:3317197672
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e3034a5f8cf5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bcfeb8874c033b6296731e0f1d668821
::size:765506046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a18.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:09b3e25212b98a2d1a18fced6a3c8616
::size:196466032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a18.tar.xz" "https://download.unity3d.com/download_unity/e3034a5f8cf5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a18.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7c2f0886b14e8e2ba321ff1cd32fcf75
::size:61645496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a18.tar.xz" "https://download.unity3d.com/download_unity/e3034a5f8cf5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a18.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5673c7be7fd826e83e2e7260279211c0
::size:117258072
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a18.tar.xz" "https://download.unity3d.com/download_unity/e3034a5f8cf5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a18.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:49a1c5d75e43b93d95e50d18f2ba5e6f
::size:578070992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a18.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:73b18d163f1774520f3e1585b1e12b21
::size:1128241528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a18.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a7b6dcbaf1933d8061e1805f6e66d3b1
::size:995450968
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a18.tar.xz" "https://download.unity3d.com/download_unity/e3034a5f8cf5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a18.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:64cd33406233cb12b9c141a46734a25f
::size:499016408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a18.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:aa1659f2605a61b0e3ee9b90bb297594
::size:496141407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a18.pkg" "https://download.unity3d.com/download_unity/e3034a5f8cf5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a18.pkg"



cd ..
