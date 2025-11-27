@echo off
echo unity3d version:2017.3.0f3
md "2017.3.0f3"
cd "2017.3.0f3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.0f3
::description:Unity Editor including MonoDevelop for building your games
::hash:658e93cdecd5bba8702bc4fe8574593e
::size:540710
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a9f86dcd79df/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:cfc19077da441eea373028381707788b
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/a9f86dcd79df/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:bf9313bffb279ee88ec6c7e999920d9b
::size:350499
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a9f86dcd79df/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:cf414338f19162579ff0b00f78f772c7
::size:185435
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a9f86dcd79df/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:357da67ec1308005969ba2b882e00d7d
::size:252758
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a9f86dcd79df/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:02d7950369b08872f3d014d3c62d22d0
::size:189688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0f3.exe" "https://download.unity3d.com/download_unity/a9f86dcd79df/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0f3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e900810d32b7ea03d4227db0baf95e55
::size:784036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0f3.exe" "https://download.unity3d.com/download_unity/a9f86dcd79df/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0f3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3d1dd58459896fc178a0392c9251ab3d
::size:267024
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0f3.exe" "https://download.unity3d.com/download_unity/a9f86dcd79df/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0f3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0ab65b33b72a504da95b9483a78aa18c
::size:119406
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0f3.exe" "https://download.unity3d.com/download_unity/a9f86dcd79df/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0f3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:d1b3308749a9d041e6152c6e09425be1
::size:27445
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0f3.exe" "https://download.unity3d.com/download_unity/a9f86dcd79df/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.0f3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:b7aa124ceedc06950dc412b4c3042c72
::size:168259
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0f3.exe" "https://download.unity3d.com/download_unity/a9f86dcd79df/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.0f3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:17f237accf279c8f105f17d021810166
::size:149349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0f3.exe" "https://download.unity3d.com/download_unity/a9f86dcd79df/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0f3.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:a5213828098da5fda60b53f6cfb5ac55
::size:64137
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0f3.exe" "https://download.unity3d.com/download_unity/a9f86dcd79df/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0f3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b98a68b5d5257d6dc2a84181ab8f9bc4
::size:130989
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0f3.exe" "https://download.unity3d.com/download_unity/a9f86dcd79df/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0f3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:57080d91ee202631806b01241ea090c9
::size:31378
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0f3.exe" "https://download.unity3d.com/download_unity/a9f86dcd79df/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0f3.exe"



echo Unity Editor
::title:Unity 2017.3.0f3
::description:Unity Editor
::hash:d1092a5864a2f84d3453e33ec4999aab
::size:781940777
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a9f86dcd79df/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:1e36ef83346fb061d3e3d84b4fe6cc33
::size:97069103
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/a9f86dcd79df/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:233b35f3bbe7b48deeb711c0349fe7f9
::size:298682390
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a9f86dcd79df/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:9764bcdc0d37ec6c887f444df5a0f869
::size:189327392
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a9f86dcd79df/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d3b316da25169b03d23c5b5eebcb6880
::size:310646818
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a9f86dcd79df/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ff7427622903b700118416378a7fe8e3
::size:268630044
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0f3.pkg" "https://download.unity3d.com/download_unity/a9f86dcd79df/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0f3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4efa943069a1cc128423ee25d1a48335
::size:1325975596
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0f3.pkg" "https://download.unity3d.com/download_unity/a9f86dcd79df/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0f3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e30f95b1775909db087af3bd6278be95
::size:415569949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0f3.pkg" "https://download.unity3d.com/download_unity/a9f86dcd79df/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0f3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8029c12bb890ee0a582faae995bac580
::size:199530527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0f3.pkg" "https://download.unity3d.com/download_unity/a9f86dcd79df/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0f3.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:f294696879a6ca2a0c1db239e30d24ab
::size:80943128
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0f3.pkg" "https://download.unity3d.com/download_unity/a9f86dcd79df/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0f3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6221991c57cf5adce5985c5f41ea2c3b
::size:227383331
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0f3.pkg" "https://download.unity3d.com/download_unity/a9f86dcd79df/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0f3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:8ff5aa8a803a698c6a8b23495f39eaf7
::size:333916187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0f3.pkg" "https://download.unity3d.com/download_unity/a9f86dcd79df/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.0f3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4b61cd8c07018f4c3ee6017ed9e1b33c
::size:43137056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0f3.pkg" "https://download.unity3d.com/download_unity/a9f86dcd79df/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0f3.pkg"



cd ..
