@echo off
echo unity3d version:2023.3.0b8
md "2023.3.0b8"
cd "2023.3.0b8"
echo Unity Editor for building your games
::title:Unity 2023.3.0b8
::description:Unity Editor for building your games
::hash:c76b8a0763a93d8138b0d0430dd584b2
::size:3241304
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/797f6d768418/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0f3024c7c656d493f3f810ead2a2900e
::size:534220
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b8.exe" "https://download.unity3d.com/download_unity/797f6d768418/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:eb2aa924da8241ec99fe21c4f484242c
::size:197170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b8.exe" "https://download.unity3d.com/download_unity/797f6d768418/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:095b710b45e83e170fe00cc825a9674f
::size:193719
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b8.exe" "https://download.unity3d.com/download_unity/797f6d768418/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b8.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:db8fe6e0d7b1cbd96fb4ecf9bb48532e
::size:681181
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b8.exe" "https://download.unity3d.com/download_unity/797f6d768418/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2023.3.0b8.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:fdebc9efa53448b9a1dcf8f35c7bd419
::size:59902
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b8.exe" "https://download.unity3d.com/download_unity/797f6d768418/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b8.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f5c8c8466d28590bdd8a74096e71b43f
::size:58918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b8.exe" "https://download.unity3d.com/download_unity/797f6d768418/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b8.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:347577b7a3f60fbc25ea03f68aed1b9e
::size:110337
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b8.exe" "https://download.unity3d.com/download_unity/797f6d768418/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9b9ce43e0f920183a26a1ab62b5653b4
::size:372212
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b8.exe" "https://download.unity3d.com/download_unity/797f6d768418/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b8.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1fd1efc6620d1f7cd63f6160b06c29be
::size:369574
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b8.exe" "https://download.unity3d.com/download_unity/797f6d768418/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2add1c89689e29e47025555d085dc07d
::size:338418
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b8.exe" "https://download.unity3d.com/download_unity/797f6d768418/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cb0e3b2622a8b43e5b17acd53d0a2b52
::size:868233
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b8.exe" "https://download.unity3d.com/download_unity/797f6d768418/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cd8d5a605d7a399714f93261cd321899
::size:283704
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b8.exe" "https://download.unity3d.com/download_unity/797f6d768418/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b8.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:bb0023c8577ee0359f987e86542650b0
::size:543014
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b8.exe" "https://download.unity3d.com/download_unity/797f6d768418/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b8.exe"



echo Unity Editor
::title:Unity 2023.3.0b8
::description:Unity Editor
::hash:fc8437e59b807b9c2eee30dc5f3c212d
::size:4194736481
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4802ab15bc7db07aae9858dfbecebdee
::size:782390288
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:78f7074c1757c5d63ed695b65da3681e
::size:294868038
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:dbcd94021330dcbc1ed0ad4b37be0e01
::size:288916902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b8.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b33c40baff6861676e2749409a27661e
::size:826163593
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2023.3.0b8.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6836d7f99430406843939931bbc1cb4d
::size:89791653
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b8.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9394701c4abc4e29502728be5f4f24df
::size:91130497
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b8.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8d07f977d2c0639248b39788afb2468c
::size:169876229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1d23fbe58959573400d8b10b0d6d69dd
::size:590160879
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f0fc70f6b9a5c4ad150101a1e3882498
::size:1182491475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:909653b175188a4b2ac8aca0155362c5
::size:1501358144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8b4374b5e183ccef297f3ad722c096be
::size:505802887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3d2bd81f72b28c2c2ee76a31be410dfc
::size:504013733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b8.pkg"



echo Unity Editor
::title:Unity 2023.3.0b8
::description:Unity Editor
::hash:58dc76e469c35643bf2578bb3d30d18d
::size:3769930384
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/797f6d768418/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4802ab15bc7db07aae9858dfbecebdee
::size:782390288
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f81f3547059425ab396137f3ca9c7764
::size:198439304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b8.tar.xz" "https://download.unity3d.com/download_unity/797f6d768418/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b8.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c3b4bca44463df5cf240505f4ff8abd9
::size:693511016
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b8.tar.xz" "https://download.unity3d.com/download_unity/797f6d768418/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2023.3.0b8.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:34b9e0066c893d8aa4d5fc48fa0d43cb
::size:62130060
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b8.tar.xz" "https://download.unity3d.com/download_unity/797f6d768418/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b8.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7880e0d02f7c5cd67526e22f2967507e
::size:118099084
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b8.tar.xz" "https://download.unity3d.com/download_unity/797f6d768418/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d18b5ec06fa9027c0b055299f5bb3844
::size:605522232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f0fc70f6b9a5c4ad150101a1e3882498
::size:1182491475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d37235b3a7c0f61dffb139ed10297369
::size:1004569288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b8.tar.xz" "https://download.unity3d.com/download_unity/797f6d768418/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8b4374b5e183ccef297f3ad722c096be
::size:505802887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3d2bd81f72b28c2c2ee76a31be410dfc
::size:504013733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b8.pkg" "https://download.unity3d.com/download_unity/797f6d768418/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b8.pkg"



cd ..
