@echo off
echo unity3d version:2020.1.0b13
md "2020.1.0b13"
cd "2020.1.0b13"
echo Unity Editor for building your games
::title:Unity 2020.1.0b13
::description:Unity Editor for building your games
::hash:a6bb71aa9de12d4fa72c949621a4d92c
::size:1586834
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3682d55b6e87/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:08da754ee212a123bb683660f8225103
::size:237347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b13.exe" "https://download.unity3d.com/download_unity/3682d55b6e87/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6226d98751412c1f9ef6b9f7fbe86705
::size:357079
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b13.exe" "https://download.unity3d.com/download_unity/3682d55b6e87/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:982e901dc11caad8e99774970026e2a4
::size:353670
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b13.exe" "https://download.unity3d.com/download_unity/3682d55b6e87/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b13.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c01298aa7eeb2b5d7e29e2d15688baf7
::size:57601
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b13.exe" "https://download.unity3d.com/download_unity/3682d55b6e87/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:005860236c357bc8388ea7d027e8e49f
::size:90246
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b13.exe" "https://download.unity3d.com/download_unity/3682d55b6e87/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e588d343314604e8d233831fe0a228a4
::size:284271
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b13.exe" "https://download.unity3d.com/download_unity/3682d55b6e87/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b13.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:69e1647fd8f10101a5749f4ba5332632
::size:249001
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b13.exe" "https://download.unity3d.com/download_unity/3682d55b6e87/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7e76aabb41f592cb1997d9bac3e1c904
::size:70800
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b13.exe" "https://download.unity3d.com/download_unity/3682d55b6e87/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b13.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f214de2b4c31e485082e0373df3a0107
::size:152191
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b13.exe" "https://download.unity3d.com/download_unity/3682d55b6e87/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b13.exe"



echo Unity Editor
::title:Unity 2020.1.0b13
::description:Unity Editor
::hash:74ea4a58d1bbd45f8778216e41f30767
::size:1960589317
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3682d55b6e87/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3defa7a3d48b34b72f57ab4e5f683d68
::size:335312893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b13.pkg" "https://download.unity3d.com/download_unity/3682d55b6e87/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8f790f69185fcd35bb6c1abee4e7f317
::size:549251075
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b13.pkg" "https://download.unity3d.com/download_unity/3682d55b6e87/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bc657cf2643cc288d4a1a180f0cd7276
::size:543848454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b13.pkg" "https://download.unity3d.com/download_unity/3682d55b6e87/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b13.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:902c802576ba5f665d8257dad5dabb17
::size:92641275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b13.pkg" "https://download.unity3d.com/download_unity/3682d55b6e87/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f89e5f8ae5d8c3d9555d20eb18a0adfa
::size:147056646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b13.pkg" "https://download.unity3d.com/download_unity/3682d55b6e87/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9f086bc00750a8388134dec742411073
::size:453421064
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b13.pkg" "https://download.unity3d.com/download_unity/3682d55b6e87/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bb3b97c51e47f18d112a463f99b85364
::size:116164603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b13.pkg" "https://download.unity3d.com/download_unity/3682d55b6e87/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b13.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:11a07f19cdafacd913d0a3f0d515b336
::size:248055816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b13.pkg" "https://download.unity3d.com/download_unity/3682d55b6e87/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b13.pkg"



echo Unity Editor
::title:Unity 2020.1.0b13
::description:Unity Editor
::hash:878950a8771d84a609f21cdcdec60070
::size:1597574432
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3682d55b6e87/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3defa7a3d48b34b72f57ab4e5f683d68
::size:335312893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b13.pkg" "https://download.unity3d.com/download_unity/3682d55b6e87/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b43d56ea2f75be86cd306c6dadbf90e9
::size:361071776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/3682d55b6e87/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b13.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:edae28130c1b2c648a76d2d1d383600b
::size:306200704
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/3682d55b6e87/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c03d1332213c27d595b89e85b4b7f9d0
::size:142665726
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b13.pkg" "https://download.unity3d.com/download_unity/3682d55b6e87/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:46b15247438113c9c1eebd695844b011
::size:302754584
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/3682d55b6e87/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bb3b97c51e47f18d112a463f99b85364
::size:116164603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b13.pkg" "https://download.unity3d.com/download_unity/3682d55b6e87/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b13.pkg"



cd ..
