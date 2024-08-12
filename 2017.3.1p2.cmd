@echo off
echo unity3d version:2017.3.1p2
md "2017.3.1p2"
cd "2017.3.1p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.1p2
::description:Unity Editor including MonoDevelop for building your games
::hash:6edc00ab09012605b505b6ee07cde93c
::size:521530
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fd9fec26f216/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:1cb684de51c651597a6798cf15151e94
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/fd9fec26f216/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:75c4b475475319eb958a39aaf2a9b756
::size:362522
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/fd9fec26f216/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:2a79329d54835429614fa1499af714fc
::size:185474
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/fd9fec26f216/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:f1f7aa64182fcc18c6fe36c0ea7e2e70
::size:252759
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/fd9fec26f216/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:feae13927194b3206a33cd276dd6a1c1
::size:189763
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p2.exe" "https://download.unity3d.com/download_unity/fd9fec26f216/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.1p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:32dcc9e991cf396f0e54d29d49289573
::size:782710
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p2.exe" "https://download.unity3d.com/download_unity/fd9fec26f216/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.1p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:02cda220f9f31db48c90d619bec98aaf
::size:266347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p2.exe" "https://download.unity3d.com/download_unity/fd9fec26f216/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.1p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:f4f470c210cb46080519bbfa4fb4ae30
::size:119436
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p2.exe" "https://download.unity3d.com/download_unity/fd9fec26f216/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.1p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:4da3d38fa1f5fedbe71af4549928e34f
::size:27446
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.1p2.exe" "https://download.unity3d.com/download_unity/fd9fec26f216/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.1p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:b2d697a18944919307c12bf7121d9cba
::size:168323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.1p2.exe" "https://download.unity3d.com/download_unity/fd9fec26f216/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.1p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:d58cc30e08e4c76581bcbc4cf5e4d33d
::size:149516
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.1p2.exe" "https://download.unity3d.com/download_unity/fd9fec26f216/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.1p2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:f60cf9ec552c88612ade907728291960
::size:64402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p2.exe" "https://download.unity3d.com/download_unity/fd9fec26f216/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4c277671f1ad8d89ed702c7e4f263773
::size:131706
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p2.exe" "https://download.unity3d.com/download_unity/fd9fec26f216/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.1p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:fd431a7262224e0152bd0e5871f5ea8e
::size:31387
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p2.exe" "https://download.unity3d.com/download_unity/fd9fec26f216/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p2.exe"



echo Unity Editor
::title:Unity 2017.3.1p2
::description:Unity Editor
::hash:d47b818dd912b72d7ce3e99177579548
::size:756037664
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fd9fec26f216/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:db6ac3595d22bcdd4f844db203031c22
::size:97069092
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/fd9fec26f216/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e4e4e40698da7aeb0f0fe05b77e81997
::size:306636829
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/fd9fec26f216/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:2638bc572e70028e128bc4eb2fb12a18
::size:189372447
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/fd9fec26f216/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e0b4c45d507524bbd043cf8e83e254ac
::size:310671392
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/fd9fec26f216/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0777c246b7284dd1cf5c65dacafbce4c
::size:268732445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p2.pkg" "https://download.unity3d.com/download_unity/fd9fec26f216/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.1p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f25e768823282dd83de89b72cee81354
::size:1324226598
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p2.pkg" "https://download.unity3d.com/download_unity/fd9fec26f216/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.1p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8277c764cc877efe91340907390bc9dd
::size:414660639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p2.pkg" "https://download.unity3d.com/download_unity/fd9fec26f216/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.1p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:24a2359a30ab456b6129414ecc887fea
::size:199686175
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p2.pkg" "https://download.unity3d.com/download_unity/fd9fec26f216/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.1p2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:39f9db4159f5ab73a626bef9dfca6f93
::size:81332238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p2.pkg" "https://download.unity3d.com/download_unity/fd9fec26f216/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3a994d67804b64aaf531f8230a61afe1
::size:228526113
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p2.pkg" "https://download.unity3d.com/download_unity/fd9fec26f216/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.1p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:c6598fdf13a1105c0108d64b84dc61a1
::size:334120994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.1p2.pkg" "https://download.unity3d.com/download_unity/fd9fec26f216/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.1p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e741105a77d6f3df3ffb6ed78190f567
::size:43153426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p2.pkg" "https://download.unity3d.com/download_unity/fd9fec26f216/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p2.pkg"



cd ..
