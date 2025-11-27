@echo off
echo unity3d version:6000.0.59f2
md "6000.0.59f2"
cd "6000.0.59f2"
echo Unity Editor for building your games
::title:Unity 6000.0.59f2
::description:Unity Editor for building your games
::hash:30a9ef6f68fe9655ca12d3c5fe104169
::size:3984363
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ef281c76c3c1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:35cc4b7833e1e127424dd838be778a5c
::size:488934
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.59f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.59f2.exe" "https://download.unity3d.com/download_unity/ef281c76c3c1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.59f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:baf82d1a8fb107ef10bb411dc3990637
::size:258413
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.59f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.59f2.exe" "https://download.unity3d.com/download_unity/ef281c76c3c1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.59f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:22bf412bea804d55d99c0b944883ee62
::size:254479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.59f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.59f2.exe" "https://download.unity3d.com/download_unity/ef281c76c3c1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.59f2.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:6d9810d1a0b390a704860960849902bd
::size:414568
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.59f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.59f2.exe" "https://download.unity3d.com/download_unity/ef281c76c3c1/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.59f2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1924b6e135905b54ccf590e2597592b3
::size:67111
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.59f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.59f2.exe" "https://download.unity3d.com/download_unity/ef281c76c3c1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.59f2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f1292a602c732b848b56bd4790d119f3
::size:65993
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.59f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.59f2.exe" "https://download.unity3d.com/download_unity/ef281c76c3c1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.59f2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:bb7d0b2fae2b5d1cee706802319c6960
::size:123557
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.59f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.59f2.exe" "https://download.unity3d.com/download_unity/ef281c76c3c1/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.59f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7e186e52c0c20db9184442198110ab48
::size:417319
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.59f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.59f2.exe" "https://download.unity3d.com/download_unity/ef281c76c3c1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.59f2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:24b1793d16070c60b492f9fa0c6e5fea
::size:414544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.59f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.59f2.exe" "https://download.unity3d.com/download_unity/ef281c76c3c1/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.59f2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1b1a461823be35f50c15ca1845db7dc7
::size:379475
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.59f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.59f2.exe" "https://download.unity3d.com/download_unity/ef281c76c3c1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.59f2.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:9d38178f110711550b2dab6e3ec8f026
::size:930726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.59f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.59f2.exe" "https://download.unity3d.com/download_unity/ef281c76c3c1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.59f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3e7787d47ee2eed1b4ead53604dc97dc
::size:184732
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.59f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.59f2.exe" "https://download.unity3d.com/download_unity/ef281c76c3c1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.59f2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:1b2efae6e8964b74885d3b54c9ac2959
::size:331639
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.59f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.59f2.exe" "https://download.unity3d.com/download_unity/ef281c76c3c1/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.59f2.exe"



echo Unity Editor
::title:Unity 6000.0.59f2
::description:Unity Editor
::hash:ac18779ab3c2acab763e097d445ebac5
::size:4972832282
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a14f6e30a7563fa675cb276989e537b7
::size:674903654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.59f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:38e9115fad9a96822413f558e724be43
::size:370609298
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.59f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fd1dca5d633731717639f8cc407230e2
::size:364993232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.59f2.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:87de8022f72b8bfec6ca798c2dd2980c
::size:500020317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.59f2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2727bf901825697a0d6a1cefecf9f514
::size:95908340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.59f2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:346af5fd54da01312eff936fa23f51df
::size:97064379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.59f2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:666315cc86a636674974d65b194339d0
::size:181156775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.59f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:52fd73beff63a608c170ff5f6195502e
::size:600497821
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.59f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:182cf3c9e2c91049a7df814cd017f2f4
::size:1203269643
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.59f2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:518a3a73c3c3fdec23a0e37b3ae779bc
::size:1703865130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.59f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5ed46e89df9fb302158b408f361b3877
::size:309008297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.59f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a67fc7646fa3e711530ea90d3e550ab5
::size:308731100
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.59f2.pkg"



echo Unity Editor
::title:Unity 6000.0.59f2
::description:Unity Editor
::hash:7818b4a0a31bff5a0b07a0ce9984b213
::size:4479958616
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ef281c76c3c1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a14f6e30a7563fa675cb276989e537b7
::size:674903654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.59f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d0045b4d9392577864bd4f3b9a65f030
::size:248976448
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.59f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.59f2.tar.xz" "https://download.unity3d.com/download_unity/ef281c76c3c1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.59f2.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5fd3e7d82e63f30158ffb9bff576552f
::size:415013508
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.59f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.59f2.tar.xz" "https://download.unity3d.com/download_unity/ef281c76c3c1/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.59f2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:423ee94a4926166a2ecbd71d287706df
::size:66429120
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.59f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.59f2.tar.xz" "https://download.unity3d.com/download_unity/ef281c76c3c1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.59f2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:637a088a8f7bbe22822256754cb72145
::size:126023096
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.59f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.59f2.tar.xz" "https://download.unity3d.com/download_unity/ef281c76c3c1/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.59f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:07150be4cb6cff2ceb3627992fe87004
::size:615965820
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.59f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:182cf3c9e2c91049a7df814cd017f2f4
::size:1203269643
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.59f2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:e6bbeb1653757916be323e14c3d6d445
::size:1239310152
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.59f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.59f2.tar.xz" "https://download.unity3d.com/download_unity/ef281c76c3c1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.59f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5ed46e89df9fb302158b408f361b3877
::size:309008297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.59f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a67fc7646fa3e711530ea90d3e550ab5
::size:308731100
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.59f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.59f2.pkg" "https://download.unity3d.com/download_unity/ef281c76c3c1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.59f2.pkg"



cd ..
