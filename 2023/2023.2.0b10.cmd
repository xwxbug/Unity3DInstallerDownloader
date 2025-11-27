@echo off
echo unity3d version:2023.2.0b10
md "2023.2.0b10"
cd "2023.2.0b10"
echo Unity Editor for building your games
::title:Unity 2023.2.0b10
::description:Unity Editor for building your games
::hash:f65ed947cc3dd58210674f62d624f58a
::size:2667419
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/05d5ea1cf873/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8fb770900bb1d1581b906f630ff1751b
::size:501481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b10.exe" "https://download.unity3d.com/download_unity/05d5ea1cf873/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:307dfb47b3d8f867bba5006de72ffb71
::size:309459
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b10.exe" "https://download.unity3d.com/download_unity/05d5ea1cf873/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8fc0a0e7a61313ed8de2a9b905df5c29
::size:305138
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b10.exe" "https://download.unity3d.com/download_unity/05d5ea1cf873/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b10.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a62f4ae6d2b91da96698bad8d5d9f169
::size:56690
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b10.exe" "https://download.unity3d.com/download_unity/05d5ea1cf873/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:9e2787ab912a5adef35b06c3c600b271
::size:55779
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b10.exe" "https://download.unity3d.com/download_unity/05d5ea1cf873/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b10.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:525bba364e53cba57bb7988ec42ab96e
::size:106871
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b10.exe" "https://download.unity3d.com/download_unity/05d5ea1cf873/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3daaed905ee25a25d14fdd096fbb0222
::size:336700
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b10.exe" "https://download.unity3d.com/download_unity/05d5ea1cf873/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b10.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7771efe45d0e85b93cbc02e9fff13925
::size:334467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b10.exe" "https://download.unity3d.com/download_unity/05d5ea1cf873/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3ff4707565aaf0c0f9e1e97cd7204683
::size:306948
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b10.exe" "https://download.unity3d.com/download_unity/05d5ea1cf873/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7dc5f7399572a905811fa9ce2768509f
::size:641178
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b10.exe" "https://download.unity3d.com/download_unity/05d5ea1cf873/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fe93b47853f3a66249d9934f73a6f5ef
::size:265564
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b10.exe" "https://download.unity3d.com/download_unity/05d5ea1cf873/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b10.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:64cb9425c17677fb120c6e46f441dfea
::size:508692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b10.exe" "https://download.unity3d.com/download_unity/05d5ea1cf873/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b10.exe"



echo Unity Editor
::title:Unity 2023.2.0b10
::description:Unity Editor
::hash:773a74dab6c921692ba9c0864cf91b67
::size:3498670633
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0877b76cbc49949c8cb86cd170dbe564
::size:735446276
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ce7b7b81b78cd40e8c978312f525cc07
::size:456050461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a3a0461294c687d9a1c9ab27d71b158e
::size:448830174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b10.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3aab02eaff4d32bc591ed7e629a6680a
::size:85009400
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3f7a7bd6f02a9c0ad64d4d85674daf3e
::size:86575337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b10.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:73ca9016c5e0318592a30b522da12aa6
::size:160881086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:949bbc058a9e252a1c8ddcc226628a47
::size:533797577
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6d74b49a5c8a2061cc6deb39f4b058b1
::size:1071078626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ee09a4ce4e38e460f0c5b33fd4c05516
::size:1160776574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:de37617401232fe85110cc73ebed5b33
::size:475263411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:85ce34e5665f848c127e1b3206e7a707
::size:473600652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b10.pkg"



echo Unity Editor
::title:Unity 2023.2.0b10
::description:Unity Editor
::hash:cc298de04eaa0bdc0e24f4ef2c926610
::size:3110420788
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/05d5ea1cf873/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0877b76cbc49949c8cb86cd170dbe564
::size:735446276
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:deeff798bdff3eb18ac5e7674dec27b5
::size:313713328
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/05d5ea1cf873/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a4a3c6f620a87b895e6ce843b1a32cd6
::size:58811336
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/05d5ea1cf873/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7fa4c873008c670b845fdf0583e69d2c
::size:111827156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/05d5ea1cf873/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:20b15847c7ffaa22ff0bfb5a8abd6341
::size:549005831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6d74b49a5c8a2061cc6deb39f4b058b1
::size:1071078626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:31ac82cd801e8fc4a1bd11054225256e
::size:790049124
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/05d5ea1cf873/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:de37617401232fe85110cc73ebed5b33
::size:475263411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:85ce34e5665f848c127e1b3206e7a707
::size:473600652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b10.pkg" "https://download.unity3d.com/download_unity/05d5ea1cf873/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b10.pkg"



cd ..
