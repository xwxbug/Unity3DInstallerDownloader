@echo off
echo unity3d version:2018.2.15f1
md "2018.2.15f1"
cd "2018.2.15f1"
echo Unity Editor for building your games
::title:Unity 2018.2.15f1
::description:Unity Editor for building your games
::hash:e5d3ce780b90ca36513f0a61e8781a08
::size:574199
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/65e0713a5949/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2dd9df1c91395d95bb8880426b3cb9f3
::size:398828
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/65e0713a5949/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7276ad669fea2d1a7b4e70681dfd93f5
::size:248867
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.15f1.exe" "https://download.unity3d.com/download_unity/65e0713a5949/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e39adab40912230f7b1372c9dca1fcf8
::size:877103
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.15f1.exe" "https://download.unity3d.com/download_unity/65e0713a5949/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fb05db8557f655b3a8790ca310c7b6e7
::size:313614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.15f1.exe" "https://download.unity3d.com/download_unity/65e0713a5949/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.15f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:f2709d209d66d50849022219a87ec960
::size:115184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.15f1.exe" "https://download.unity3d.com/download_unity/65e0713a5949/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7883aaa184674660b62cfe80c255d51a
::size:24528
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.15f1.exe" "https://download.unity3d.com/download_unity/65e0713a5949/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.15f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:63e0f7a659f35a185ebe5e1ce5f5d79e
::size:184740
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.15f1.exe" "https://download.unity3d.com/download_unity/65e0713a5949/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.15f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:b776ebb588b8eb1e0884f95e50e6d2b8
::size:174516
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.15f1.exe" "https://download.unity3d.com/download_unity/65e0713a5949/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.15f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:ad34a3265142d8b0c2903c1b5b9bee44
::size:52720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.15f1.exe" "https://download.unity3d.com/download_unity/65e0713a5949/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:998ade50f8e7af52070df19464ae53c0
::size:141180
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.15f1.exe" "https://download.unity3d.com/download_unity/65e0713a5949/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bdd9497fef547f929fd42b35dda44134
::size:201826
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.15f1.exe" "https://download.unity3d.com/download_unity/65e0713a5949/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.15f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:4790e29b3d9b0a79d5f6d8b93a173ade
::size:33024
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.15f1.exe" "https://download.unity3d.com/download_unity/65e0713a5949/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.15f1.exe"



echo Unity Editor
::title:Unity 2018.2.15f1
::description:Unity Editor
::hash:018b09f3096a1c40884f4e6e608723e5
::size:990578717
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:c90941ea3d17a2c449ccb7ab8d024173
::size:333830179
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7851f0720c47fc34eeb13541995f9fef
::size:365819930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.15f1.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:583a4258ab00a8ec660f10e051eb9c41
::size:1367894055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.15f1.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:df276e286f42191dc046b9c3fe8db94d
::size:495036453
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.15f1.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.15f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b476cf70fb9a8ce4f7246a57e1cde282
::size:198527005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.15f1.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:597a1b93b59ab8ba242cc5ca6075bddb
::size:42514446
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.15f1.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.15f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:b6a0121dc8a0c020f47cc8035f4acc51
::size:66226204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.15f1.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:928e98ded0db044f6af57e26ad0ade1c
::size:277579803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.15f1.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:21ae64983797ec2acf50a2f4395d6c70
::size:362821668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.15f1.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.15f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:28e63440d8857caa8a8d4c33a8fb0111
::size:45570076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.15f1.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.15f1.pkg"



echo Unity Editor
::title:Unity 2018.2.15f1
::description:Unity Editor
::hash:90476d1aae5ffc27e7d1f82cc4e72485
::size:777580028
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/65e0713a5949/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:c90941ea3d17a2c449ccb7ab8d024173
::size:333830179
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7851f0720c47fc34eeb13541995f9fef
::size:365819930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.15f1.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7b49f869f20d2f0e472ac0dfb2d3cc16
::size:896969540
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/65e0713a5949/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b36fc8a4e26e5077efb042845597c18e
::size:41711629
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.15f1.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a8067b6062f61c43dfa364214e938af4
::size:159249308
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/65e0713a5949/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:21ae64983797ec2acf50a2f4395d6c70
::size:362821668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.15f1.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.15f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:28e63440d8857caa8a8d4c33a8fb0111
::size:45570076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.15f1.pkg" "https://download.unity3d.com/download_unity/65e0713a5949/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.15f1.pkg"



cd ..
