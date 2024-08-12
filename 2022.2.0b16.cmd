@echo off
echo unity3d version:2022.2.0b16
md "2022.2.0b16"
cd "2022.2.0b16"
echo Unity Editor for building your games
::title:Unity 2022.2.0b16
::description:Unity Editor for building your games
::hash:3b1b23d9ba1e50d02d00e7e0b05e8e77
::size:2556896
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c36f16d4838b6ee3b9c79522b84bff11
::size:444622
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b16.exe" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b16.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6e249ca9bdbe48bf0cc38a72431847a3
::size:484442
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b16.exe" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b16.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:09146a138865fe370bb3c4c89ec24744
::size:480166
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b16.exe" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b16.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1834d6331f64633012ac674f47b724cf
::size:53968
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b16.exe" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b16.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:195bf547f0bdb67630ff95ed036b8929
::size:53497
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b16.exe" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b16.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:cefda04c50e9c09ce9842f14e67b71f5
::size:100940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b16.exe" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b16.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8ddf92fc27f312b234af379505ef2a47
::size:340278
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b16.exe" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b16.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:be3c8042ac582454797cd9461afd7df1
::size:338407
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b16.exe" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b16.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:54ef034794ea5f34119839d7ac156758
::size:291681
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b16.exe" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b16.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e623552514b59c887bc5f1e23b2ba516
::size:571323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b16.exe" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b16.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d401d9358970151a6e84458f8cd0cae9
::size:85877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b16.exe" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b16.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:fc3fa3243e1f798e438143b8c0a03ff7
::size:170374
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b16.exe" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b16.exe"



echo Unity Editor
::title:Unity 2022.2.0b16
::description:Unity Editor
::hash:089d51989f0eec77af56b8f84c625405
::size:3388852260
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ead74093ed9848836d0118373c461e65
::size:651581466
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1eeef216737ecfb13554ac442b41632a
::size:735418391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b16.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:724e538d1b05db7aef3ebb637f8b29c7
::size:728270874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b16.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8e1fd7795cf6c736a4ff8f7430efb966
::size:79419403
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b16.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:614096183b54ad6666ba32ae64086dca
::size:81557507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b16.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5063cfff88bb3fbbb860a33f9c4daafa
::size:149293068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b16.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:630ea66d80176a1c99bc9bfe58af8132
::size:538445844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7650a92507e6973ae4d126ba1f9de643
::size:1080150037
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7b8ec529ae584f73ffabf8801f082f7e
::size:908433428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b16.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ff7ed01b6ba8b2c4d95265c6efcbacfe
::size:149469199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:dc5dca1e1446297c68f665c021b8a6ab
::size:149374988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b16.pkg"



echo Unity Editor
::title:Unity 2022.2.0b16
::description:Unity Editor
::hash:980e153096e79d8c1cb889926e7199ca
::size:3076898656
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ead74093ed9848836d0118373c461e65
::size:651581466
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8dbd64ba3d8a7e38addaaae3afcc5acd
::size:487078756
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b16.tar.xz" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b16.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0f9c17c638ef14c712e0925df6c4ab28
::size:53851112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b16.tar.xz" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b16.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b80e239ff7cc7af69324178515f9f5da
::size:104787956
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b16.tar.xz" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b16.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6a02323daadf3ad15d1a625385ed445d
::size:551864341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7650a92507e6973ae4d126ba1f9de643
::size:1080150037
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3a171f92f4e850930265b3964b9eb232
::size:569546844
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b16.tar.xz" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b16.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ff7ed01b6ba8b2c4d95265c6efcbacfe
::size:149469199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:dc5dca1e1446297c68f665c021b8a6ab
::size:149374988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b16.pkg" "https://download.unity3d.com/download_unity/3c3b3e6cd1d7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b16.pkg"



cd ..
