@echo off
echo unity3d version:2022.2.23f1
md "2022.2.23f1"
cd "2022.2.23f1"
echo Unity Editor for building your games
::title:Unity 2022.2.23f1
::description:Unity Editor for building your games
::hash:8e4ed8536173b26db174ceac09646938
::size:2533206
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/16a49e77427a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9725478098e63dcf3adaa4be3424e221
::size:449553
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.23f1.exe" "https://download.unity3d.com/download_unity/16a49e77427a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.23f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:88ba289a03542a25811fb7090697f73e
::size:476284
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.23f1.exe" "https://download.unity3d.com/download_unity/16a49e77427a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.23f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:438d464cfae5f93c4a077d312332a829
::size:486311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.23f1.exe" "https://download.unity3d.com/download_unity/16a49e77427a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.23f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e2e69a2d5b1331efa93026bb6a2a53ac
::size:53765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.23f1.exe" "https://download.unity3d.com/download_unity/16a49e77427a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.23f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:13953350c8c5ea6077d8aad9d677b39b
::size:53299
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.23f1.exe" "https://download.unity3d.com/download_unity/16a49e77427a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.23f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:675f7c1fed7c7ab0a0265a0ee410db70
::size:101844
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.23f1.exe" "https://download.unity3d.com/download_unity/16a49e77427a/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.23f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d3ed16fb0d2ca36229d7e23e1fd12584
::size:349673
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.23f1.exe" "https://download.unity3d.com/download_unity/16a49e77427a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.23f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e603a74febabb3244016bbeea7af62c3
::size:347627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.23f1.exe" "https://download.unity3d.com/download_unity/16a49e77427a/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.23f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6e8a475063f0de06779eeeef3dda2ac6
::size:293932
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.23f1.exe" "https://download.unity3d.com/download_unity/16a49e77427a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.23f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:33078b56589ecc17a19c2b56dff1fd41
::size:572518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.23f1.exe" "https://download.unity3d.com/download_unity/16a49e77427a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.23f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bf0f0a2b58b2339cc82145c3f3cd2f71
::size:90240
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.23f1.exe" "https://download.unity3d.com/download_unity/16a49e77427a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.23f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:434668e3b4515e222445f4ecacf3896b
::size:175428
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.23f1.exe" "https://download.unity3d.com/download_unity/16a49e77427a/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.23f1.exe"



echo Unity Editor
::title:Unity 2022.2.23f1
::description:Unity Editor
::hash:5c41b4a15fe8b362f5c594915e9ec885
::size:3396819576
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c8b698614c4252011998438b3612a580
::size:657319934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7b9244ba0d2fbc3d1ef5a1b1547dbf4f
::size:721143822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.23f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:00e70831bcf9655a32f2c35ef4f2e5a8
::size:736839689
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.23f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7380ecbbf873d1e1f8db149d83587981
::size:79276025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.23f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2a156a02a77fbe235d9b7b1e5b1cfa4f
::size:81455102
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.23f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4a5702896abcf214a55decea4e551d9a
::size:150755327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.23f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e9b5a10b2e544f0fed38ac4656c0a9ab
::size:556312573
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.23f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e2dd74c29921d64a95ea80a19fb5bbd9
::size:1115138054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:22b7d33662007456e8241625af0556ac
::size:910403596
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.23f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cd3045fb089491194e4526ab5889a2a0
::size:150956023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.23f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a7a7833eb2a87ed9edb13a902cd5dc91
::size:150865906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.23f1.pkg"



echo Unity Editor
::title:Unity 2022.2.23f1
::description:Unity Editor
::hash:a605d9389b1b7273d5791e1f9a34a287
::size:3042975244
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/16a49e77427a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c8b698614c4252011998438b3612a580
::size:657319934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c59a88a98ad2c205a9ff4198a08c7a54
::size:478648316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.23f1.tar.xz" "https://download.unity3d.com/download_unity/16a49e77427a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.23f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d308f96e0a4c562a1e036558baade1cc
::size:53661452
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.23f1.tar.xz" "https://download.unity3d.com/download_unity/16a49e77427a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.23f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:25b3adb1157d1fb2615ea2055182685f
::size:105766820
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.23f1.tar.xz" "https://download.unity3d.com/download_unity/16a49e77427a/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.23f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:51951b4de02ba2ec03498b436029576c
::size:569800704
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.23f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e2dd74c29921d64a95ea80a19fb5bbd9
::size:1115138054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d5e618fb990a7e08741f2f511e6a038a
::size:570628600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.23f1.tar.xz" "https://download.unity3d.com/download_unity/16a49e77427a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.23f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cd3045fb089491194e4526ab5889a2a0
::size:150956023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.23f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a7a7833eb2a87ed9edb13a902cd5dc91
::size:150865906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.23f1.pkg" "https://download.unity3d.com/download_unity/16a49e77427a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.23f1.pkg"



cd ..
