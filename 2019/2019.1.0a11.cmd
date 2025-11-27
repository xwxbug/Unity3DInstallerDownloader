@echo off
echo unity3d version:2019.1.0a11
md "2019.1.0a11"
cd "2019.1.0a11"
echo Unity Editor for building your games
::title:Unity 2019.1.0a11
::description:Unity Editor for building your games
::hash:be87ce470277dcf40bbbe2484153125c
::size:728747
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0f106840e011/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:48fc396f47ea84f4c55c3a0cf8fe679f
::size:456767
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a11.exe" "https://download.unity3d.com/download_unity/0f106840e011/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4bd704225d7526f5fd967b064e19eacb
::size:843103
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a11.exe" "https://download.unity3d.com/download_unity/0f106840e011/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:55fae9734a295d96b0da867ffb30e377
::size:303633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a11.exe" "https://download.unity3d.com/download_unity/0f106840e011/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a11.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d9571a6237ff9074805c691450c08c5f
::size:172211
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a11.exe" "https://download.unity3d.com/download_unity/0f106840e011/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:61f0016f9bec8fb92c707aca4ba9f779
::size:68430
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a11.exe" "https://download.unity3d.com/download_unity/0f106840e011/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3feda6902877d667cbc2e349bc8bb0e7
::size:270393
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a11.exe" "https://download.unity3d.com/download_unity/0f106840e011/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a11.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:a0d4d6baf1a5112d61f7f049bd3d23e4
::size:52713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a11.exe" "https://download.unity3d.com/download_unity/0f106840e011/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ac4b8e8d78a8df0ae6dece64530b8ea1
::size:165094
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a11.exe" "https://download.unity3d.com/download_unity/0f106840e011/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:90c141c19c086d459feb736fd614739e
::size:221985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a11.exe" "https://download.unity3d.com/download_unity/0f106840e011/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a11.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:27d62b72800bbda51c94347fb20c7229
::size:35259
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a11.exe" "https://download.unity3d.com/download_unity/0f106840e011/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a11.exe"



echo Unity Editor
::title:Unity 2019.1.0a11
::description:Unity Editor
::hash:b63c97424ccdd79f1feedb61809a2441
::size:1153878025
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0f106840e011/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f429917b932bd774ad1bf89569c19590
::size:651245603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a11.pkg" "https://download.unity3d.com/download_unity/0f106840e011/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:19e6eac0061515a24a30be969b68c7ab
::size:1295919144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a11.pkg" "https://download.unity3d.com/download_unity/0f106840e011/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3faf224c068f76b3e491aac9731a426f
::size:466360349
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a11.pkg" "https://download.unity3d.com/download_unity/0f106840e011/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a11.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:98ca159cb54f1be97ef2eb8171947e93
::size:288397343
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a11.pkg" "https://download.unity3d.com/download_unity/0f106840e011/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:79d221504d2998b6f7888661b287e7c1
::size:139810849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a11.pkg" "https://download.unity3d.com/download_unity/0f106840e011/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a11.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:270a2453db2ba57d5204b8c022f9937e
::size:66222098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a11.pkg" "https://download.unity3d.com/download_unity/0f106840e011/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:362b6f50b95355c3ca1b30fbd44ebdee
::size:318654499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a11.pkg" "https://download.unity3d.com/download_unity/0f106840e011/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:787e7116e747c2b2557a6edcb6837941
::size:408008734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a11.pkg" "https://download.unity3d.com/download_unity/0f106840e011/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a11.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f74138818167b434784fe49ac0c1adbf
::size:48592925
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a11.pkg" "https://download.unity3d.com/download_unity/0f106840e011/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a11.pkg"



echo Unity Editor
::title:Unity 2019.1.0a11
::description:Unity Editor
::hash:da4fce2761e2cea9ab502bf2810fdaf1
::size:1221610784
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0f106840e011/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f429917b932bd774ad1bf89569c19590
::size:651245603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a11.pkg" "https://download.unity3d.com/download_unity/0f106840e011/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b8d3d8fafd516323e78fe21eddd8eb02
::size:862574420
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a11.tar.xz" "https://download.unity3d.com/download_unity/0f106840e011/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e6bc6eac9d16122e3430aca543537665
::size:137000985
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a11.pkg" "https://download.unity3d.com/download_unity/0f106840e011/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4107af0f5000d9d8f1664cbbdf658886
::size:225521416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a11.tar.xz" "https://download.unity3d.com/download_unity/0f106840e011/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:787e7116e747c2b2557a6edcb6837941
::size:408008734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a11.pkg" "https://download.unity3d.com/download_unity/0f106840e011/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a11.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f74138818167b434784fe49ac0c1adbf
::size:48592925
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a11.pkg" "https://download.unity3d.com/download_unity/0f106840e011/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a11.pkg"



cd ..
