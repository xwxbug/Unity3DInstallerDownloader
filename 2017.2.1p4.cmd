@echo off
echo unity3d version:2017.2.1p4
md "2017.2.1p4"
cd "2017.2.1p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.1p4
::description:Unity Editor including MonoDevelop for building your games
::hash:267ee57a74fd3007413ce0d37571108a
::size:522089
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:ac726b8d8f2f3da3b42187890aaf0d4e
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:13d54b6d5880c8ea7a51e211cd70fa6f
::size:342310
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:516919d207aced1a7192f147509e11f4
::size:185428
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:6dd76ffd4221d4864f713532f5cb3df6
::size:252683
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:06d9fe1888c29c27f027039648e02c7d
::size:119001
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p4.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.1p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:30eed764ac04a2efbdfd1b22a2395f15
::size:769943
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p4.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.1p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d705676203f0292b67c00a298cd7be5c
::size:262790
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p4.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.1p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:22f47ffbc04cc84986f418c5959c2459
::size:118567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p4.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.1p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:79a4804e9f4360dcf9b483d6dfadfde8
::size:97136
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.1p4.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.1p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:d1202a2f76e253526764f8c5d20429df
::size:153341
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.1p4.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.1p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:bc77761a1c3bcb009474f20a49ed86f1
::size:135034
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.1p4.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.1p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:5b1b42cd25905531f9e4cbdebd144114
::size:30124
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p4.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:dea635361b584aa844d404e260bbbb00
::size:48568
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p4.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.1p4.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:a88bc6ab39fd661461dd1034735e4443
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p4.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f10da77053d9ef93bcce1556f9ce244a
::size:162310
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p4.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.1p4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:480855e978f3203d201e818f27f946d6
::size:30333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p4.exe" "https://download.unity3d.com/download_unity/1992a1ed2d78/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p4.exe"



echo Unity Editor
::title:Unity 2017.2.1p4
::description:Unity Editor
::hash:af54913ec65314937abf59b6a7cb5bbb
::size:863533090
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1992a1ed2d78/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:113e9f29bb39675625aa1b533e3eb84c
::size:97069089
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/1992a1ed2d78/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:047321e79aca33610af11384a2e081ac
::size:292882462
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/1992a1ed2d78/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1318f8b73b9593991d24f351dc81c0aa
::size:189319214
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/1992a1ed2d78/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:f9b2976377864707ce122f436abbaebe
::size:310548511
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/1992a1ed2d78/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:abb5498b1848a9291ab4c26d902c938f
::size:161531928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p4.pkg" "https://download.unity3d.com/download_unity/1992a1ed2d78/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.1p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:db8c64c0a073567c0588a84a77468409
::size:1184077861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p4.pkg" "https://download.unity3d.com/download_unity/1992a1ed2d78/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.1p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:950a4228ceed08d0a020553ab1bb3322
::size:408029213
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p4.pkg" "https://download.unity3d.com/download_unity/1992a1ed2d78/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.1p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:62de378f3bd295c68eef1964f2e683b9
::size:199018531
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p4.pkg" "https://download.unity3d.com/download_unity/1992a1ed2d78/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.1p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:9f418cd4912e5adfedbe80ded66ee723
::size:43690012
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p4.pkg" "https://download.unity3d.com/download_unity/1992a1ed2d78/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:17fbbb64563b1b6e02f0218bf63e3d8c
::size:74332183
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p4.pkg" "https://download.unity3d.com/download_unity/1992a1ed2d78/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.1p4.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:a1b49e09cbb3e58f2fb87f14f82c790d
::size:62023702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p4.pkg" "https://download.unity3d.com/download_unity/1992a1ed2d78/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:720009fa5a4ee41afc6014f4951229a6
::size:280979489
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p4.pkg" "https://download.unity3d.com/download_unity/1992a1ed2d78/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.1p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:1f7fab2dc3adfa022b432b7b0d7b9a6d
::size:235190306
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.1p4.pkg" "https://download.unity3d.com/download_unity/1992a1ed2d78/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.1p4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:92496907bb4f46022ed50225c6522a92
::size:41752592
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p4.pkg" "https://download.unity3d.com/download_unity/1992a1ed2d78/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p4.pkg"



cd ..
