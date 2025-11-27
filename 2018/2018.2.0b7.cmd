@echo off
echo unity3d version:2018.2.0b7
md "2018.2.0b7"
cd "2018.2.0b7"
echo Unity Editor for building your games
::title:Unity 2018.2.0b7
::description:Unity Editor for building your games
::hash:644d42002bdb947dcbaa524b28a3d1f8
::size:562962
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8ce15a37a3ae/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f0b27f184c967bff6d13370553653ae0
::size:398661
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/8ce15a37a3ae/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0b8a2add550537ecf3e7510337a7472f
::size:248311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b7.exe" "https://download.unity3d.com/download_unity/8ce15a37a3ae/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9e2452da6ce3693ae58d3d1c6b858033
::size:873283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b7.exe" "https://download.unity3d.com/download_unity/8ce15a37a3ae/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0b42be61547f21b13e6e7cc347c9c974
::size:312080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b7.exe" "https://download.unity3d.com/download_unity/8ce15a37a3ae/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0b7.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:5bde653e0643373be029a18c3f1699c2
::size:114899
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b7.exe" "https://download.unity3d.com/download_unity/8ce15a37a3ae/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0b7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1882b07621d3d34f0af6698ce672b32e
::size:25397
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b7.exe" "https://download.unity3d.com/download_unity/8ce15a37a3ae/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b7.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:ebada71bd6917c8b9ac8c61d956cb8aa
::size:183854
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b7.exe" "https://download.unity3d.com/download_unity/8ce15a37a3ae/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b7.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:24fecdb99dc633f290e97f29a6360773
::size:173569
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b7.exe" "https://download.unity3d.com/download_unity/8ce15a37a3ae/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b7.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:42b6a5baaa0aa0461284067068664c1a
::size:55647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b7.exe" "https://download.unity3d.com/download_unity/8ce15a37a3ae/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4bc123d8d15e2c76b71fb0880ad33d11
::size:141172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b7.exe" "https://download.unity3d.com/download_unity/8ce15a37a3ae/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0b7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:82ab572187c07510d05bd22892968008
::size:201230
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b7.exe" "https://download.unity3d.com/download_unity/8ce15a37a3ae/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b7.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:479b49e622ef499efe955f59f520417c
::size:32945
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b7.exe" "https://download.unity3d.com/download_unity/8ce15a37a3ae/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b7.exe"



echo Unity Editor
::title:Unity 2018.2.0b7
::description:Unity Editor
::hash:9652c4637503f6a09151043d8ec32546
::size:974772258
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8ce15a37a3ae/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ae6b87fa0b528e2dc496298c76dc4dc5
::size:333809693
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/8ce15a37a3ae/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ce9637f4c73cc23f3a6fa5566c72153c
::size:364898336
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b7.pkg" "https://download.unity3d.com/download_unity/8ce15a37a3ae/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:89193891f57a2de14469fe4309313e7e
::size:1362479145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b7.pkg" "https://download.unity3d.com/download_unity/8ce15a37a3ae/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:649c164bf4ff420a0784af981b1cd807
::size:492918815
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b7.pkg" "https://download.unity3d.com/download_unity/8ce15a37a3ae/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0b7.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4a9263254156f2d1a5d9a5c2605df4fe
::size:197978143
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b7.pkg" "https://download.unity3d.com/download_unity/8ce15a37a3ae/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0b7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b3b12668839154b85743bc020e877684
::size:45643790
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b7.pkg" "https://download.unity3d.com/download_unity/8ce15a37a3ae/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b7.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:0c7359d7c29472ea77862887c1c7bc9f
::size:69679129
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b7.pkg" "https://download.unity3d.com/download_unity/8ce15a37a3ae/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4b9b492d359e4dc808c2bf6b21861331
::size:277440547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b7.pkg" "https://download.unity3d.com/download_unity/8ce15a37a3ae/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0b7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7440bc5f46b12b38e0c9686cff4cc2c0
::size:361814045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b7.pkg" "https://download.unity3d.com/download_unity/8ce15a37a3ae/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:54c04191a62ebc1854cc02a4488dbf9a
::size:45475877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b7.pkg" "https://download.unity3d.com/download_unity/8ce15a37a3ae/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b7.pkg"



cd ..
