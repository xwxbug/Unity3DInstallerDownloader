@echo off
echo unity3d version:2017.4.0f1
md "2017.4.0f1"
cd "2017.4.0f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.0f1
::description:Unity Editor including MonoDevelop for building your games
::hash:e81a98c8c7a7dac970ddfd4ec80acb8d
::size:524407
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b5bd171ee9ba/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:c54ae9dcc9efd6e23610b2ee1aa37d5c
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/b5bd171ee9ba/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f0506676ca9de8eeab6c5907b96cff83
::size:363060
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b5bd171ee9ba/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:fd7a7df5a961cdbfb4f714740ced56d7
::size:185378
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b5bd171ee9ba/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ebb4e2a284b19751a541cd80e7a5db4d
::size:252764
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b5bd171ee9ba/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d5e94e957cc6a113a4ca5208594bd33e
::size:189798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.0f1.exe" "https://download.unity3d.com/download_unity/b5bd171ee9ba/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:eb12174b8135594ec0e4e1c0b59ca3a2
::size:782725
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.0f1.exe" "https://download.unity3d.com/download_unity/b5bd171ee9ba/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:22f495b8098920b35e4a88cdf1fdbfa2
::size:266381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.0f1.exe" "https://download.unity3d.com/download_unity/b5bd171ee9ba/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.0f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3f2adedb82b6825910cc76d9a2653567
::size:119477
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.0f1.exe" "https://download.unity3d.com/download_unity/b5bd171ee9ba/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.0f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:5ea28db6c14ae0fbd275d8ea8f575d07
::size:27448
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.0f1.exe" "https://download.unity3d.com/download_unity/b5bd171ee9ba/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.0f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:d44768011e342eae0aae291bd0c4cbc2
::size:168377
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.0f1.exe" "https://download.unity3d.com/download_unity/b5bd171ee9ba/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.0f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:55ac26d1607f680a03c857c301739dec
::size:149554
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.0f1.exe" "https://download.unity3d.com/download_unity/b5bd171ee9ba/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.0f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:846a2b92d01f2bd310ed63692db71011
::size:64402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.0f1.exe" "https://download.unity3d.com/download_unity/b5bd171ee9ba/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2952911318b7664ed36f5b7335571564
::size:131722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.0f1.exe" "https://download.unity3d.com/download_unity/b5bd171ee9ba/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.0f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:c250d7c3c30e3ff8be45d1178bb3bbb9
::size:31390
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.0f1.exe" "https://download.unity3d.com/download_unity/b5bd171ee9ba/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.0f1.exe"



echo Unity Editor
::title:Unity 2017.4.0f1
::description:Unity Editor
::hash:03464c4876720ed9f8f1294892fd9086
::size:764319780
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b5bd171ee9ba/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:c10185e7705dc64d1429a129b3d20a4a
::size:97069089
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/b5bd171ee9ba/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0c0e5417165e051e1e2afe0512577fbf
::size:306837535
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b5bd171ee9ba/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a4953cd3cc0fa7f5e7cd8b104eb05851
::size:189282349
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b5bd171ee9ba/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:44f11e5ae2ec7934d4388af35291c2cc
::size:310667290
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b5bd171ee9ba/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cdd87aaf22ac9841614db4b517d40330
::size:268773402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.0f1.pkg" "https://download.unity3d.com/download_unity/b5bd171ee9ba/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5b138d3583f4480f5f92772596b1295c
::size:1324214310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.0f1.pkg" "https://download.unity3d.com/download_unity/b5bd171ee9ba/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5c55f3119accfa559c5b63529ace8ddf
::size:414693413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.0f1.pkg" "https://download.unity3d.com/download_unity/b5bd171ee9ba/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.0f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e14db04115e05189b1b0e5fb8a346144
::size:199694365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.0f1.pkg" "https://download.unity3d.com/download_unity/b5bd171ee9ba/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.0f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:166bcc5f9c7f64bdccee4de146d487dc
::size:81332246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.0f1.pkg" "https://download.unity3d.com/download_unity/b5bd171ee9ba/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:098c303507ba4f7d6d9e14f2e0d14dee
::size:228526116
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.0f1.pkg" "https://download.unity3d.com/download_unity/b5bd171ee9ba/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.0f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:7e35634c30c4d8615ead5ec39521b8fd
::size:334153757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.0f1.pkg" "https://download.unity3d.com/download_unity/b5bd171ee9ba/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.0f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2ea97b206702e7583b12feb1cfa92263
::size:43157531
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.0f1.pkg" "https://download.unity3d.com/download_unity/b5bd171ee9ba/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.0f1.pkg"



cd ..
