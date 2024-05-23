@echo off
echo unity3d version:2018.3.9f1
md "2018.3.9f1"
cd "2018.3.9f1"
echo Unity Editor for building your games
::title:Unity 2018.3.9f1
::description:Unity Editor for building your games
::hash:b38ec91e4ef2c1a4f0d35d492f21545c
::size:570295
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/947e1ea5aa8d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4a46ef5ae3278cdc8086fb8188e67967
::size:447780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.9f1.exe" "https://download.unity3d.com/download_unity/947e1ea5aa8d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c5f396cdbc85b2689af398ff7059ef54
::size:731942
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.9f1.exe" "https://download.unity3d.com/download_unity/947e1ea5aa8d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:358c4270769bd33b02fc3ded6901e48a
::size:250597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.9f1.exe" "https://download.unity3d.com/download_unity/947e1ea5aa8d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.9f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e27a438ce5a3129238c019af8a429056
::size:166392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.9f1.exe" "https://download.unity3d.com/download_unity/947e1ea5aa8d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:436c0cadd180cb090cf9fe840b8b9be4
::size:54771
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.9f1.exe" "https://download.unity3d.com/download_unity/947e1ea5aa8d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.9f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:56060f5eb9051680cafc6282e7ab6e38
::size:198591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.9f1.exe" "https://download.unity3d.com/download_unity/947e1ea5aa8d/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.9f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:7f6b62a7814289555e46621e1dbde9d0
::size:187750
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.9f1.exe" "https://download.unity3d.com/download_unity/947e1ea5aa8d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.9f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:bbbf58df5b2f55b9ee98f58380b47eaf
::size:74776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.9f1.exe" "https://download.unity3d.com/download_unity/947e1ea5aa8d/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:87faabbbafe6948cf3ac8631a434e587
::size:170203
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.9f1.exe" "https://download.unity3d.com/download_unity/947e1ea5aa8d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:857870498309e1a570ee8b2b7e717061
::size:55384
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.9f1.exe" "https://download.unity3d.com/download_unity/947e1ea5aa8d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.9f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:58640a8d2caeae54058172eade48c8c9
::size:33935
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.9f1.exe" "https://download.unity3d.com/download_unity/947e1ea5aa8d/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.9f1.exe"



echo Unity Editor
::title:Unity 2018.3.9f1
::description:Unity Editor
::hash:548a5361901b73c1fa89cf10bf2265bb
::size:1059063813
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/947e1ea5aa8d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3827649a79fa238df0e6eb7e8318cf6b
::size:622532635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.9f1.pkg" "https://download.unity3d.com/download_unity/947e1ea5aa8d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2262ca0e04a032f830a8844293d3acb5
::size:1114847276
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.9f1.pkg" "https://download.unity3d.com/download_unity/947e1ea5aa8d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:47e123eda53c4cd248a8caaf8b6f5ab6
::size:379279388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.9f1.pkg" "https://download.unity3d.com/download_unity/947e1ea5aa8d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.9f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d85cdbe1b4cec37a8e9b9b7f3479f63b
::size:276236320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.9f1.pkg" "https://download.unity3d.com/download_unity/947e1ea5aa8d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:225a4936c968d4200aa9927aa9d45c31
::size:86845461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.9f1.pkg" "https://download.unity3d.com/download_unity/947e1ea5aa8d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.9f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:3bfc5c87f9fec700bc9fcb71cd1a444f
::size:94476303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.9f1.pkg" "https://download.unity3d.com/download_unity/947e1ea5aa8d/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1f351951345501e02e67e876f2098bf2
::size:324556842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.9f1.pkg" "https://download.unity3d.com/download_unity/947e1ea5aa8d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3aa7d21e3e2000b0cc624217628ad289
::size:104384529
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.9f1.pkg" "https://download.unity3d.com/download_unity/947e1ea5aa8d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.9f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:64a59316b082d6ca6d0596873d4b4068
::size:46815261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.9f1.pkg" "https://download.unity3d.com/download_unity/947e1ea5aa8d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.9f1.pkg"



echo Unity Editor
::title:Unity 2018.3.9f1
::description:Unity Editor
::hash:9515397a1bb0ac18b078fe1c5a8372ff
::size:867808916
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/947e1ea5aa8d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3827649a79fa238df0e6eb7e8318cf6b
::size:622532635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.9f1.pkg" "https://download.unity3d.com/download_unity/947e1ea5aa8d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0199d01dfe75f8bb4cd47b2b2bcc0cd5
::size:748149784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/947e1ea5aa8d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:bd39e66f2462f4a6ca43e2e851e8eabf
::size:85944334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.9f1.pkg" "https://download.unity3d.com/download_unity/947e1ea5aa8d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7d70e3191218f18e0511e9494c078210
::size:225730480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/947e1ea5aa8d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3aa7d21e3e2000b0cc624217628ad289
::size:104384529
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.9f1.pkg" "https://download.unity3d.com/download_unity/947e1ea5aa8d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.9f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:64a59316b082d6ca6d0596873d4b4068
::size:46815261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.9f1.pkg" "https://download.unity3d.com/download_unity/947e1ea5aa8d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.9f1.pkg"



cd ..
