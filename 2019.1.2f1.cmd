@echo off
echo unity3d version:2019.1.2f1
md "2019.1.2f1"
cd "2019.1.2f1"
echo Unity Editor for building your games
::title:Unity 2019.1.2f1
::description:Unity Editor for building your games
::hash:3ade2b1645e702af045f8efcf19f839d
::size:747125
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3e18427e571f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cfc664d5fdae02edaad3ee7a38df7ff9
::size:470316
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.2f1.exe" "https://download.unity3d.com/download_unity/3e18427e571f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:439f43430c2129af4976d12b51dd87e5
::size:875800
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.2f1.exe" "https://download.unity3d.com/download_unity/3e18427e571f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:159f959bccc1197eced28d247aceb271
::size:320920
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.2f1.exe" "https://download.unity3d.com/download_unity/3e18427e571f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.2f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:c093b82b8c11ae2594e461a9413ca92b
::size:172596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.2f1.exe" "https://download.unity3d.com/download_unity/3e18427e571f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5861c4f783110f57bb9a770b22830792
::size:79173
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.2f1.exe" "https://download.unity3d.com/download_unity/3e18427e571f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c1b6d7eb1e0082e65d3aab1c58ca8a04
::size:267031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.2f1.exe" "https://download.unity3d.com/download_unity/3e18427e571f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.2f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:af2320d5ab8d671b7da0a171e99dfa8c
::size:98633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.2f1.exe" "https://download.unity3d.com/download_unity/3e18427e571f/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1edad47273b307d6349b9c551f2814fa
::size:230321
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.2f1.exe" "https://download.unity3d.com/download_unity/3e18427e571f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7ba303beadfaf5f93cf8717ede472502
::size:57799
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.2f1.exe" "https://download.unity3d.com/download_unity/3e18427e571f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.2f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:10a3b436762551c48ad869229cfbce03
::size:35285
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.2f1.exe" "https://download.unity3d.com/download_unity/3e18427e571f/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.2f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:61cf7ce819e077169747bd3c5f5a88b5
::size:141755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.2f1.exe" "https://download.unity3d.com/download_unity/3e18427e571f/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.2f1.exe"



echo Unity Editor
::title:Unity 2019.1.2f1
::description:Unity Editor
::hash:30f991581c6f6189696b300c7fc77d4a
::size:973297664
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3e18427e571f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8e3378bd8533f6a7e65ae3d9e2450cf4
::size:663910438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.2f1.pkg" "https://download.unity3d.com/download_unity/3e18427e571f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ab4ee7d6adf07dd42b0895d51c4efcc1
::size:1354803241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.2f1.pkg" "https://download.unity3d.com/download_unity/3e18427e571f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:156bfa14c5bfa6c807fe2fb6a441523d
::size:495622177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.2f1.pkg" "https://download.unity3d.com/download_unity/3e18427e571f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.2f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4e6eb85e3e62af1863507e8d74688817
::size:285698079
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.2f1.pkg" "https://download.unity3d.com/download_unity/3e18427e571f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d015ba710cc614b12c399d05c3160cc6
::size:133261340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.2f1.pkg" "https://download.unity3d.com/download_unity/3e18427e571f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.2f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:8bf712c8079ad9df0fdb0bd8a321857a
::size:149641248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.2f1.pkg" "https://download.unity3d.com/download_unity/3e18427e571f/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:34732cc6b351b2c6eecd620feff969bd
::size:429365294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.2f1.pkg" "https://download.unity3d.com/download_unity/3e18427e571f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:29584eae661679894623f19ddb71fa22
::size:108177438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.2f1.pkg" "https://download.unity3d.com/download_unity/3e18427e571f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.2f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0c96ea113c070b5a64d2838085c5538c
::size:48543769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.2f1.pkg" "https://download.unity3d.com/download_unity/3e18427e571f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.2f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:bff5081f5fde4973645abf80483bc8a1
::size:233342999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.2f1.pkg" "https://download.unity3d.com/download_unity/3e18427e571f/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.2f1.pkg"



echo Unity Editor
::title:Unity 2019.1.2f1
::description:Unity Editor
::hash:272001fa2eafd9f85d4dd7dd702d153b
::size:910089548
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3e18427e571f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8e3378bd8533f6a7e65ae3d9e2450cf4
::size:663910438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.2f1.pkg" "https://download.unity3d.com/download_unity/3e18427e571f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:841701e0c056ecf56298bc25b818fd72
::size:894991352
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/3e18427e571f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a864351084036407d2e4390c57faac0a
::size:130312221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.2f1.pkg" "https://download.unity3d.com/download_unity/3e18427e571f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:51edb32d626ee91bff56f0de5846b500
::size:292077080
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/3e18427e571f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:29584eae661679894623f19ddb71fa22
::size:108177438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.2f1.pkg" "https://download.unity3d.com/download_unity/3e18427e571f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.2f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0c96ea113c070b5a64d2838085c5538c
::size:48543769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.2f1.pkg" "https://download.unity3d.com/download_unity/3e18427e571f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.2f1.pkg"



cd ..
