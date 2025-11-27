@echo off
echo unity3d version:2017.3.1f1
md "2017.3.1f1"
cd "2017.3.1f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.1f1
::description:Unity Editor including MonoDevelop for building your games
::hash:f72b6ddeb9fc16e7b21fd92dc807c158
::size:521425
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fc1d3344e6ea/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:574304e25266c54bfb27a9f83d1978ff
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/fc1d3344e6ea/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:721a1d1c173dfbee6995559b6a13aa5d
::size:350540
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/fc1d3344e6ea/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:d9ee6b07a6b0b5a895ffc9725f541d9d
::size:185454
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/fc1d3344e6ea/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:0128f6a031141d945fa7731e47ae86b0
::size:252761
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/fc1d3344e6ea/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:263ec09f27b41e61eb802de245694268
::size:189692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1f1.exe" "https://download.unity3d.com/download_unity/fc1d3344e6ea/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cfb65a74c16a7af376947ad7ad3e5dd8
::size:784114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1f1.exe" "https://download.unity3d.com/download_unity/fc1d3344e6ea/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c109d551e2073ac72e918d7b6fffa374
::size:267052
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1f1.exe" "https://download.unity3d.com/download_unity/fc1d3344e6ea/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.1f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e7b99e6ffe47598ee60a0a5574a57399
::size:119404
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1f1.exe" "https://download.unity3d.com/download_unity/fc1d3344e6ea/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.1f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:323476bd1a6b443712aad32995fd82e0
::size:27444
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.1f1.exe" "https://download.unity3d.com/download_unity/fc1d3344e6ea/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.1f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:27868e4ba66045b6a5170616e513ca7e
::size:168161
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.1f1.exe" "https://download.unity3d.com/download_unity/fc1d3344e6ea/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.1f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:c061343c8a13bea9f8030bd68f117db3
::size:149378
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.1f1.exe" "https://download.unity3d.com/download_unity/fc1d3344e6ea/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.1f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:73d61cf9b2b14d9e017934319f2e47a4
::size:64402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1f1.exe" "https://download.unity3d.com/download_unity/fc1d3344e6ea/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6c0effcdded64c2308346d406a1ec6e0
::size:130958
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1f1.exe" "https://download.unity3d.com/download_unity/fc1d3344e6ea/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.1f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a3657a8b09582fe08aa96ddfa2d6ae8a
::size:31376
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1f1.exe" "https://download.unity3d.com/download_unity/fc1d3344e6ea/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1f1.exe"



echo Unity Editor
::title:Unity 2017.3.1f1
::description:Unity Editor
::hash:5ec8465ef5c9bbc59048b436a4a48280
::size:755988515
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fc1d3344e6ea/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:62413bfa66a3909efbefe6cf7aff9200
::size:97069100
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/fc1d3344e6ea/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:07b44076922622adaef0c40da312c5d7
::size:298690591
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/fc1d3344e6ea/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:fb01db300c933ab6dc1b0c0d5030d538
::size:189343785
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/fc1d3344e6ea/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:7017ed0c91bc08172dcffddadaad9429
::size:310642720
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/fc1d3344e6ea/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3f13554caccef980381b31987908719f
::size:268625945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1f1.pkg" "https://download.unity3d.com/download_unity/fc1d3344e6ea/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b39d366ca3f52cc17789e5b31d22bac0
::size:1326090285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1f1.pkg" "https://download.unity3d.com/download_unity/fc1d3344e6ea/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e935cf6407895bd39d01a153c3f868f1
::size:415590435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1f1.pkg" "https://download.unity3d.com/download_unity/fc1d3344e6ea/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.1f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6c0c44a59bf0ddbd772bbf570eb542a9
::size:199600163
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1f1.pkg" "https://download.unity3d.com/download_unity/fc1d3344e6ea/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.1f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:8a344a69ea9ba8f903198ea11f22cc62
::size:81332247
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1f1.pkg" "https://download.unity3d.com/download_unity/fc1d3344e6ea/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ba27dd102b03768a467409ee97bb94a2
::size:227338274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1f1.pkg" "https://download.unity3d.com/download_unity/fc1d3344e6ea/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.1f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:540f79171e6f84b8a00b0d6ea4284725
::size:333936682
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.1f1.pkg" "https://download.unity3d.com/download_unity/fc1d3344e6ea/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:aaf38d1d2610d9131785f05e999b750c
::size:43137059
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1f1.pkg" "https://download.unity3d.com/download_unity/fc1d3344e6ea/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1f1.pkg"



cd ..
