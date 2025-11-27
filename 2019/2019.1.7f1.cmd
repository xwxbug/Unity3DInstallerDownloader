@echo off
echo unity3d version:2019.1.7f1
md "2019.1.7f1"
cd "2019.1.7f1"
echo Unity Editor for building your games
::title:Unity 2019.1.7f1
::description:Unity Editor for building your games
::hash:a8220a9763d14fd45528c8ffa58d92bc
::size:771050
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f3c4928e5742/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e539425287c709352b5e880816a1a6dd
::size:481439
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.7f1.exe" "https://download.unity3d.com/download_unity/f3c4928e5742/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0569e658fe6cc7d2dcd26accc4785a79
::size:876005
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.7f1.exe" "https://download.unity3d.com/download_unity/f3c4928e5742/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b7a5b810513cd39e8f7642bdcd74ec52
::size:320968
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.7f1.exe" "https://download.unity3d.com/download_unity/f3c4928e5742/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.7f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:2bb1c1363f8167e9cc7129ec83559ee6
::size:172702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.7f1.exe" "https://download.unity3d.com/download_unity/f3c4928e5742/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:11de547ca60f84c8dd9bff9686338f4b
::size:79262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.7f1.exe" "https://download.unity3d.com/download_unity/f3c4928e5742/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8d564d3e81a21bac56996130489bf75d
::size:267453
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.7f1.exe" "https://download.unity3d.com/download_unity/f3c4928e5742/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.7f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:8ce79f9a63c06112586375401d30708b
::size:105279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.7f1.exe" "https://download.unity3d.com/download_unity/f3c4928e5742/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e3af9f344e21b71e55817ba13edfd724
::size:230850
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.7f1.exe" "https://download.unity3d.com/download_unity/f3c4928e5742/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6b000c9c559b75e9ef2eb0c173424dff
::size:57848
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.7f1.exe" "https://download.unity3d.com/download_unity/f3c4928e5742/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.7f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:becc8514fc15e9b20469a7eb41298a95
::size:70252
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.7f1.exe" "https://download.unity3d.com/download_unity/f3c4928e5742/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.7f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:047f08eae16776893b0fea95de4af02e
::size:141863
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.7f1.exe" "https://download.unity3d.com/download_unity/f3c4928e5742/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.7f1.exe"



echo Unity Editor
::title:Unity 2019.1.7f1
::description:Unity Editor
::hash:7fb1ad7d529491baeaec4739dfb3da7b
::size:996845580
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f3c4928e5742/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d863eb393d834180d563549326654613
::size:675915815
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.7f1.pkg" "https://download.unity3d.com/download_unity/f3c4928e5742/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:696e075eab658b4718f900455882f1d2
::size:1355159593
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.7f1.pkg" "https://download.unity3d.com/download_unity/f3c4928e5742/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7142ba83b73bc288734dc6e91e7318bc
::size:495786016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.7f1.pkg" "https://download.unity3d.com/download_unity/f3c4928e5742/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.7f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:ba29a13e6b7e310d1df13e3cc3e77072
::size:285866014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.7f1.pkg" "https://download.unity3d.com/download_unity/f3c4928e5742/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:00253a5a46d9acdae87ec52b83ebd3b2
::size:133404707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.7f1.pkg" "https://download.unity3d.com/download_unity/f3c4928e5742/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.7f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:24214547085072a135be494224c21ad4
::size:159320087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.7f1.pkg" "https://download.unity3d.com/download_unity/f3c4928e5742/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c1b7e3c3ab932318eeb8b2e4ce1a8ff0
::size:431003680
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.7f1.pkg" "https://download.unity3d.com/download_unity/f3c4928e5742/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3ebac90257f4b2166907f04fbe21aa06
::size:108275738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.7f1.pkg" "https://download.unity3d.com/download_unity/f3c4928e5742/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.7f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:723716d9956e38d7abf620576ab64f1c
::size:96823330
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.7f1.pkg" "https://download.unity3d.com/download_unity/f3c4928e5742/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.7f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:e89c8fcf0a30ac6d206667c4a2793a12
::size:233478173
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.7f1.pkg" "https://download.unity3d.com/download_unity/f3c4928e5742/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.7f1.pkg"



echo Unity Editor
::title:Unity 2019.1.7f1
::description:Unity Editor
::hash:b6a8ef5e8dd5157b9a0ff159de2f2f92
::size:933501572
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f3c4928e5742/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d863eb393d834180d563549326654613
::size:675915815
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.7f1.pkg" "https://download.unity3d.com/download_unity/f3c4928e5742/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:635eff273c5db982cbcb336d7eb2d171
::size:895170484
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/f3c4928e5742/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:cb402ec378099cd29b2ae087506ff06e
::size:130467866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.7f1.pkg" "https://download.unity3d.com/download_unity/f3c4928e5742/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1ebdc34d4de8e5e98b5ad36f4a373ced
::size:292610312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/f3c4928e5742/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3ebac90257f4b2166907f04fbe21aa06
::size:108275738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.7f1.pkg" "https://download.unity3d.com/download_unity/f3c4928e5742/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.7f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:723716d9956e38d7abf620576ab64f1c
::size:96823330
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.7f1.pkg" "https://download.unity3d.com/download_unity/f3c4928e5742/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.7f1.pkg"



cd ..
