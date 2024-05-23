@echo off
echo unity3d version:2017.3.0f2
md "2017.3.0f2"
cd "2017.3.0f2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.0f2
::description:Unity Editor including MonoDevelop for building your games
::hash:3fa60770ee60165e61589441abba75ca
::size:540658
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d3a5469e8c44/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:4a973ef5fd9b77a603f067a264a13e51
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/d3a5469e8c44/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2f9b0410d83d9eef25329edb398140d4
::size:347406
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/d3a5469e8c44/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:9728bc61d592740ea0c92b674e07189f
::size:185432
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/d3a5469e8c44/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:47971d7b97c6ec687ac7ca1ac777f7f7
::size:252741
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/d3a5469e8c44/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f6984e653054cefae8abdf4fa70b5f61
::size:189695
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0f2.exe" "https://download.unity3d.com/download_unity/d3a5469e8c44/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9099c41485dceed4b9433c5abf4bc108
::size:783972
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0f2.exe" "https://download.unity3d.com/download_unity/d3a5469e8c44/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b9048ff421515a7fa0f2b202a370207a
::size:267007
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0f2.exe" "https://download.unity3d.com/download_unity/d3a5469e8c44/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:414ddbbdabb59bf409aee9c21fe6da6d
::size:119392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0f2.exe" "https://download.unity3d.com/download_unity/d3a5469e8c44/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0f2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:5522b3f80d4fe02035cd60eb288aac4d
::size:27433
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0f2.exe" "https://download.unity3d.com/download_unity/d3a5469e8c44/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.0f2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:cd414174ff13aceb9b15fc45de14b51e
::size:168190
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0f2.exe" "https://download.unity3d.com/download_unity/d3a5469e8c44/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.0f2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:5127cf93744c3004ec0ac883bea40a49
::size:149396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0f2.exe" "https://download.unity3d.com/download_unity/d3a5469e8c44/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0f2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:898e6fd0d21adf230f0a62f405b33c09
::size:64137
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0f2.exe" "https://download.unity3d.com/download_unity/d3a5469e8c44/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3fa732c31739f495e47eba0090266f21
::size:130940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0f2.exe" "https://download.unity3d.com/download_unity/d3a5469e8c44/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0f2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:edd60d214d3353d2fa34f3241c40de6d
::size:31377
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0f2.exe" "https://download.unity3d.com/download_unity/d3a5469e8c44/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0f2.exe"



echo Unity Editor
::title:Unity 2017.3.0f2
::description:Unity Editor
::hash:e2bbafceb61d8015785c8e36fc13596c
::size:781826088
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d3a5469e8c44/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:ea82012eb629865f404138183e434d4b
::size:97069085
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/d3a5469e8c44/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:753314e5fbd15fcc4b22c1d8a1bc90cc
::size:295475234
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/d3a5469e8c44/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:d3581ba9776101be4fc9a5b08b968f14
::size:189331497
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/d3a5469e8c44/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:29ccb707b433a8cb58e23fb99ad38c1c
::size:310630435
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/d3a5469e8c44/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6a43e70a6be8b76772f0a43a74bbba30
::size:268605471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0f2.pkg" "https://download.unity3d.com/download_unity/d3a5469e8c44/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5f6fb42df3f6659cc75ac4edc1041ee2
::size:1325803562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0f2.pkg" "https://download.unity3d.com/download_unity/d3a5469e8c44/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:34b2184174f18fae9a3727e0a3698a29
::size:415516708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0f2.pkg" "https://download.unity3d.com/download_unity/d3a5469e8c44/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6f990b7e68881c0080cf9ba5b7e20833
::size:199514129
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0f2.pkg" "https://download.unity3d.com/download_unity/d3a5469e8c44/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0f2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:4567786c81bec19c3d252803dba168f4
::size:80943122
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0f2.pkg" "https://download.unity3d.com/download_unity/d3a5469e8c44/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:754ffb3ff63e64fd2604c2d2eaa86d8d
::size:226732059
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0f2.pkg" "https://download.unity3d.com/download_unity/d3a5469e8c44/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0f2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:282ea92b5614c9258ac83e20cb4ff4c2
::size:333916201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0f2.pkg" "https://download.unity3d.com/download_unity/d3a5469e8c44/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.0f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:84a391802b0cf5eeaa2dffbdd2c00550
::size:43137061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0f2.pkg" "https://download.unity3d.com/download_unity/d3a5469e8c44/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0f2.pkg"



cd ..
