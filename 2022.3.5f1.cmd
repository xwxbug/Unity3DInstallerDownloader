@echo off
echo unity3d version:2022.3.5f1
md "2022.3.5f1"
cd "2022.3.5f1"
echo Unity Editor for building your games
::title:Unity 2022.3.5f1
::description:Unity Editor for building your games
::hash:efc29ad9a4a483e6da59b9c6b19852a4
::size:2539862
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9674261d40ee/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6477fd34b7fd2f66af580bdf6cc548b4
::size:450079
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.5f1.exe" "https://download.unity3d.com/download_unity/9674261d40ee/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:37fdb6dc24e7fa99db09c3430f31dd7e
::size:476739
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.5f1.exe" "https://download.unity3d.com/download_unity/9674261d40ee/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5c088a18cc0aa3fef0115fa4329034b9
::size:472411
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.5f1.exe" "https://download.unity3d.com/download_unity/9674261d40ee/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.5f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:fa95ff3b080237b256bce638812df926
::size:53854
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.5f1.exe" "https://download.unity3d.com/download_unity/9674261d40ee/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:98ca67ae770190656c7afacca044ac75
::size:53364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.5f1.exe" "https://download.unity3d.com/download_unity/9674261d40ee/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.5f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:9353917f6a95531e70b13c62d68d9a64
::size:101988
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.5f1.exe" "https://download.unity3d.com/download_unity/9674261d40ee/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4614e666aa83f4a6eea35f340d855d71
::size:349780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.5f1.exe" "https://download.unity3d.com/download_unity/9674261d40ee/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.5f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ea6b8f2d4eb406f121c6fcf7d03d40e9
::size:347769
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.5f1.exe" "https://download.unity3d.com/download_unity/9674261d40ee/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:eb2815ccd38183ea64d550c1037590f9
::size:294439
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.5f1.exe" "https://download.unity3d.com/download_unity/9674261d40ee/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1c8eab58ea5fd8f31fa71b55ee5b257f
::size:572556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.5f1.exe" "https://download.unity3d.com/download_unity/9674261d40ee/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:02c51b3817771e46992bc5bda1642c3f
::size:98382
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.5f1.exe" "https://download.unity3d.com/download_unity/9674261d40ee/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.5f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:1e250be6eb7d27d0bcf81f185566347b
::size:183614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.5f1.exe" "https://download.unity3d.com/download_unity/9674261d40ee/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.5f1.exe"



echo Unity Editor
::title:Unity 2022.3.5f1
::description:Unity Editor
::hash:91b0e3ed2e1277680cef420e3310c0db
::size:3393391446
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0c3e6194e4b0786807942590d6380249
::size:658044954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d47223a1be5bdb49fde48996a33cf95d
::size:721623064
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.5f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support (experimental)
::description:Allows building your Unity projects for the VisionOS platform
::hash:ba933c4b9c104c965881e626d0e5d395
::size:604747505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3c4da22056ed6a07aaffa537a7eb32a1
::size:714397711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.5f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8112060402559c50207049c5ec103041
::size:79370248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f011f87154c5e2388df3077ab429f307
::size:81537034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.5f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d563898f0ad2793b72ef60f754448d74
::size:150943757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:60cd598a69edde36dc46bf0853e83bc9
::size:556484625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:90475a0d329c5ca07d6770f7c326e067
::size:1115482137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ebb16aea286f48b0c42ea3f51dd92ab2
::size:910428193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:20ca228129cb68607b19b74e89cdaa38
::size:180152335
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2a21ef63ee4e3345a25981465e4439e0
::size:180062221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.5f1.pkg"



echo Unity Editor
::title:Unity 2022.3.5f1
::description:Unity Editor
::hash:a8ce3ff263bc5c37fe890b237efc773b
::size:3040806928
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9674261d40ee/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0c3e6194e4b0786807942590d6380249
::size:658044954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c2001cb1a3624929feac8d7f1093567d
::size:478668000
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.5f1.tar.xz" "https://download.unity3d.com/download_unity/9674261d40ee/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:31e5699a09b6f74ca705bae98a721a6c
::size:55392744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.5f1.tar.xz" "https://download.unity3d.com/download_unity/9674261d40ee/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:59a07b4ffe64d6a3bc7b1777adce3ec2
::size:105944272
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.5f1.tar.xz" "https://download.unity3d.com/download_unity/9674261d40ee/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8f4d36041e2ab18998e55b16a74c3725
::size:569948178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:90475a0d329c5ca07d6770f7c326e067
::size:1115482137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bcd8e4af16519d63120cffcc375d31c7
::size:562539368
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.5f1.tar.xz" "https://download.unity3d.com/download_unity/9674261d40ee/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:20ca228129cb68607b19b74e89cdaa38
::size:180152335
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2a21ef63ee4e3345a25981465e4439e0
::size:180062221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.5f1.pkg" "https://download.unity3d.com/download_unity/9674261d40ee/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.5f1.pkg"



cd ..
