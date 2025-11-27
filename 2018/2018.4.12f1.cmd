@echo off
echo unity3d version:2018.4.12f1
md "2018.4.12f1"
cd "2018.4.12f1"
echo Unity Editor for building your games
::title:Unity 2018.4.12f1
::description:Unity Editor for building your games
::hash:43068912cc43779772335207f6021112
::size:568674
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/59ddc4c59b4f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:42928c88ec293239d2ecd65fecb690e4
::size:459270
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.12f1.exe" "https://download.unity3d.com/download_unity/59ddc4c59b4f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ca3fddd27af207e9c80aebe0c3e420d3
::size:734446
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.12f1.exe" "https://download.unity3d.com/download_unity/59ddc4c59b4f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f489a552a79343e0fc4fb6f7bf1b7697
::size:251442
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.12f1.exe" "https://download.unity3d.com/download_unity/59ddc4c59b4f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.12f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:31a635ebdd2a3a2eccc3c70f0cd89fbc
::size:166816
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.12f1.exe" "https://download.unity3d.com/download_unity/59ddc4c59b4f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b540349d1a6ea29c9e240ddd878c29ca
::size:54931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.12f1.exe" "https://download.unity3d.com/download_unity/59ddc4c59b4f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.12f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:5eae5c56c678df200fe22e5a49a63b89
::size:199867
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.12f1.exe" "https://download.unity3d.com/download_unity/59ddc4c59b4f/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.12f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:634dba3146e765505d47c19f186a4fe1
::size:189122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.12f1.exe" "https://download.unity3d.com/download_unity/59ddc4c59b4f/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.12f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:c10c45c8814dd028776520ab27d7afdb
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.12f1.exe" "https://download.unity3d.com/download_unity/59ddc4c59b4f/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ffe1d6b1d4b98749d85561c4e0004f5a
::size:170531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.12f1.exe" "https://download.unity3d.com/download_unity/59ddc4c59b4f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e9ea0c5244d61b38aaa558329e100393
::size:55614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.12f1.exe" "https://download.unity3d.com/download_unity/59ddc4c59b4f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.12f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:cfebf9a464e39f33528469359560afe1
::size:67692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.12f1.exe" "https://download.unity3d.com/download_unity/59ddc4c59b4f/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.12f1.exe"



echo Unity Editor
::title:Unity 2018.4.12f1
::description:Unity Editor
::hash:8030f3ecd298895a4ef1fd859d013a9d
::size:987265033
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/59ddc4c59b4f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:faca8cd7084511917289796c3aa306f5
::size:635152422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.12f1.pkg" "https://download.unity3d.com/download_unity/59ddc4c59b4f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c7dee6077abdfbf35f8df40de368a139
::size:1118459948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.12f1.pkg" "https://download.unity3d.com/download_unity/59ddc4c59b4f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4b754f703dded720bff802c7d165a4d1
::size:380475427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.12f1.pkg" "https://download.unity3d.com/download_unity/59ddc4c59b4f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.12f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:03a31789e03bda3ec5e53b2ed338a78a
::size:277026843
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.12f1.pkg" "https://download.unity3d.com/download_unity/59ddc4c59b4f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6ae69d860d3c9ea4b31ea9f81c838398
::size:87078929
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.12f1.pkg" "https://download.unity3d.com/download_unity/59ddc4c59b4f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.12f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:22860f955b4370084e67197f5c35b116
::size:156080148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.12f1.pkg" "https://download.unity3d.com/download_unity/59ddc4c59b4f/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:40b28eb8c0683ae1665fb07a93c253f8
::size:324991017
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.12f1.pkg" "https://download.unity3d.com/download_unity/59ddc4c59b4f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:137d9e15c5c0893649735848d364efb9
::size:104716319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.12f1.pkg" "https://download.unity3d.com/download_unity/59ddc4c59b4f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.12f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6304bad119795b355f00a871c0a71206
::size:93575203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.12f1.pkg" "https://download.unity3d.com/download_unity/59ddc4c59b4f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.12f1.pkg"



echo Unity Editor
::title:Unity 2018.4.12f1
::description:Unity Editor
::hash:7b393d70318799a0d193f0e10b8bccd5
::size:864645640
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/59ddc4c59b4f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:faca8cd7084511917289796c3aa306f5
::size:635152422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.12f1.pkg" "https://download.unity3d.com/download_unity/59ddc4c59b4f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c5d2adbb4d47df826ddedc4d3f776edf
::size:750696572
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.12f1.tar.xz" "https://download.unity3d.com/download_unity/59ddc4c59b4f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ddc9a3d129261dede5785450efbbf19d
::size:86177809
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.12f1.pkg" "https://download.unity3d.com/download_unity/59ddc4c59b4f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:43e6dcc5129e16b0e0c45b88fabdd92a
::size:226078988
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.12f1.tar.xz" "https://download.unity3d.com/download_unity/59ddc4c59b4f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:137d9e15c5c0893649735848d364efb9
::size:104716319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.12f1.pkg" "https://download.unity3d.com/download_unity/59ddc4c59b4f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.12f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6304bad119795b355f00a871c0a71206
::size:93575203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.12f1.pkg" "https://download.unity3d.com/download_unity/59ddc4c59b4f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.12f1.pkg"



cd ..
