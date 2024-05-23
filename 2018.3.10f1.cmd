@echo off
echo unity3d version:2018.3.10f1
md "2018.3.10f1"
cd "2018.3.10f1"
echo Unity Editor for building your games
::title:Unity 2018.3.10f1
::description:Unity Editor for building your games
::hash:231c2b4b4cc8dd128d1103d83e5ddb31
::size:570368
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f88de2c96e63/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:12707125a103dd950a7fe69598445986
::size:447803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.10f1.exe" "https://download.unity3d.com/download_unity/f88de2c96e63/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3bb121f9502604ca902cc5a108cd3896
::size:732040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.10f1.exe" "https://download.unity3d.com/download_unity/f88de2c96e63/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0f7f40ae974b4a6bd2b4d5863188788c
::size:250584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.10f1.exe" "https://download.unity3d.com/download_unity/f88de2c96e63/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.10f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:4b76f61706aae745bafd915c20332c96
::size:166402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.10f1.exe" "https://download.unity3d.com/download_unity/f88de2c96e63/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2af6bd5584f0e105df25f32eb8b703c9
::size:54783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.10f1.exe" "https://download.unity3d.com/download_unity/f88de2c96e63/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.10f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:15c1b6f71894f070a5d513f38d3aa9bf
::size:198543
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.10f1.exe" "https://download.unity3d.com/download_unity/f88de2c96e63/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.10f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:30c76c48e603e3a07c5f43c96f84afb9
::size:187750
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.10f1.exe" "https://download.unity3d.com/download_unity/f88de2c96e63/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.10f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:d6cad6b3db74d6a8fa20423f05644114
::size:74776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.10f1.exe" "https://download.unity3d.com/download_unity/f88de2c96e63/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:08b2ed394dcfd63976cb364c46919651
::size:170242
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.10f1.exe" "https://download.unity3d.com/download_unity/f88de2c96e63/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:83fb0024c14b7e131704f73337a1952b
::size:55394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.10f1.exe" "https://download.unity3d.com/download_unity/f88de2c96e63/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.10f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b900f4ce9e88353fa4d79b4ebdea3b02
::size:33932
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.10f1.exe" "https://download.unity3d.com/download_unity/f88de2c96e63/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.10f1.exe"



echo Unity Editor
::title:Unity 2018.3.10f1
::description:Unity Editor
::hash:ea67db645adbd618f058956e566fecae
::size:989849596
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f88de2c96e63/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f8b2679ba29e624d29b6132142171b0b
::size:622569508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.10f1.pkg" "https://download.unity3d.com/download_unity/f88de2c96e63/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e4e29196721ed6b77c46d133706e8fd1
::size:1114970157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.10f1.pkg" "https://download.unity3d.com/download_unity/f88de2c96e63/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fa806247a2595710f2c876a0dc7ef3ca
::size:379279388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.10f1.pkg" "https://download.unity3d.com/download_unity/f88de2c96e63/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.10f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1be98beee76d039aac91f5de1c27662c
::size:276248608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.10f1.pkg" "https://download.unity3d.com/download_unity/f88de2c96e63/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3de1cbaae9ac709b7164cf4c47778448
::size:86853650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.10f1.pkg" "https://download.unity3d.com/download_unity/f88de2c96e63/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.10f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:d1c332da79e65d9d117eb3981e6a7220
::size:94476315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.10f1.pkg" "https://download.unity3d.com/download_unity/f88de2c96e63/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c11917f99e06dc2b050a383af72a7bcb
::size:324462635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.10f1.pkg" "https://download.unity3d.com/download_unity/f88de2c96e63/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3b463df30f5a83bec782673a5964b0b5
::size:104384536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.10f1.pkg" "https://download.unity3d.com/download_unity/f88de2c96e63/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.10f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ff19d0849e6b15c95b99480e78c1f3ab
::size:46819356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.10f1.pkg" "https://download.unity3d.com/download_unity/f88de2c96e63/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.10f1.pkg"



echo Unity Editor
::title:Unity 2018.3.10f1
::description:Unity Editor
::hash:ee79407d6fee25a4ce44b5584bcdb036
::size:867924768
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f88de2c96e63/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f8b2679ba29e624d29b6132142171b0b
::size:622569508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.10f1.pkg" "https://download.unity3d.com/download_unity/f88de2c96e63/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f16222bb7dc34e762b616790a068bb2f
::size:748278776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/f88de2c96e63/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:50fac05c8af8d0d94bcd3097bf1e5ad8
::size:85952538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.10f1.pkg" "https://download.unity3d.com/download_unity/f88de2c96e63/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fcefa8d5bd9258828be4a1b21cf2fdee
::size:225636720
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/f88de2c96e63/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3b463df30f5a83bec782673a5964b0b5
::size:104384536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.10f1.pkg" "https://download.unity3d.com/download_unity/f88de2c96e63/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.10f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ff19d0849e6b15c95b99480e78c1f3ab
::size:46819356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.10f1.pkg" "https://download.unity3d.com/download_unity/f88de2c96e63/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.10f1.pkg"



cd ..
