@echo off
echo unity3d version:2018.3.0b4
md "2018.3.0b4"
cd "2018.3.0b4"
echo Unity Editor for building your games
::title:Unity 2018.3.0b4
::description:Unity Editor for building your games
::hash:c003f3a9cc0c46ff34d404ec22082702
::size:563287
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/44012bad7987/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:750ccea49edacf1c21ff96a0a7272b2f
::size:449196
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b4.exe" "https://download.unity3d.com/download_unity/44012bad7987/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cc4294bdb32b57710dd218d2df361a7c
::size:728199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b4.exe" "https://download.unity3d.com/download_unity/44012bad7987/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:97d8bc47ccbdf03e8b08c7fcdb99f655
::size:248508
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b4.exe" "https://download.unity3d.com/download_unity/44012bad7987/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:8ffd17885c1d22484f6c6bc6dabacf5d
::size:166977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b4.exe" "https://download.unity3d.com/download_unity/44012bad7987/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:731b3803ed235bc64e40f81187e97d0f
::size:54488
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b4.exe" "https://download.unity3d.com/download_unity/44012bad7987/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b4.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:6dc5ef96a2c0483380dee4778a785235
::size:206911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b4.exe" "https://download.unity3d.com/download_unity/44012bad7987/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b4.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:c003641fada5a4d4968bd53613b51649
::size:186627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b4.exe" "https://download.unity3d.com/download_unity/44012bad7987/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b4.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:6e3fec10205e97a0a80be17652506194
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b4.exe" "https://download.unity3d.com/download_unity/44012bad7987/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:849f32c7032ef94333e78a6b5b34d527
::size:169862
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b4.exe" "https://download.unity3d.com/download_unity/44012bad7987/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cfb677f2c906e7d665fb914e78ed789d
::size:214620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b4.exe" "https://download.unity3d.com/download_unity/44012bad7987/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:9cf51a0e1fb77eaf03a55ecab99d46d2
::size:33650
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b4.exe" "https://download.unity3d.com/download_unity/44012bad7987/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b4.exe"



echo Unity Editor
::title:Unity 2018.3.0b4
::description:Unity Editor
::hash:21160147c05df2f0064e8f5e48aefee5
::size:1046624263
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/44012bad7987/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bc3db19ff436365620ec9a12919ffc31
::size:624609314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b4.pkg" "https://download.unity3d.com/download_unity/44012bad7987/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:61ee439484bfb9a84ddf2e415c8da924
::size:1110321186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b4.pkg" "https://download.unity3d.com/download_unity/44012bad7987/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fca4be06f615758feee122bd88ef7016
::size:377391138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b4.pkg" "https://download.unity3d.com/download_unity/44012bad7987/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c8e77778fe94dc40893d5fb88c9c5c63
::size:277006360
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b4.pkg" "https://download.unity3d.com/download_unity/44012bad7987/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a0982ec024aa2f44b36d6e520306e11f
::size:86177824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b4.pkg" "https://download.unity3d.com/download_unity/44012bad7987/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b4.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:59259c63ea30c3a0c5808d6f684a2a26
::size:65894415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b4.pkg" "https://download.unity3d.com/download_unity/44012bad7987/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1524b2a9c519556d068485839033fb99
::size:323831837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b4.pkg" "https://download.unity3d.com/download_unity/44012bad7987/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a3608b26b1f62d12ef0e91effbf6bd16
::size:389224479
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b4.pkg" "https://download.unity3d.com/download_unity/44012bad7987/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:799f4ce169685bc015eb4d58a065948c
::size:46463008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b4.pkg" "https://download.unity3d.com/download_unity/44012bad7987/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b4.pkg"



echo Unity Editor
::title:Unity 2018.3.0b4
::description:Unity Editor
::hash:622b0e32fd0d340f4aadd9fad0d411af
::size:859720736
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/44012bad7987/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bc3db19ff436365620ec9a12919ffc31
::size:624609314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b4.pkg" "https://download.unity3d.com/download_unity/44012bad7987/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:183a84c0ee1600b2557daeb6dbab7083
::size:744850000
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b4.tar.xz" "https://download.unity3d.com/download_unity/44012bad7987/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:01cab53e9331e261b0f0535042ee7a08
::size:85276697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b4.pkg" "https://download.unity3d.com/download_unity/44012bad7987/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a75e7dfb88a1214d3c89a42415d3a8d1
::size:225397928
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b4.tar.xz" "https://download.unity3d.com/download_unity/44012bad7987/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a3608b26b1f62d12ef0e91effbf6bd16
::size:389224479
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b4.pkg" "https://download.unity3d.com/download_unity/44012bad7987/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:799f4ce169685bc015eb4d58a065948c
::size:46463008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b4.pkg" "https://download.unity3d.com/download_unity/44012bad7987/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b4.pkg"



cd ..
