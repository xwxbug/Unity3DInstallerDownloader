@echo off
echo unity3d version:2018.2.0b2
md "2018.2.0b2"
cd "2018.2.0b2"
echo Unity Editor for building your games
::title:Unity 2018.2.0b2
::description:Unity Editor for building your games
::hash:600320577d194ab73b88faabb42f97e7
::size:561356
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/96999d86066c/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a75ba6d88cd67afe1606e4c87ca12848
::size:394871
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/96999d86066c/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a7e862b51838563492c773e4d8b1ea17
::size:247833
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b2.exe" "https://download.unity3d.com/download_unity/96999d86066c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:86bbbe8b5f2b3ea1449012bd2de5d2cd
::size:808907
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b2.exe" "https://download.unity3d.com/download_unity/96999d86066c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9a1070b84e0e51fc9baed603372128c8
::size:277862
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b2.exe" "https://download.unity3d.com/download_unity/96999d86066c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0b2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:dd9b0cce60c8fefdfe87cf67d5c9308a
::size:114721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b2.exe" "https://download.unity3d.com/download_unity/96999d86066c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0b2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d0919d213b7f9002586a9ddaf7b65c45
::size:25370
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b2.exe" "https://download.unity3d.com/download_unity/96999d86066c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b2.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:d940fb6e696b4bca27aa6263e219b0a0
::size:183445
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b2.exe" "https://download.unity3d.com/download_unity/96999d86066c/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b2.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:f9a32c73111348399c9960c20c181c96
::size:173132
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b2.exe" "https://download.unity3d.com/download_unity/96999d86066c/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:6df03be64b0cb42679990a23cb4c83db
::size:61326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b2.exe" "https://download.unity3d.com/download_unity/96999d86066c/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cbe43cc8434cef6a83fc5a877f25f3ea
::size:141054
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b2.exe" "https://download.unity3d.com/download_unity/96999d86066c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0b2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:861c4d45bb6578443ba31e3970eb8508
::size:200975
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b2.exe" "https://download.unity3d.com/download_unity/96999d86066c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:5ed197af83dabf626b72d0ee25bf35ac
::size:32931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b2.exe" "https://download.unity3d.com/download_unity/96999d86066c/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b2.exe"



echo Unity Editor
::title:Unity 2018.2.0b2
::description:Unity Editor
::hash:ee59adf49ae8000bff3abe3eb6f9109b
::size:974112806
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/96999d86066c/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:abd3361238c27e5e20ed1abf07416d22
::size:330246190
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/96999d86066c/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cce70f7215936e389f0e6ec9cfec376d
::size:364349468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b2.pkg" "https://download.unity3d.com/download_unity/96999d86066c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3584ca08e58f74013dcb2b32358353f2
::size:1251022892
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b2.pkg" "https://download.unity3d.com/download_unity/96999d86066c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7131f52a989939abca048dbc8b8a5253
::size:433166367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b2.pkg" "https://download.unity3d.com/download_unity/96999d86066c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0b2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:62c4c363207b6a2bb16487e8aae6e553
::size:197675040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b2.pkg" "https://download.unity3d.com/download_unity/96999d86066c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0b2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e7d2af65a3eaa25593ab6e0b79a02622
::size:45586464
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b2.pkg" "https://download.unity3d.com/download_unity/96999d86066c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:bd27448f382aa66f28f6f9e1787cafc2
::size:78538776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b2.pkg" "https://download.unity3d.com/download_unity/96999d86066c/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:017823766ab6c82f4c35eb5588b68aef
::size:277301289
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b2.pkg" "https://download.unity3d.com/download_unity/96999d86066c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0b2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:02d72646a09b5b118d8b4f8a5da76795
::size:361687084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b2.pkg" "https://download.unity3d.com/download_unity/96999d86066c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1f3761840270619cf0947f150097d004
::size:45434908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b2.pkg" "https://download.unity3d.com/download_unity/96999d86066c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b2.pkg"



cd ..
