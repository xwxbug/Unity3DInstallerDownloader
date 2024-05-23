@echo off
echo unity3d version:2017.2.5f1
md "2017.2.5f1"
cd "2017.2.5f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.5f1
::description:Unity Editor including MonoDevelop for building your games
::hash:fb7659ac59af0f1b226719009f1313fb
::size:527882
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:9fcb32d57461e9c4e227e58e8cee4212
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a979f617ff67835c2496c45452e8cc93
::size:342317
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:26581268d5c40ddf876ecd746850c78e
::size:185403
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e11ff8b0d87252110aacf6d27c7e2929
::size:252658
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:54773e916975410644588394f1041b73
::size:119105
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.5f1.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c3f143c65d126512e997a286983dae62
::size:770117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.5f1.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:dcf5237f9bc17656c00a5b0d3731caea
::size:262784
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.5f1.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.5f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:89ed2dbdd921a58abf63a584487d4087
::size:118674
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.5f1.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.5f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:92bda71f66d397fb97f0e863610a9218
::size:97189
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.5f1.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.5f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:14972a09644a3fc301388d7eda72905a
::size:153524
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.5f1.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.5f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:d42313a38df128f948d59b60d4c7493c
::size:135192
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.5f1.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.5f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:8415137e9a9dc02e1452031090dfb0c9
::size:30139
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.5f1.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.5f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:aee84a5c511c5baa6196cee8acf71c69
::size:48617
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.5f1.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.5f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:08053930b51b560b056c9c87626f12cf
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.5f1.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a8dedf752e634a0a182604f1ee17de05
::size:162387
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.5f1.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.5f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:c5ef585bd113112e7f43b4deedf45b6e
::size:30348
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.5f1.exe" "https://download.unity3d.com/download_unity/588dc79c95ed/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.5f1.exe"



echo Unity Editor
::title:Unity 2017.2.5f1
::description:Unity Editor
::hash:256c95192afed1394133636224d926eb
::size:876734505
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/588dc79c95ed/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:8320097fcc13af740ca4600ac935d322
::size:97069091
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/588dc79c95ed/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:52c7f9791e194732e01e3e753c4a076e
::size:292882471
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/588dc79c95ed/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:37e6caffcba4f26eaebb38eb4ea0f4b6
::size:189290536
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/588dc79c95ed/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:66bd0091e1b2021e5ae6c41cb4d3ab01
::size:310540313
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/588dc79c95ed/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ec20c201619a667e62dbd1a9c8f46671
::size:161605656
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.5f1.pkg" "https://download.unity3d.com/download_unity/588dc79c95ed/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:25063e6c1263543ad94a76d55f594bdb
::size:1184253987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.5f1.pkg" "https://download.unity3d.com/download_unity/588dc79c95ed/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9febfff9ce2315efec922a8237d5ae87
::size:407975969
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.5f1.pkg" "https://download.unity3d.com/download_unity/588dc79c95ed/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.5f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8dda76260494b1338995269a7050e638
::size:199198743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.5f1.pkg" "https://download.unity3d.com/download_unity/588dc79c95ed/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.5f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c038b19df1a05a3633c7b8cdee5c2866
::size:43702304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.5f1.pkg" "https://download.unity3d.com/download_unity/588dc79c95ed/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.5f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:66409119d0bf02970e2d384e6a72997e
::size:74377238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.5f1.pkg" "https://download.unity3d.com/download_unity/588dc79c95ed/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.5f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:49698e2e7c312c16cb28be76fefea666
::size:62023697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.5f1.pkg" "https://download.unity3d.com/download_unity/588dc79c95ed/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:47cfc6972ccdb929be4d599e0485bc5d
::size:281081890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.5f1.pkg" "https://download.unity3d.com/download_unity/588dc79c95ed/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.5f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:75657f2960f83959da510308d53f7c42
::size:235345957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.5f1.pkg" "https://download.unity3d.com/download_unity/588dc79c95ed/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.5f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b5d5b0eec82137f977dc107672e879eb
::size:41764889
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.5f1.pkg" "https://download.unity3d.com/download_unity/588dc79c95ed/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.5f1.pkg"



cd ..
