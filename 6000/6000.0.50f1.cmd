@echo off
echo unity3d version:6000.0.50f1
md "6000.0.50f1"
cd "6000.0.50f1"
echo Unity Editor for building your games
::title:Unity 6000.0.50f1
::description:Unity Editor for building your games
::hash:6a9356e104527641988915f945e9724a
::size:3949684
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f1ef1dca8bff/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0cec5d235c8f44153966f03117225bd9
::size:466650
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.50f1.exe" "https://download.unity3d.com/download_unity/f1ef1dca8bff/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.50f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5d060f32abfdaf12468d0e848420cc47
::size:247248
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.50f1.exe" "https://download.unity3d.com/download_unity/f1ef1dca8bff/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.50f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1027cefdb872c2d9f634f37d07dfb32c
::size:243592
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.50f1.exe" "https://download.unity3d.com/download_unity/f1ef1dca8bff/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.50f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:178f3403c5d1942a073419ffcd68f0a1
::size:407548
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.50f1.exe" "https://download.unity3d.com/download_unity/f1ef1dca8bff/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.50f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b296c26b4845327da0ad3cd37dde2cb4
::size:63988
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.50f1.exe" "https://download.unity3d.com/download_unity/f1ef1dca8bff/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.50f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f28c921274e3450f09b0ce9c4f669bd3
::size:62806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.50f1.exe" "https://download.unity3d.com/download_unity/f1ef1dca8bff/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.50f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:686bc5a630b8d21bdf5e5e6062c34d5c
::size:117708
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.50f1.exe" "https://download.unity3d.com/download_unity/f1ef1dca8bff/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.50f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b043faa9bcf5513fcbebea34ac65d2ef
::size:378543
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.50f1.exe" "https://download.unity3d.com/download_unity/f1ef1dca8bff/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.50f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:bc4724bccd8be86ee516d5f1bfc537f9
::size:376065
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.50f1.exe" "https://download.unity3d.com/download_unity/f1ef1dca8bff/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.50f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9ced3dfa22a566d20799297d9edf4228
::size:344782
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.50f1.exe" "https://download.unity3d.com/download_unity/f1ef1dca8bff/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.50f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d53dd2be302fac90e865aba5afd217e0
::size:882937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.50f1.exe" "https://download.unity3d.com/download_unity/f1ef1dca8bff/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.50f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:226afce4af4a5a3c40f1739d8efb7b14
::size:169922
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.50f1.exe" "https://download.unity3d.com/download_unity/f1ef1dca8bff/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.50f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6855ab9aeed91678b95273b9cbff6e66
::size:306950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.50f1.exe" "https://download.unity3d.com/download_unity/f1ef1dca8bff/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.50f1.exe"



echo Unity Editor
::title:Unity 6000.0.50f1
::description:Unity Editor
::hash:92194ce239c5bc2971f0d97b8ab6fec7
::size:4984075782
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8dfad5f83024fa533ac02b58a83d0898
::size:673712656
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.50f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3d6ee6f254643e092d38caf65388c4b7
::size:369966816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.50f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e1b09c8751997c5d9a03480fac7b455b
::size:364352274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.50f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:4656492b65ab0c91eaea71fe1ec8d6cf
::size:499294616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.50f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0ad5538f73d2ba43e6c8cdddcb7b2579
::size:95740020
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.50f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:06580d6a58453d8cc83e36520d8263d1
::size:96893683
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.50f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0590ef9c7557a61f004d197572fd15da
::size:180811503
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.50f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c64480abf9714d224193b8522ce75a62
::size:599164823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.50f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2807d07545afc9dbf989f12f176fa5ac
::size:1200542690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.50f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:134eed020d6fe183aff66fa146fde398
::size:1524463960
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.50f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ba86ef09e95f3ed306af8135a9f14997
::size:308524476
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.50f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4ac70260a9f57edca9b1f3ac6e864f42
::size:308259241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.50f1.pkg"



echo Unity Editor
::title:Unity 6000.0.50f1
::description:Unity Editor
::hash:a285e4378dc4c2c78cc3cfbaac388f4a
::size:4501932484
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f1ef1dca8bff/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8dfad5f83024fa533ac02b58a83d0898
::size:673712656
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.50f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:591cbcb8972b887e592cd9af38256f4e
::size:248517536
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.50f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.50f1.tar.xz" "https://download.unity3d.com/download_unity/f1ef1dca8bff/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.50f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:fc59d4fcda0835df61e9cafea1c88aaa
::size:414497344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.50f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.50f1.tar.xz" "https://download.unity3d.com/download_unity/f1ef1dca8bff/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.50f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3f0b80230fa792f0c0f6c31186331335
::size:66307212
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.50f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.50f1.tar.xz" "https://download.unity3d.com/download_unity/f1ef1dca8bff/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.50f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8de8b58a0781d232e28badaf1b20f8fb
::size:125812900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.50f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.50f1.tar.xz" "https://download.unity3d.com/download_unity/f1ef1dca8bff/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.50f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0b5a454a0f070378fe6d93f800d6f970
::size:614536089
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.50f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2807d07545afc9dbf989f12f176fa5ac
::size:1200542690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.50f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f6044252ef8cf98e06345dc3fc711bc4
::size:1010117420
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.50f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.50f1.tar.xz" "https://download.unity3d.com/download_unity/f1ef1dca8bff/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.50f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ba86ef09e95f3ed306af8135a9f14997
::size:308524476
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.50f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4ac70260a9f57edca9b1f3ac6e864f42
::size:308259241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.50f1.pkg" "https://download.unity3d.com/download_unity/f1ef1dca8bff/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.50f1.pkg"



cd ..
