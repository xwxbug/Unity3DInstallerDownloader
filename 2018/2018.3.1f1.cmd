@echo off
echo unity3d version:2018.3.1f1
md "2018.3.1f1"
cd "2018.3.1f1"
echo Unity Editor for building your games
::title:Unity 2018.3.1f1
::description:Unity Editor for building your games
::hash:e8d893c7187082b51c4b06626b3d9c92
::size:570631
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/bb579dc42f1d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:391cce58dccce9be60cd3a0fa4d6d642
::size:450366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.1f1.exe" "https://download.unity3d.com/download_unity/bb579dc42f1d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d423c2765e5468cb4d84b0074d6f63f4
::size:729476
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.1f1.exe" "https://download.unity3d.com/download_unity/bb579dc42f1d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bddef1d4a4b83e1e260832e04c5e6ef9
::size:248979
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.1f1.exe" "https://download.unity3d.com/download_unity/bb579dc42f1d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.1f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6c32bcb7b9f293a229fd140803c70870
::size:166977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.1f1.exe" "https://download.unity3d.com/download_unity/bb579dc42f1d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b367b0dbfcc198c9afa185b05f7b2964
::size:54742
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.1f1.exe" "https://download.unity3d.com/download_unity/bb579dc42f1d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.1f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:5a80189c2adda44cde013ecb9e22c86f
::size:207964
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.1f1.exe" "https://download.unity3d.com/download_unity/bb579dc42f1d/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.1f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:1c3b69bc15e098045c596cb347285852
::size:187456
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.1f1.exe" "https://download.unity3d.com/download_unity/bb579dc42f1d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.1f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:d2e11b4e29f7269fd2a829e5a6b6b60e
::size:52713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.1f1.exe" "https://download.unity3d.com/download_unity/bb579dc42f1d/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ac37369f5c41274121dcc748b1fcd948
::size:169916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.1f1.exe" "https://download.unity3d.com/download_unity/bb579dc42f1d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3e0c3c2a906b0afc242b78ec0479f04e
::size:217718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.1f1.exe" "https://download.unity3d.com/download_unity/bb579dc42f1d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.1f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:20305c915abf36f3891cc660c6240d7c
::size:33906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.1f1.exe" "https://download.unity3d.com/download_unity/bb579dc42f1d/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.1f1.exe"



echo Unity Editor
::title:Unity 2018.3.1f1
::description:Unity Editor
::hash:503767a204014222537a24c7eca226ea
::size:1059461128
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bb579dc42f1d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f6cea4bd56d8c465be4ecd4a75ed63e2
::size:626501652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.1f1.pkg" "https://download.unity3d.com/download_unity/bb579dc42f1d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b3ed171a67cda43af5a2ed8bdf9df78d
::size:1112459303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.1f1.pkg" "https://download.unity3d.com/download_unity/bb579dc42f1d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:61c4a5e79ff6f153826d4247281b511c
::size:378107932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.1f1.pkg" "https://download.unity3d.com/download_unity/bb579dc42f1d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.1f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:cc3f92aa1822c6821de2edea8a20563b
::size:277006371
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.1f1.pkg" "https://download.unity3d.com/download_unity/bb579dc42f1d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f8a74f02a4d224c06d9efe409c2b065f
::size:86792217
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.1f1.pkg" "https://download.unity3d.com/download_unity/bb579dc42f1d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.1f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:f9b1a199e5e91bd835814c4bd27841f3
::size:66222096
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.1f1.pkg" "https://download.unity3d.com/download_unity/bb579dc42f1d/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f42e114d08a1509455d198061120e459
::size:324184107
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.1f1.pkg" "https://download.unity3d.com/download_unity/bb579dc42f1d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5cfcf64db5ed0f59325828a0f24e3f5f
::size:395446310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.1f1.pkg" "https://download.unity3d.com/download_unity/bb579dc42f1d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c571bda8c0549aa0ed22520ec8cd92f7
::size:46774304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.1f1.pkg" "https://download.unity3d.com/download_unity/bb579dc42f1d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.1f1.pkg"



echo Unity Editor
::title:Unity 2018.3.1f1
::description:Unity Editor
::hash:35fbfc6781b6c2a7b50386b81cc063d8
::size:868903184
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/bb579dc42f1d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f6cea4bd56d8c465be4ecd4a75ed63e2
::size:626501652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.1f1.pkg" "https://download.unity3d.com/download_unity/bb579dc42f1d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a9bf2fbbff2266ce79bff0361ec161b1
::size:746200824
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/bb579dc42f1d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a38df30b4228771828f6a12899d662bf
::size:85878813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.1f1.pkg" "https://download.unity3d.com/download_unity/bb579dc42f1d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:def2406c284f0ebb31885348447fea08
::size:225457308
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/bb579dc42f1d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5cfcf64db5ed0f59325828a0f24e3f5f
::size:395446310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.1f1.pkg" "https://download.unity3d.com/download_unity/bb579dc42f1d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c571bda8c0549aa0ed22520ec8cd92f7
::size:46774304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.1f1.pkg" "https://download.unity3d.com/download_unity/bb579dc42f1d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.1f1.pkg"



cd ..
