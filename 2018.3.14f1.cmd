@echo off
echo unity3d version:2018.3.14f1
md "2018.3.14f1"
cd "2018.3.14f1"
echo Unity Editor for building your games
::title:Unity 2018.3.14f1
::description:Unity Editor for building your games
::hash:32cd012ebd3cc4445554ffb733a5afd3
::size:569969
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d0e9f15437b1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:93f30daafcbbf3dad733e230fa4ed3d6
::size:447875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.14f1.exe" "https://download.unity3d.com/download_unity/d0e9f15437b1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:59f621dbe7dd1251e4c82b594be25523
::size:732585
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.14f1.exe" "https://download.unity3d.com/download_unity/d0e9f15437b1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c96f3f78aa8340494ede980320d63755
::size:250789
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.14f1.exe" "https://download.unity3d.com/download_unity/d0e9f15437b1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.14f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ec1f72699538a3ac8c29bc86eb4cd95c
::size:166461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.14f1.exe" "https://download.unity3d.com/download_unity/d0e9f15437b1/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cdacc07194380cc00eb3c308d48fee4b
::size:54792
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.14f1.exe" "https://download.unity3d.com/download_unity/d0e9f15437b1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.14f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:2c1fe5c0d70baff21bd7d152d0764b56
::size:198799
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.14f1.exe" "https://download.unity3d.com/download_unity/d0e9f15437b1/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.14f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:474f2da5db28e579e9e476c74e38277c
::size:187923
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.14f1.exe" "https://download.unity3d.com/download_unity/d0e9f15437b1/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.14f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:abf5c9af6ab010f458a3d450e7ebfcc9
::size:98633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.14f1.exe" "https://download.unity3d.com/download_unity/d0e9f15437b1/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d91cf208fb5089daf83f947e5456000a
::size:170211
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.14f1.exe" "https://download.unity3d.com/download_unity/d0e9f15437b1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f87e1ab22ae35633925680be95a202e8
::size:55430
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.14f1.exe" "https://download.unity3d.com/download_unity/d0e9f15437b1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.14f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:47d1d3c2da0bcbedf620e2f2b9c4feed
::size:33952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.14f1.exe" "https://download.unity3d.com/download_unity/d0e9f15437b1/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.14f1.exe"



echo Unity Editor
::title:Unity 2018.3.14f1
::description:Unity Editor
::hash:b96b156e08d31db2cc7b645b54c55d5d
::size:989652998
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d0e9f15437b1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b200a813852ff2c56e2d2a800a2c6285
::size:622741539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0e9f15437b1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f9e595d839db242b7ad1b8db876e2ee6
::size:1115748386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0e9f15437b1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:29264209bdd7bce6e94ff0cf17ada847
::size:379578398
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0e9f15437b1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.14f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3e8503c17df77418e9c5479323a11f90
::size:276367391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0e9f15437b1/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c84c5034cedff4479fde8e7fea42bece
::size:86870037
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0e9f15437b1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.14f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:5af52145b3fc7e959fd24dc013a822f7
::size:149641238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0e9f15437b1/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2c74fd9141e4e9003f8d3d984acb3012
::size:324556836
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0e9f15437b1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c0f2b0a09dca45fbe71bd4f2dcd691ab
::size:104425499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0e9f15437b1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.14f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5dd2844f158e108b636a4c1c748fd678
::size:46831646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0e9f15437b1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.14f1.pkg"



echo Unity Editor
::title:Unity 2018.3.14f1
::description:Unity Editor
::hash:ed66f22a586c4a1074f413088e5075a5
::size:867820808
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d0e9f15437b1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b200a813852ff2c56e2d2a800a2c6285
::size:622741539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0e9f15437b1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ab6a5f25176ad924c68a7672f22e42e1
::size:748795316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/d0e9f15437b1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:02a9cb800710af979b46f56ffb95dc34
::size:85968920
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0e9f15437b1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6b1edcae437275cc54744d9c2da4d3fa
::size:225748680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/d0e9f15437b1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c0f2b0a09dca45fbe71bd4f2dcd691ab
::size:104425499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0e9f15437b1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.14f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5dd2844f158e108b636a4c1c748fd678
::size:46831646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0e9f15437b1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.14f1.pkg"



cd ..
