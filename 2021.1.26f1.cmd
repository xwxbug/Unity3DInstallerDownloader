@echo off
echo unity3d version:2021.1.26f1
md "2021.1.26f1"
cd "2021.1.26f1"
echo Unity Editor for building your games
::title:Unity 2021.1.26f1
::description:Unity Editor for building your games
::hash:053ab590ee8ac4706f74fa2e87cb3821
::size:2197821
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6f076387c01d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ef028f53b3a7c9840c1733f468e713a5
::size:364782
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.26f1.exe" "https://download.unity3d.com/download_unity/6f076387c01d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.26f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:88cc481226fc00916cf79db0c0599005
::size:356332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.26f1.exe" "https://download.unity3d.com/download_unity/6f076387c01d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.26f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:aca56bf6dc44e5012ec11bbbde72c0ba
::size:353194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.26f1.exe" "https://download.unity3d.com/download_unity/6f076387c01d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.26f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9461733d06bb1f2c365f41b3e6c8ccdb
::size:101080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.26f1.exe" "https://download.unity3d.com/download_unity/6f076387c01d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.26f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7567611ce5cfd653b72bb078ff5fed5d
::size:100413
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.26f1.exe" "https://download.unity3d.com/download_unity/6f076387c01d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.26f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:879d051588c763e2dc84ae846e1df990
::size:314293
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.26f1.exe" "https://download.unity3d.com/download_unity/6f076387c01d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.26f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:faa17724ac4d46f4c7e75a7fe43a8bab
::size:282665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.26f1.exe" "https://download.unity3d.com/download_unity/6f076387c01d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.26f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b85e583d3fce74458dd2bcd17595fa10
::size:312509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.26f1.exe" "https://download.unity3d.com/download_unity/6f076387c01d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.26f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3dea9e4b51a073264ed670adef51881a
::size:79856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.26f1.exe" "https://download.unity3d.com/download_unity/6f076387c01d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.26f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:60687026d4554a17c2a1ada88ca4183f
::size:159966
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.26f1.exe" "https://download.unity3d.com/download_unity/6f076387c01d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.26f1.exe"



echo Unity Editor
::title:Unity 2021.1.26f1
::description:Unity Editor
::hash:9f284ac96744abdea62eaadad1868e3e
::size:2820917268
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6f076387c01d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:16a028fb94bb924be96840a46e68c187
::size:532781067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.26f1.pkg" "https://download.unity3d.com/download_unity/6f076387c01d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.26f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8acacc7bac5d1d8402a6c8ab42082d9b
::size:549570564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.26f1.pkg" "https://download.unity3d.com/download_unity/6f076387c01d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.26f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cd413cef075145f24822febfb8d25f52
::size:544729090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.26f1.pkg" "https://download.unity3d.com/download_unity/6f076387c01d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.26f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cc766d3401955966ea2aacd760bea019
::size:149215229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.26f1.pkg" "https://download.unity3d.com/download_unity/6f076387c01d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.26f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:da6d0cb454469da46d74836695d20492
::size:151455743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.26f1.pkg" "https://download.unity3d.com/download_unity/6f076387c01d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.26f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d335c9cedc7070ad54ba7c4891a76add
::size:495667203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.26f1.pkg" "https://download.unity3d.com/download_unity/6f076387c01d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.26f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5e3f054366a6083918f5cb51799206f7
::size:551405570
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.26f1.pkg" "https://download.unity3d.com/download_unity/6f076387c01d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.26f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c166552aca0dcb372e959876396e304f
::size:130533373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.26f1.pkg" "https://download.unity3d.com/download_unity/6f076387c01d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.26f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:d3a6357ef5bb903b52b1d1ecb619460b
::size:261179403
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.26f1.pkg" "https://download.unity3d.com/download_unity/6f076387c01d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.26f1.pkg"



echo Unity Editor
::title:Unity 2021.1.26f1
::description:Unity Editor
::hash:61472c1c6b308a3e6ef191bc3c9cba99
::size:2360712036
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6f076387c01d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:16a028fb94bb924be96840a46e68c187
::size:532781067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.26f1.pkg" "https://download.unity3d.com/download_unity/6f076387c01d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.26f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:20b7dac88ace0ff6463015af739d148d
::size:359818216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.26f1.tar.xz" "https://download.unity3d.com/download_unity/6f076387c01d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.26f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c6618a64e7ad2fafe8c01377ce0b51cc
::size:105773564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.26f1.tar.xz" "https://download.unity3d.com/download_unity/6f076387c01d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.26f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0ffb35f57035e9c21c193b4acd19727d
::size:505645072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.26f1.pkg" "https://download.unity3d.com/download_unity/6f076387c01d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.26f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:481f5e09091033a54313ae12812427d3
::size:362150152
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.26f1.tar.xz" "https://download.unity3d.com/download_unity/6f076387c01d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.26f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c166552aca0dcb372e959876396e304f
::size:130533373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.26f1.pkg" "https://download.unity3d.com/download_unity/6f076387c01d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.26f1.pkg"



cd ..
