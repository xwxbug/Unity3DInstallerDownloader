@echo off
echo unity3d version:2020.2.7f1
md "2020.2.7f1"
cd "2020.2.7f1"
echo Unity Editor for building your games
::title:Unity 2020.2.7f1
::description:Unity Editor for building your games
::hash:46f95b2a2666a58a2d9f68e5a2e57118
::size:2797869
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c53830e277f1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f0082424da59ef0d9e019dee76161c10
::size:246217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.7f1.exe" "https://download.unity3d.com/download_unity/c53830e277f1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:276eb039e9c1564ef25288ebe730eb73
::size:359825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.7f1.exe" "https://download.unity3d.com/download_unity/c53830e277f1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:77727d1f268fa9d5d54c9d121df0ae4d
::size:356725
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.7f1.exe" "https://download.unity3d.com/download_unity/c53830e277f1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.7f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b1ae47b27420b843c9ea6d0fb2f94b82
::size:100733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.7f1.exe" "https://download.unity3d.com/download_unity/c53830e277f1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.7f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e5fb562835dcee5bdd209b064cf2123d
::size:100141
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.7f1.exe" "https://download.unity3d.com/download_unity/c53830e277f1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:747640c73ff4fb07aa70e21e77e993ee
::size:309771
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.7f1.exe" "https://download.unity3d.com/download_unity/c53830e277f1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:020465b52301bc63b690e9b6f6d3c1b4
::size:280823
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.7f1.exe" "https://download.unity3d.com/download_unity/c53830e277f1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b27ce256ef491baa4c43d500a5a231b3
::size:306655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.7f1.exe" "https://download.unity3d.com/download_unity/c53830e277f1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bb283ce839ab412d1ff40463f8478058
::size:71615
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.7f1.exe" "https://download.unity3d.com/download_unity/c53830e277f1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.7f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:9ff2ae73e77b43588d658185ca9c7bd1
::size:155475
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.7f1.exe" "https://download.unity3d.com/download_unity/c53830e277f1/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.7f1.exe"



echo Unity Editor
::title:Unity 2020.2.7f1
::description:Unity Editor
::hash:0929b199be705afc2f9e38519fe740a9
::size:3585992712
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c53830e277f1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9ced6e131b8469255dd057ab101a06e0
::size:345348103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.7f1.pkg" "https://download.unity3d.com/download_unity/c53830e277f1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c910cdea334721e8760fb81d81e1d13d
::size:554518531
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.7f1.pkg" "https://download.unity3d.com/download_unity/c53830e277f1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2847aa10f72e55079dc7e16418f1d73e
::size:549709832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.7f1.pkg" "https://download.unity3d.com/download_unity/c53830e277f1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.7f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3b54eb68be285731866b91d3d26a43c9
::size:148523005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.7f1.pkg" "https://download.unity3d.com/download_unity/c53830e277f1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.7f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:dbc658b35ac0f93868949f3edfd3b7cd
::size:150956033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.7f1.pkg" "https://download.unity3d.com/download_unity/c53830e277f1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:87465d48dcb0a3f019a3418a7f7f4f21
::size:486430723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.7f1.pkg" "https://download.unity3d.com/download_unity/c53830e277f1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:548cb429b1fb11bccf60a4a3aac2b9ac
::size:543102993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.7f1.pkg" "https://download.unity3d.com/download_unity/c53830e277f1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:494ed6259e31b4802b7c2b9d18e7fd09
::size:117438459
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.7f1.pkg" "https://download.unity3d.com/download_unity/c53830e277f1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.7f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:c1c0fa8ea3ff3a5a1d145db82e25c834
::size:253351940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.7f1.pkg" "https://download.unity3d.com/download_unity/c53830e277f1/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.7f1.pkg"



echo Unity Editor
::title:Unity 2020.2.7f1
::description:Unity Editor
::hash:051b1914dfd28661709bc34175b56edc
::size:2954034032
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c53830e277f1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9ced6e131b8469255dd057ab101a06e0
::size:345348103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.7f1.pkg" "https://download.unity3d.com/download_unity/c53830e277f1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:12ff0a1e51c030e55fe94d4502e28c49
::size:363585576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/c53830e277f1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4636632d4812605bbc36a81f9bc0f813
::size:105287740
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/c53830e277f1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d984987c8424838e6d152ae0d1126254
::size:496359427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.7f1.pkg" "https://download.unity3d.com/download_unity/c53830e277f1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:626cd56e911b619a296c7f2d68fd6a2c
::size:357349488
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/c53830e277f1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:494ed6259e31b4802b7c2b9d18e7fd09
::size:117438459
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.7f1.pkg" "https://download.unity3d.com/download_unity/c53830e277f1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.7f1.pkg"



cd ..
