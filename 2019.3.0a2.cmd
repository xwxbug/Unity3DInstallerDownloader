@echo off
echo unity3d version:2019.3.0a2
md "2019.3.0a2"
cd "2019.3.0a2"
echo Unity Editor for building your games
::title:Unity 2019.3.0a2
::description:Unity Editor for building your games
::hash:266bc18e3d9752b4c6a531b4f251aff1
::size:843995
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fa7740529556/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:89f1e4e68071c5ef03e2a743b1afe36c
::size:471893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a2.exe" "https://download.unity3d.com/download_unity/fa7740529556/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3003f9edfe0906592c124746d3434112
::size:621396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a2.exe" "https://download.unity3d.com/download_unity/fa7740529556/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:208e8f15c022c700de966b39bba3f832
::size:319344
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a2.exe" "https://download.unity3d.com/download_unity/fa7740529556/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:963605063fd6c002c15a4a57d666b21e
::size:124269
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a2.exe" "https://download.unity3d.com/download_unity/fa7740529556/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.3.0a2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:bdf9f3f8566cbd54a2391f790c61057e
::size:82885
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a2.exe" "https://download.unity3d.com/download_unity/fa7740529556/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:327fe514a4807f58e14662b6fb984e64
::size:263737
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a2.exe" "https://download.unity3d.com/download_unity/fa7740529556/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:317020b1f80cff3a0933aec55cfdb335
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.3.0a2.exe" "https://download.unity3d.com/download_unity/fa7740529556/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.3.0a2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2b32b89a86e9f505ab6cd3bb1bd8045d
::size:231000
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a2.exe" "https://download.unity3d.com/download_unity/fa7740529556/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e34443eeeaf386a0767ee8aafca57e7a
::size:59229
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a2.exe" "https://download.unity3d.com/download_unity/fa7740529556/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:bb85869620833fa0db53447a4b6446a1
::size:35783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a2.exe" "https://download.unity3d.com/download_unity/fa7740529556/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a2.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:d3e711c7c5e2aaa14ca4f3ad0e5f7d62
::size:141144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a2.exe" "https://download.unity3d.com/download_unity/fa7740529556/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a2.exe"



echo Unity Editor
::title:Unity 2019.3.0a2
::description:Unity Editor
::hash:bddb2d0e6234f4ccb5c56a7cd1863409
::size:1232721925
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fa7740529556/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fb3ceb5fc6a72ad93cd2c6da6c24ebcf
::size:656119830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a2.pkg" "https://download.unity3d.com/download_unity/fa7740529556/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e62b1e532bdc236c86c7011bab6784f9
::size:960342049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a2.pkg" "https://download.unity3d.com/download_unity/fa7740529556/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4d79783ce4b85f7b8420f601d301ad82
::size:492218408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a2.pkg" "https://download.unity3d.com/download_unity/fa7740529556/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:18ff579dc63a6e84da93ec992fe5fafc
::size:198178847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a2.pkg" "https://download.unity3d.com/download_unity/fa7740529556/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.3.0a2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cfb2c49033f123912105c4c33a292e01
::size:136755224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a2.pkg" "https://download.unity3d.com/download_unity/fa7740529556/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:171229fb1a03f8d3ed710f515c58c434
::size:94476297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.3.0a2.pkg" "https://download.unity3d.com/download_unity/fa7740529556/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.3.0a2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cd30c4ecff3f47920017e6562a1f424d
::size:431175717
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a2.pkg" "https://download.unity3d.com/download_unity/fa7740529556/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c2442823eed50c043db9184064bdb5b5
::size:111314977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a2.pkg" "https://download.unity3d.com/download_unity/fa7740529556/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f932f50b1957c0082c1d06826740ee6b
::size:49342496
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a2.pkg" "https://download.unity3d.com/download_unity/fa7740529556/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a2.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:726a1e8baeb8a6f59fa3ac314b79bd32
::size:232298523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a2.pkg" "https://download.unity3d.com/download_unity/fa7740529556/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a2.pkg"



echo Unity Editor
::title:Unity 2019.3.0a2
::description:Unity Editor
::hash:6cc486811244ac8b55d98e4dd4bb006f
::size:970737548
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fa7740529556/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fb3ceb5fc6a72ad93cd2c6da6c24ebcf
::size:656119830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a2.pkg" "https://download.unity3d.com/download_unity/fa7740529556/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2e718fbf9f40c94572f714cc64a2bdbf
::size:634017328
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a2.tar.xz" "https://download.unity3d.com/download_unity/fa7740529556/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:06be610153685546b45e1d21ee60fb6f
::size:133089319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a2.pkg" "https://download.unity3d.com/download_unity/fa7740529556/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ccc0ed5a9b3b0a973db86a85863e6e9d
::size:292742716
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a2.tar.xz" "https://download.unity3d.com/download_unity/fa7740529556/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c2442823eed50c043db9184064bdb5b5
::size:111314977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a2.pkg" "https://download.unity3d.com/download_unity/fa7740529556/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f932f50b1957c0082c1d06826740ee6b
::size:49342496
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a2.pkg" "https://download.unity3d.com/download_unity/fa7740529556/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a2.pkg"



cd ..
