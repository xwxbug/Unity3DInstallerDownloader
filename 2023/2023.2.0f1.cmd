@echo off
echo unity3d version:2023.2.0f1
md "2023.2.0f1"
cd "2023.2.0f1"
echo Unity Editor for building your games
::title:Unity 2023.2.0f1
::description:Unity Editor for building your games
::hash:bebcc33389a2ec56c50fecc49f9e03e2
::size:2660371
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d0d63d039a6f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f348767f908ae8b9eea52d1177fbc0b1
::size:503069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0f1.exe" "https://download.unity3d.com/download_unity/d0d63d039a6f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:93e2f8968f07eabffcdb542bb0b64e3f
::size:310513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0f1.exe" "https://download.unity3d.com/download_unity/d0d63d039a6f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2ceb09d53470bc4c23cb3b0c770a7555
::size:306183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0f1.exe" "https://download.unity3d.com/download_unity/d0d63d039a6f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b68bbda329c631af37d52b10252f4f28
::size:56918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0f1.exe" "https://download.unity3d.com/download_unity/d0d63d039a6f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0301ed653446c5e91a3463534a5ac0f5
::size:55984
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0f1.exe" "https://download.unity3d.com/download_unity/d0d63d039a6f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5e971bb075d50dfe0b656602ea38fd72
::size:107287
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0f1.exe" "https://download.unity3d.com/download_unity/d0d63d039a6f/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d47a0303e6435c4e9188c35aeba38f10
::size:338042
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0f1.exe" "https://download.unity3d.com/download_unity/d0d63d039a6f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ca2b8006f0915b43d231dda7976c4b78
::size:335874
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0f1.exe" "https://download.unity3d.com/download_unity/d0d63d039a6f/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:dd55668281abe71d42759e517ef53665
::size:309132
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0f1.exe" "https://download.unity3d.com/download_unity/d0d63d039a6f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4e7df32f212dccdee62d1c5da09db560
::size:641647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0f1.exe" "https://download.unity3d.com/download_unity/d0d63d039a6f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d50a39d28148e172ab8b98537404239d
::size:266922
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0f1.exe" "https://download.unity3d.com/download_unity/d0d63d039a6f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:67a9f530e0d704aa339adf845853f0ef
::size:510793
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0f1.exe" "https://download.unity3d.com/download_unity/d0d63d039a6f/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0f1.exe"



echo Unity Editor
::title:Unity 2023.2.0f1
::description:Unity Editor
::hash:8d157605b239ac398177ef209eb0cc4a
::size:3519457427
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b3e037b126f4a8225259642d8dd34ab2
::size:738025996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6880b82367c227a2b13e4508ccd8c679
::size:457739723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:afa8f8aa4893e9299911c504d473be1d
::size:450530215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d20662ec7544927f96cc5522dbcfa0ec
::size:85367637
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3a6e074ca8496709bbe14d25eb1e5748
::size:86913666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:afcb3698823cd67585a7e44a06248a1c
::size:161529437
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3c40435978444a4f93eeb09fe8875e78
::size:535964201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1f51676dd34a3603a214c99ceb0f2718
::size:1075436706
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e37a86d819854ab952df2bc345ae3b88
::size:1161421172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8130995f73d9fcc75896dd9a15fcb295
::size:476960732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:57652613f6e10b9c9ecc20c58c728df6
::size:474890826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0f1.pkg"



echo Unity Editor
::title:Unity 2023.2.0f1
::description:Unity Editor
::hash:6894d2507163bcdfb56e808ea1ab3978
::size:3126539216
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d0d63d039a6f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b3e037b126f4a8225259642d8dd34ab2
::size:738025996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:970d8e41d032ee712084ee33fd16fde8
::size:314856708
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/d0d63d039a6f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5e021d904ea0be8afd52e045612fe413
::size:59064908
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/d0d63d039a6f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b34f7c27fc301963f469724e43d1b623
::size:112266428
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/d0d63d039a6f/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d32e40d681628c9ed8413787ee8b9514
::size:551229666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1f51676dd34a3603a214c99ceb0f2718
::size:1075436706
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8dfc10eabbc90a69fa829adca1eeeea8
::size:790448232
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/d0d63d039a6f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8130995f73d9fcc75896dd9a15fcb295
::size:476960732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:57652613f6e10b9c9ecc20c58c728df6
::size:474890826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0f1.pkg" "https://download.unity3d.com/download_unity/d0d63d039a6f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0f1.pkg"



cd ..
