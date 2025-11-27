@echo off
echo unity3d version:2017.4.12f1
md "2017.4.12f1"
cd "2017.4.12f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.12f1
::description:Unity Editor including MonoDevelop for building your games
::hash:522b8abbfa15a4d107a53f3417ee172a
::size:519336
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b582b87345b1/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:568c2f889a96f2c2e7bf6b8c25b33e10
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/b582b87345b1/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:7159389d7b8f6cb7500398478726d50b
::size:385408
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b582b87345b1/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:07f4252cfa43f75620d02c4a019e88e4
::size:185423
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b582b87345b1/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:8178899d01027beab5631e1471f133d0
::size:253517
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b582b87345b1/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:342f51f69f2a9c295edcd8fbf4b4db95
::size:190803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.12f1.exe" "https://download.unity3d.com/download_unity/b582b87345b1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:85cf78b9040f5792c251938c5a3e6a11
::size:784062
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.12f1.exe" "https://download.unity3d.com/download_unity/b582b87345b1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:eba61d328194caa447cd51a085fd48ca
::size:266783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.12f1.exe" "https://download.unity3d.com/download_unity/b582b87345b1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.12f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e579fce16b286666e5b6b2da5880199b
::size:119730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.12f1.exe" "https://download.unity3d.com/download_unity/b582b87345b1/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.12f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:95111c6bda287416939edc345fa6e53f
::size:27467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.12f1.exe" "https://download.unity3d.com/download_unity/b582b87345b1/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.12f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:ba871423646c85f6e0904dc9a62f0b45
::size:168941
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.12f1.exe" "https://download.unity3d.com/download_unity/b582b87345b1/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.12f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:bd2fb804a891840cc6b0a0cff37cda62
::size:150114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.12f1.exe" "https://download.unity3d.com/download_unity/b582b87345b1/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.12f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:e8d90e16c286d84be164959e0c0a5db0
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.12f1.exe" "https://download.unity3d.com/download_unity/b582b87345b1/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3c0cf45289411145955231e364947472
::size:131896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.12f1.exe" "https://download.unity3d.com/download_unity/b582b87345b1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.12f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:349ce32874e7a7d9b92b9824df4310f9
::size:31460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.12f1.exe" "https://download.unity3d.com/download_unity/b582b87345b1/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.12f1.exe"



echo Unity Editor
::title:Unity 2017.4.12f1
::description:Unity Editor
::hash:325fd1d88685e4add33a5ac193d96c7d
::size:751892514
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:5d66dabaaa18c5e69f059c82b915fbc4
::size:97069091
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:76103bb5fb1426a512871c22830ec6bb
::size:330688546
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:92ca286d280725504b7420ee0e385372
::size:189315108
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:38633d2d3d562e13d5e467dd62f67aa0
::size:311961626
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a83d22d504153456f8330f214a9089eb
::size:270071833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.12f1.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:94fd61ad6d533735ff198e25d02e41b2
::size:1326311465
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.12f1.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c7d8c54e47c7044838b1dec6a0b1c3dd
::size:415205405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.12f1.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.12f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2492e0d13a8d494311b295b4b033090a
::size:200169498
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.12f1.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.12f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:2bd07e1ad63a291007e395e2ce4677d6
::size:70064140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.12f1.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e9012ec9b7f5143e2b8ef184a4c61246
::size:228755490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.12f1.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.12f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:427d6c9af53b5e80e7c7c16cff208b9f
::size:335046691
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.12f1.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.12f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:116e43ae78f5fd3ed9d43ec9969f9a70
::size:43251740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.12f1.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.12f1.pkg"



echo Unity Editor
::title:Unity 2017.4.12f1
::description:Unity Editor
::hash:cbb91347e241009b0c944bcd2d9301ce
::size:668458212
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b582b87345b1/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:76103bb5fb1426a512871c22830ec6bb
::size:330688546
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:92ca286d280725504b7420ee0e385372
::size:189315108
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:38633d2d3d562e13d5e467dd62f67aa0
::size:311961626
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a83d22d504153456f8330f214a9089eb
::size:270071833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.12f1.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:626a91498fda6dd6453abeed80aa1fed
::size:882701444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.12f1.tar.xz" "https://download.unity3d.com/download_unity/b582b87345b1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.12f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:7b72786985d47a9fdffea47547779900
::size:40646672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.12f1.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:28c54b3d256596b0178c6b5c35edfaad
::size:158514684
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.12f1.tar.xz" "https://download.unity3d.com/download_unity/b582b87345b1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.12f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:427d6c9af53b5e80e7c7c16cff208b9f
::size:335046691
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.12f1.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.12f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:116e43ae78f5fd3ed9d43ec9969f9a70
::size:43251740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.12f1.pkg" "https://download.unity3d.com/download_unity/b582b87345b1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.12f1.pkg"



cd ..
