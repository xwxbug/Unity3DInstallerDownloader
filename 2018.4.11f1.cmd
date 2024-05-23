@echo off
echo unity3d version:2018.4.11f1
md "2018.4.11f1"
cd "2018.4.11f1"
echo Unity Editor for building your games
::title:Unity 2018.4.11f1
::description:Unity Editor for building your games
::hash:2002754972965d9b019eedeb3df832fa
::size:568657
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7098af2f11ea/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:dcf60a3cddb4b8bd2921cb8a44759e3a
::size:459290
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.11f1.exe" "https://download.unity3d.com/download_unity/7098af2f11ea/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1505021c8c5dad2ca2f5203a4c041acf
::size:734427
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.11f1.exe" "https://download.unity3d.com/download_unity/7098af2f11ea/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8deda3549c61da5de527f9dc9370c9bf
::size:251424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.11f1.exe" "https://download.unity3d.com/download_unity/7098af2f11ea/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.11f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:974b9d7f1844f6d090ea502648098e29
::size:166834
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.11f1.exe" "https://download.unity3d.com/download_unity/7098af2f11ea/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:914a15d60873711d3eb32dabf7052452
::size:54921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.11f1.exe" "https://download.unity3d.com/download_unity/7098af2f11ea/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.11f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:e19fc63328a4c7044424a7a9a4001741
::size:199892
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.11f1.exe" "https://download.unity3d.com/download_unity/7098af2f11ea/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.11f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:89f65a6e2a3773e2d298962f22351c82
::size:189057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.11f1.exe" "https://download.unity3d.com/download_unity/7098af2f11ea/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.11f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:35c04b49bf2dc1e47837488fc7b0559e
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.11f1.exe" "https://download.unity3d.com/download_unity/7098af2f11ea/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ef1735e044c6c13b58b5187cf9e033ec
::size:170517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.11f1.exe" "https://download.unity3d.com/download_unity/7098af2f11ea/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:492840543e1b7bac7bfd2cbb49d0e438
::size:55580
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.11f1.exe" "https://download.unity3d.com/download_unity/7098af2f11ea/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.11f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:34d2f1ff7598a612be28fec1e25b7660
::size:67692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.11f1.exe" "https://download.unity3d.com/download_unity/7098af2f11ea/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.11f1.exe"



echo Unity Editor
::title:Unity 2018.4.11f1
::description:Unity Editor
::hash:b033734af8235058be5c64d3461c2515
::size:987228164
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7098af2f11ea/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:387f8267aed11ebf981fdf918613a6f6
::size:635156516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.11f1.pkg" "https://download.unity3d.com/download_unity/7098af2f11ea/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3eb3af0c26d351cdf5f3f3dbc5df39e1
::size:1118459939
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.11f1.pkg" "https://download.unity3d.com/download_unity/7098af2f11ea/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2094f5d02ea03639617da9ead30aabbc
::size:380450847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.11f1.pkg" "https://download.unity3d.com/download_unity/7098af2f11ea/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.11f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5e7ec0e497e47577781ad317c08c37f8
::size:277014564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.11f1.pkg" "https://download.unity3d.com/download_unity/7098af2f11ea/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:461f38ca901df7df55d745067375eaa6
::size:87074845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.11f1.pkg" "https://download.unity3d.com/download_unity/7098af2f11ea/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.11f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:cb2297b8020a92b787c5b4b812811978
::size:156080146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.11f1.pkg" "https://download.unity3d.com/download_unity/7098af2f11ea/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bb6c853f40fa53a00ce96c94baf32940
::size:325048352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.11f1.pkg" "https://download.unity3d.com/download_unity/7098af2f11ea/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f34cbc82f26b725d958abbb19a8fbcff
::size:104712214
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.11f1.pkg" "https://download.unity3d.com/download_unity/7098af2f11ea/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.11f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4e7b7666c0957532bbd52d0720c84836
::size:93571098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.11f1.pkg" "https://download.unity3d.com/download_unity/7098af2f11ea/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.11f1.pkg"



echo Unity Editor
::title:Unity 2018.4.11f1
::description:Unity Editor
::hash:1a8e1f03ac7496d4b98d8a0ac96be67b
::size:864631260
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7098af2f11ea/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:387f8267aed11ebf981fdf918613a6f6
::size:635156516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.11f1.pkg" "https://download.unity3d.com/download_unity/7098af2f11ea/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:225a3df4affe61e06988c633f0a0e556
::size:750665008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.11f1.tar.xz" "https://download.unity3d.com/download_unity/7098af2f11ea/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ec2f16dba81eb580ed9f4064e9f6ac98
::size:86161432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.11f1.pkg" "https://download.unity3d.com/download_unity/7098af2f11ea/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:09c30e1e0970af9952568ff837b65f87
::size:226069744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.11f1.tar.xz" "https://download.unity3d.com/download_unity/7098af2f11ea/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f34cbc82f26b725d958abbb19a8fbcff
::size:104712214
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.11f1.pkg" "https://download.unity3d.com/download_unity/7098af2f11ea/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.11f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4e7b7666c0957532bbd52d0720c84836
::size:93571098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.11f1.pkg" "https://download.unity3d.com/download_unity/7098af2f11ea/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.11f1.pkg"



cd ..
