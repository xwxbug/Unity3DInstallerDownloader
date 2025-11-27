@echo off
echo unity3d version:2019.2.0b4
md "2019.2.0b4"
cd "2019.2.0b4"
echo Unity Editor for building your games
::title:Unity 2019.2.0b4
::description:Unity Editor for building your games
::hash:d5836f32504887395fbc4dd698170ec0
::size:890247
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/243498937c5d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:44c64613ca814ce53090fed0d4ea37ea
::size:474694
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b4.exe" "https://download.unity3d.com/download_unity/243498937c5d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:17fa152075c6b7d27866dc4e63ebcd1e
::size:866130
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b4.exe" "https://download.unity3d.com/download_unity/243498937c5d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b727bd2a3e322a77986538716d896f10
::size:318751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b4.exe" "https://download.unity3d.com/download_unity/243498937c5d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:715513793625cee5e30a63306f5db2c2
::size:88594
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b4.exe" "https://download.unity3d.com/download_unity/243498937c5d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3a2d1d9c26d5e61f683d150d1e01b76f
::size:80837
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b4.exe" "https://download.unity3d.com/download_unity/243498937c5d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c794aa20146e48775865cdb7117214f4
::size:262112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b4.exe" "https://download.unity3d.com/download_unity/243498937c5d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e4763d37710305e635da6d7b46b74ce7
::size:231233
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b4.exe" "https://download.unity3d.com/download_unity/243498937c5d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:966acf00ad9bc7d18f23ffd3a311d14e
::size:59069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b4.exe" "https://download.unity3d.com/download_unity/243498937c5d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:30741d53ac4f02ff532f412d9f5ee75d
::size:71245
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b4.exe" "https://download.unity3d.com/download_unity/243498937c5d/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b4.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:744eb17b9792907716de37bd46a30004
::size:140572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b4.exe" "https://download.unity3d.com/download_unity/243498937c5d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b4.exe"



echo Unity Editor
::title:Unity 2019.2.0b4
::description:Unity Editor
::hash:adf5da4cd115c4d26fd23db6911f5c56
::size:1253513222
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/243498937c5d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b314118ca8f83747fa71937fa71b0b34
::size:665159712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b4.pkg" "https://download.unity3d.com/download_unity/243498937c5d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cd54615123efa93057eed215cd364fab
::size:1336494124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b4.pkg" "https://download.unity3d.com/download_unity/243498937c5d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f4f73c5b90f6da9b813d719c309c05dc
::size:491333668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b4.pkg" "https://download.unity3d.com/download_unity/243498937c5d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0c48f3d6587a9990b75fd84a759c98b9
::size:145582110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b4.pkg" "https://download.unity3d.com/download_unity/243498937c5d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5da3cfbd9c36eeb6204cda60ff2ae459
::size:132859937
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b4.pkg" "https://download.unity3d.com/download_unity/243498937c5d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7fac73a98ff364597b9e629c1c336513
::size:432228375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b4.pkg" "https://download.unity3d.com/download_unity/243498937c5d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c889a494305e13b6a2d1eb308584747b
::size:110708768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b4.pkg" "https://download.unity3d.com/download_unity/243498937c5d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:8a4a79791d798544bad92ad9023b2941
::size:98310177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b4.pkg" "https://download.unity3d.com/download_unity/243498937c5d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b4.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2f37c9b8b8925f157a74d2e224603685
::size:231114776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b4.pkg" "https://download.unity3d.com/download_unity/243498937c5d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b4.pkg"



echo Unity Editor
::title:Unity 2019.2.0b4
::description:Unity Editor
::hash:afb434e51164619258688791c6fdc851
::size:972501396
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/243498937c5d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b314118ca8f83747fa71937fa71b0b34
::size:665159712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b4.pkg" "https://download.unity3d.com/download_unity/243498937c5d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:749d3f3fb2c994d1accf8876b2dfc843
::size:885115076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b4.tar.xz" "https://download.unity3d.com/download_unity/243498937c5d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ab1d247658e44ba610a2edef1af7ec7a
::size:129259547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b4.pkg" "https://download.unity3d.com/download_unity/243498937c5d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:86d99d13f10dbfb557bf2fe7bf5f0894
::size:293016944
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b4.tar.xz" "https://download.unity3d.com/download_unity/243498937c5d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c889a494305e13b6a2d1eb308584747b
::size:110708768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b4.pkg" "https://download.unity3d.com/download_unity/243498937c5d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:8a4a79791d798544bad92ad9023b2941
::size:98310177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b4.pkg" "https://download.unity3d.com/download_unity/243498937c5d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b4.pkg"



cd ..
