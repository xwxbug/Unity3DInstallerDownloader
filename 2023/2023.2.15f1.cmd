@echo off
echo unity3d version:2023.2.15f1
md "2023.2.15f1"
cd "2023.2.15f1"
echo Unity Editor for building your games
::title:Unity 2023.2.15f1
::description:Unity Editor for building your games
::hash:7d2c281f673df102828aedc68b610a33
::size:2768953
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c5cbb0b314fa/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:16cad64f2f181d1a0ded717150417d56
::size:503920
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.15f1.exe" "https://download.unity3d.com/download_unity/c5cbb0b314fa/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:623b2964a5e0511c50c72f6e6b9b8467
::size:311523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.15f1.exe" "https://download.unity3d.com/download_unity/c5cbb0b314fa/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d48c5f2f8e8df18145c3b48bd6153551
::size:307181
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.15f1.exe" "https://download.unity3d.com/download_unity/c5cbb0b314fa/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.15f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5fc2a3d953162b3b2852e29aefea83b7
::size:57036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.15f1.exe" "https://download.unity3d.com/download_unity/c5cbb0b314fa/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.15f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:400c7beae0694d7d706c425326457fb4
::size:56101
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.15f1.exe" "https://download.unity3d.com/download_unity/c5cbb0b314fa/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.15f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ac1284af716fbc517107f1340f00a36c
::size:107495
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.15f1.exe" "https://download.unity3d.com/download_unity/c5cbb0b314fa/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:bd07ffdc46edf71cdde4a88c935aedd2
::size:339763
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.15f1.exe" "https://download.unity3d.com/download_unity/c5cbb0b314fa/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.15f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:cd2a12ef4db733633f4cbd6c3afccd8f
::size:337605
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.15f1.exe" "https://download.unity3d.com/download_unity/c5cbb0b314fa/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5605ef134b2b9ee29b22f3f7b3df1824
::size:309765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.15f1.exe" "https://download.unity3d.com/download_unity/c5cbb0b314fa/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c673caf59620539e312829111244b43a
::size:641857
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.15f1.exe" "https://download.unity3d.com/download_unity/c5cbb0b314fa/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:dc84e6366d553abd3d447abdbb038f42
::size:267290
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.15f1.exe" "https://download.unity3d.com/download_unity/c5cbb0b314fa/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.15f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:4419f13f8059e6718416415d47c3b1ca
::size:511520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.15f1.exe" "https://download.unity3d.com/download_unity/c5cbb0b314fa/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.15f1.exe"



echo Unity Editor
::title:Unity 2023.2.15f1
::description:Unity Editor
::hash:52d5364e85f36e2170912c11a73162c2
::size:3710025158
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6bbab989fabb8ea0bed21a1bd7ef2a9f
::size:739354648
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:92cebe4caf7d344316adf6a66b3ad620
::size:459296784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1c415f197f891ce7c08ae2e964242b4d
::size:452054964
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.15f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2090685796ae9b69e9671f6d4096d1a8
::size:85567950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.15f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e875e9fe45d6eb7dd1b66c490c00aee9
::size:87115000
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.15f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4a041d097b1c2c9025a69ec51aca8fbd
::size:161875460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:98ee10d46d93064c8a75934e7ee0f226
::size:539059251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e26be6d58a9f79410f137250aa9a444f
::size:1081497377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f85177a56b2968701012a37b7c97af49
::size:1161805392
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3379599e59eb2d775c9da7e9ebf45825
::size:478333233
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:690b7aab96b4f4371b441e04ef31b27d
::size:476611267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.15f1.pkg"



echo Unity Editor
::title:Unity 2023.2.15f1
::description:Unity Editor
::hash:7f0223c88ce4a88e0a1dcf5780d132e7
::size:3311543064
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c5cbb0b314fa/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6bbab989fabb8ea0bed21a1bd7ef2a9f
::size:739354648
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bcab7087da4d23d8909820b07dfb5d39
::size:315931860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/c5cbb0b314fa/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ea5a9362d388135889f53afb9f4f3476
::size:59202252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/c5cbb0b314fa/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3e8565cf6605c7af23717bb097fd1dff
::size:112495824
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/c5cbb0b314fa/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7e641112930a0c2d3782b0f16b5b91c1
::size:554281060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e26be6d58a9f79410f137250aa9a444f
::size:1081497377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:94bd57b1f020f691afa29098d0815af5
::size:790719092
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/c5cbb0b314fa/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3379599e59eb2d775c9da7e9ebf45825
::size:478333233
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:690b7aab96b4f4371b441e04ef31b27d
::size:476611267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.15f1.pkg" "https://download.unity3d.com/download_unity/c5cbb0b314fa/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.15f1.pkg"



cd ..
