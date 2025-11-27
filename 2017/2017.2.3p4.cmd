@echo off
echo unity3d version:2017.2.3p4
md "2017.2.3p4"
cd "2017.2.3p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.3p4
::description:Unity Editor including MonoDevelop for building your games
::hash:f260c777251b932f1346eeb4740f84ae
::size:527859
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:05a173d2491e2cd053aecc66b0a8563e
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9372dfc017d5566330d0095d04cdfe9c
::size:342319
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:eb3c7a9747d7b9228febd6f52b3ddae6
::size:185429
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:98f36e0469c4f407be3d6ac0dd467908
::size:252657
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:78e04217d717d54ad63a88c412114ff3
::size:119109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p4.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.3p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4e158b27dc55a1f2f30e8e6836f648ad
::size:770100
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p4.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.3p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:dca1101b8af2ba07f71a4d610d7cca02
::size:262781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p4.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.3p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0de0773855a1439c217bb484ae2fb3dc
::size:118686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p4.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.3p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:cecb8fe471f4b8824dcf76a73c3a3ccc
::size:97193
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.3p4.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.3p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:d0100f9d753640086309b1d374d8fd05
::size:153488
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.3p4.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.3p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:dd81a978710feba5ad9cb84d70a7eae8
::size:135150
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.3p4.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.3p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:41bc28c1300364de25b4f28c4854fba3
::size:30131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p4.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:c184c08df2a6a86620cf07ec87a9af1f
::size:48611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p4.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.3p4.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:5d8e5f597275100430aa7957bd86f216
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p4.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2ae86364685dec1cb01c3698c369011f
::size:162376
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p4.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.3p4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:5dbe1e2050e9fdbee9743ebffa68cff4
::size:30349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p4.exe" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p4.exe"



echo Unity Editor
::title:Unity 2017.2.3p4
::description:Unity Editor
::hash:cee394f7bad687c078eac1e8e204c4b2
::size:876742682
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:cff32e332b18c4e39e765462edc3462c
::size:97069090
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:8a0cd7cd5321bc316139e56bbe9a092e
::size:292886556
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4e6410e53d25a808eadc42baaf2aa2ee
::size:189319204
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:bebd042cb2e5bfde4aead75d88a6fe5e
::size:310540309
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1ffaba04fea3e18c7e85e3317271938c
::size:161609757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p4.pkg" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.3p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b25d82b5a32902d2376119bd671cd5aa
::size:1184192547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p4.pkg" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.3p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7a8960f68de2409b4f839f5898f612f9
::size:407980059
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p4.pkg" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.3p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:28fd381ad52a2453f8a95cf88b3c0c25
::size:199190560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p4.pkg" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.3p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:69342cfb918f650f54d159aaf8e404ad
::size:43702303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p4.pkg" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:d2b368c6d24fe011400887de9878ca71
::size:74377243
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p4.pkg" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.3p4.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:6b43e82e0ed213461483517ac203c8d2
::size:62023705
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p4.pkg" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6191862fcd1209e946aee030f409c8d5
::size:281081899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p4.pkg" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.3p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:e1c07d7680909fc925315cc878c0ff72
::size:235362335
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.3p4.pkg" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.3p4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3792fb11fea34f57091ff0146b312452
::size:41773071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p4.pkg" "https://download.unity3d.com/download_unity/2f2d0e6b4eb5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p4.pkg"



cd ..
