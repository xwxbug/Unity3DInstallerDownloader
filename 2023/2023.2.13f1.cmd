@echo off
echo unity3d version:2023.2.13f1
md "2023.2.13f1"
cd "2023.2.13f1"
echo Unity Editor for building your games
::title:Unity 2023.2.13f1
::description:Unity Editor for building your games
::hash:f398b4295c0f93c778c9a47d4079f09f
::size:2610442
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/70197a359f36/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:85413506c38525ba9172ca3b8115eb31
::size:503868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.13f1.exe" "https://download.unity3d.com/download_unity/70197a359f36/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4dd84317cf38a216142f81ea22b7399d
::size:311541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.13f1.exe" "https://download.unity3d.com/download_unity/70197a359f36/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:63bb64f3191caec8c633611611bb57dd
::size:307144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.13f1.exe" "https://download.unity3d.com/download_unity/70197a359f36/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.13f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7da84f794f4142bf49ef8cfa8748717b
::size:57028
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.13f1.exe" "https://download.unity3d.com/download_unity/70197a359f36/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.13f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0fed73c36f508ee7de28601ec0a69f52
::size:56096
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.13f1.exe" "https://download.unity3d.com/download_unity/70197a359f36/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.13f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ac072c8e196dd2f90f79d96c31d59c5e
::size:107476
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.13f1.exe" "https://download.unity3d.com/download_unity/70197a359f36/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c307ed7cf18505f04f1806ebfc7d08f6
::size:339741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.13f1.exe" "https://download.unity3d.com/download_unity/70197a359f36/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.13f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:799186c3d7d9c350b295eeb4b6144a79
::size:337595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.13f1.exe" "https://download.unity3d.com/download_unity/70197a359f36/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c717d9d2da300c870a6a8a1d60d3d28a
::size:309738
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.13f1.exe" "https://download.unity3d.com/download_unity/70197a359f36/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8b2030ebe20879abd794f5007532853e
::size:641840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.13f1.exe" "https://download.unity3d.com/download_unity/70197a359f36/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:de59d6908a82ccf11af7f854d691ee1e
::size:267207
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.13f1.exe" "https://download.unity3d.com/download_unity/70197a359f36/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.13f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f8ef071a934c6c7927dc78250ec9e2d9
::size:510970
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.13f1.exe" "https://download.unity3d.com/download_unity/70197a359f36/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.13f1.exe"



echo Unity Editor
::title:Unity 2023.2.13f1
::description:Unity Editor
::hash:ab939db855a2b30fe9a5357d98c74598
::size:3545933525
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e317703134ed3cf9295912d1a8d47fd9
::size:739353838
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3da3c7121d5038eff70b48152deac649
::size:459260522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:aacaf038500f5b72831192003cad8616
::size:452001614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.13f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3705844839427296ef551d7c8852dcfd
::size:85565190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.13f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:317a79bfa86688870c2dd1a599464e68
::size:87097489
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.13f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fb543e467df8efe061de6a1d57583e5d
::size:161858320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:abe6cfd53f838039a3091ffd3b185376
::size:538984436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f8e961146c697bb00cff799a43d829bb
::size:1081428258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a39f2cf6d9fca1ae857c080e9a0ed6f8
::size:1161781860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0841ea5458240e83e5509067cd51521e
::size:478481323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1ae466b836256da8dd699b485d8476e1
::size:476648986
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.13f1.pkg"



echo Unity Editor
::title:Unity 2023.2.13f1
::description:Unity Editor
::hash:3ae9512d5766b9b989944319b27f8549
::size:3146938404
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/70197a359f36/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e317703134ed3cf9295912d1a8d47fd9
::size:739353838
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0c819bb1bed7c127ccb340c3460adfd9
::size:315890920
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/70197a359f36/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:baff4733b7617af8f5e899b09414cf06
::size:59188444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/70197a359f36/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e8ee1751430086cb459a73d24e45cc62
::size:112481076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/70197a359f36/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:769c039d165761b6f4bd0635fade2e8a
::size:554274795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f8e961146c697bb00cff799a43d829bb
::size:1081428258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ac21f366a0982ae274d3175cc59b40ae
::size:790708304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/70197a359f36/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0841ea5458240e83e5509067cd51521e
::size:478481323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1ae466b836256da8dd699b485d8476e1
::size:476648986
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.13f1.pkg" "https://download.unity3d.com/download_unity/70197a359f36/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.13f1.pkg"



cd ..
