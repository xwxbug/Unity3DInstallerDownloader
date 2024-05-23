@echo off
echo unity3d version:2018.4.4f1
md "2018.4.4f1"
cd "2018.4.4f1"
echo Unity Editor for building your games
::title:Unity 2018.4.4f1
::description:Unity Editor for building your games
::hash:fe221a3f191024464a56049b1daa2e24
::size:566976
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5440768ff61c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:acc63285b9b7177c1bb39cd28d5bcd64
::size:458946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.4f1.exe" "https://download.unity3d.com/download_unity/5440768ff61c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ecd17fd7421eb261622126a378a174de
::size:733553
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.4f1.exe" "https://download.unity3d.com/download_unity/5440768ff61c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2dee32a0486d85298d79fe7de9db48d0
::size:251122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.4f1.exe" "https://download.unity3d.com/download_unity/5440768ff61c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.4f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:647e086da26d4de17b5e0445d2759e0f
::size:166565
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.4f1.exe" "https://download.unity3d.com/download_unity/5440768ff61c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:294a63b4a4f4b54f6674ca8cc8b78e79
::size:54814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.4f1.exe" "https://download.unity3d.com/download_unity/5440768ff61c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.4f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:1b322a68a998e27934878a2e81f93af8
::size:198936
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.4f1.exe" "https://download.unity3d.com/download_unity/5440768ff61c/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.4f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:60c71101bf6e9016318e254d8588dadb
::size:188381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.4f1.exe" "https://download.unity3d.com/download_unity/5440768ff61c/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.4f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:d210b06026ca77059ed99a863e2e5906
::size:105278
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.4f1.exe" "https://download.unity3d.com/download_unity/5440768ff61c/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:22f14c740553cf51cac301d54b56780a
::size:170446
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.4f1.exe" "https://download.unity3d.com/download_unity/5440768ff61c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2465a8c08680cfe7399511e17ca276ae
::size:55494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.4f1.exe" "https://download.unity3d.com/download_unity/5440768ff61c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.4f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:f9c14584944670608939573c0055a3ef
::size:67540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.4f1.exe" "https://download.unity3d.com/download_unity/5440768ff61c/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.4f1.exe"



echo Unity Editor
::title:Unity 2018.4.4f1
::description:Unity Editor
::hash:4d338786538e4e9483dda9be8e690e51
::size:985565189
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5440768ff61c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:76c5190c99b6317f1dc8fe2ec2dced12
::size:634611741
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.4f1.pkg" "https://download.unity3d.com/download_unity/5440768ff61c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e173891d48ed71f8a180aff88f2af079
::size:1117153320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.4f1.pkg" "https://download.unity3d.com/download_unity/5440768ff61c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3a557117622d4c62c8cd031efb05ef53
::size:380033050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.4f1.pkg" "https://download.unity3d.com/download_unity/5440768ff61c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.4f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:9a26f4edb1e9b8ebc95a6dffe529e847
::size:276551707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.4f1.pkg" "https://download.unity3d.com/download_unity/5440768ff61c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6073499beec375be85743d852771a11a
::size:86939661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.4f1.pkg" "https://download.unity3d.com/download_unity/5440768ff61c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.4f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:f7d6cd863a9c780004cb2034639688a6
::size:159320085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.4f1.pkg" "https://download.unity3d.com/download_unity/5440768ff61c/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cc639fa5e7a0684a7e4af9f044928ae6
::size:324880422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.4f1.pkg" "https://download.unity3d.com/download_unity/5440768ff61c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b09e9707d380b47765642e38c7e2afa8
::size:104482844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.4f1.pkg" "https://download.unity3d.com/download_unity/5440768ff61c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.4f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4caa3e3bb50f215f6f3e984ae25b30a5
::size:93349927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.4f1.pkg" "https://download.unity3d.com/download_unity/5440768ff61c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.4f1.pkg"



echo Unity Editor
::title:Unity 2018.4.4f1
::description:Unity Editor
::hash:4985644d0a13c3b8ac57f4abc98b3e15
::size:862659220
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5440768ff61c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:76c5190c99b6317f1dc8fe2ec2dced12
::size:634611741
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.4f1.pkg" "https://download.unity3d.com/download_unity/5440768ff61c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6fbc7412031cd7bc617245a589b183ab
::size:749751608
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.4f1.tar.xz" "https://download.unity3d.com/download_unity/5440768ff61c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:be3315847920bfb2a05dec2f21c25223
::size:86026262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.4f1.pkg" "https://download.unity3d.com/download_unity/5440768ff61c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:11294d0c231159291b4f8288985363b1
::size:225965504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.4f1.tar.xz" "https://download.unity3d.com/download_unity/5440768ff61c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b09e9707d380b47765642e38c7e2afa8
::size:104482844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.4f1.pkg" "https://download.unity3d.com/download_unity/5440768ff61c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.4f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4caa3e3bb50f215f6f3e984ae25b30a5
::size:93349927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.4f1.pkg" "https://download.unity3d.com/download_unity/5440768ff61c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.4f1.pkg"



cd ..
