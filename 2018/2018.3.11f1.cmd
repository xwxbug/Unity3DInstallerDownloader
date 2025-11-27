@echo off
echo unity3d version:2018.3.11f1
md "2018.3.11f1"
cd "2018.3.11f1"
echo Unity Editor for building your games
::title:Unity 2018.3.11f1
::description:Unity Editor for building your games
::hash:01606bcc11b253f374be1e7e6ade89cb
::size:570369
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5063218e4ab8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:57c2f19d218b6d7c2ad2a890cf4e4a1c
::size:447817
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.11f1.exe" "https://download.unity3d.com/download_unity/5063218e4ab8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5d9c95a3df0a69495c1a69ce25f8e962
::size:732086
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.11f1.exe" "https://download.unity3d.com/download_unity/5063218e4ab8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f982e9caa9e46344846e02c5b2e046fe
::size:250607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.11f1.exe" "https://download.unity3d.com/download_unity/5063218e4ab8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.11f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:5f12fb0150e1f8d429a86b9f1a0708d8
::size:166378
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.11f1.exe" "https://download.unity3d.com/download_unity/5063218e4ab8/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ea7c60980a51ffc7da010a332f6cc32e
::size:54792
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.11f1.exe" "https://download.unity3d.com/download_unity/5063218e4ab8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.11f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:c128cbf4594846545306c5603ff71e5e
::size:198605
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.11f1.exe" "https://download.unity3d.com/download_unity/5063218e4ab8/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.11f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:8a94093cae5964d1da3d4d4c7d552468
::size:187856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.11f1.exe" "https://download.unity3d.com/download_unity/5063218e4ab8/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.11f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:6f626f9be5930a85576280edc0d07068
::size:74776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.11f1.exe" "https://download.unity3d.com/download_unity/5063218e4ab8/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:effcd1f4d71dff830575db341c6da73d
::size:170245
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.11f1.exe" "https://download.unity3d.com/download_unity/5063218e4ab8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b2720261686cc62e7e59421f7478ef02
::size:55405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.11f1.exe" "https://download.unity3d.com/download_unity/5063218e4ab8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.11f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:731d1bcf4c56ca5b1a2a42c7de2f05e4
::size:33927
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.11f1.exe" "https://download.unity3d.com/download_unity/5063218e4ab8/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.11f1.exe"



echo Unity Editor
::title:Unity 2018.3.11f1
::description:Unity Editor
::hash:f68fbcab8385ed68b813f3ed03d67d19
::size:989861899
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5063218e4ab8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6e1ab9c1f0e81396ef099d9621a5003d
::size:622581800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.11f1.pkg" "https://download.unity3d.com/download_unity/5063218e4ab8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:97aaf6526086507d0086588efba57e33
::size:1114961959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.11f1.pkg" "https://download.unity3d.com/download_unity/5063218e4ab8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:94679fb456a9b1015e1e93979bfb9e2e
::size:379279391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.11f1.pkg" "https://download.unity3d.com/download_unity/5063218e4ab8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.11f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:71b6ff7e9fd483accf50f93ac04c3dc1
::size:276256799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.11f1.pkg" "https://download.unity3d.com/download_unity/5063218e4ab8/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:fc33edd91fbc90002ef6aa58d2b8061e
::size:86857744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.11f1.pkg" "https://download.unity3d.com/download_unity/5063218e4ab8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.11f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:bee9022266ac994d75263483d91b3507
::size:94476302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.11f1.pkg" "https://download.unity3d.com/download_unity/5063218e4ab8/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:02ec8dcdcd0aac467660d65ae3f6b66e
::size:324597799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.11f1.pkg" "https://download.unity3d.com/download_unity/5063218e4ab8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:40f046868467424849dbcc348c3a0aef
::size:104396830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.11f1.pkg" "https://download.unity3d.com/download_unity/5063218e4ab8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.11f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2e59f7291dbb76384e97ede82c078342
::size:46819357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.11f1.pkg" "https://download.unity3d.com/download_unity/5063218e4ab8/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.11f1.pkg"



echo Unity Editor
::title:Unity 2018.3.11f1
::description:Unity Editor
::hash:d6101b41646c76c6bec760f66ce5c841
::size:867881084
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5063218e4ab8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6e1ab9c1f0e81396ef099d9621a5003d
::size:622581800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.11f1.pkg" "https://download.unity3d.com/download_unity/5063218e4ab8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eca9a42ba9af5887e60f3485f62960ea
::size:748316368
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/5063218e4ab8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9f67175226519654c2ce8180f7b2350d
::size:85952538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.11f1.pkg" "https://download.unity3d.com/download_unity/5063218e4ab8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:280de6cb07907039fb823a48e584168d
::size:225752504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/5063218e4ab8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:40f046868467424849dbcc348c3a0aef
::size:104396830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.11f1.pkg" "https://download.unity3d.com/download_unity/5063218e4ab8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.11f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2e59f7291dbb76384e97ede82c078342
::size:46819357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.11f1.pkg" "https://download.unity3d.com/download_unity/5063218e4ab8/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.11f1.pkg"



cd ..
