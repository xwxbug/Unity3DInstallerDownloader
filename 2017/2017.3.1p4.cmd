@echo off
echo unity3d version:2017.3.1p4
md "2017.3.1p4"
cd "2017.3.1p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.1p4
::description:Unity Editor including MonoDevelop for building your games
::hash:0838ae9e3f24b98774e3251dea5b509f
::size:524428
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7f25373c3e03/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:a5543add27a734191127cf16e47ea201
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/7f25373c3e03/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:87fdb2905d2dbc3ef7f3dee7cdc4b945
::size:362686
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/7f25373c3e03/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:ded5593eec5c59e3ce388358d20392ac
::size:185427
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/7f25373c3e03/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:016a9557dd25171934bed9023fccd011
::size:252758
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/7f25373c3e03/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0502c1c9560191996e2a513ada384fd4
::size:189808
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p4.exe" "https://download.unity3d.com/download_unity/7f25373c3e03/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.1p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4e92c03902bebe7a21bc108c42737895
::size:782764
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p4.exe" "https://download.unity3d.com/download_unity/7f25373c3e03/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.1p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:40c3450fcc1e3b987970665349fb0721
::size:266407
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p4.exe" "https://download.unity3d.com/download_unity/7f25373c3e03/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.1p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:39a8655e5cab45c1e460ea12cbf832c2
::size:119484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p4.exe" "https://download.unity3d.com/download_unity/7f25373c3e03/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.1p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:348f75e8324ddf56500b7c3720bebd7e
::size:27446
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.1p4.exe" "https://download.unity3d.com/download_unity/7f25373c3e03/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.1p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:afd341f8049f7ac9760a7970cf9b65d1
::size:168357
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.1p4.exe" "https://download.unity3d.com/download_unity/7f25373c3e03/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.1p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:1efae42d1e7eaf4eb8e67c7cedeb4196
::size:149553
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.1p4.exe" "https://download.unity3d.com/download_unity/7f25373c3e03/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.1p4.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:5cd0cf44601d646841ae3b0c71f7e479
::size:64402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p4.exe" "https://download.unity3d.com/download_unity/7f25373c3e03/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3306abddfe0357a5e1e832d33c854f94
::size:131723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p4.exe" "https://download.unity3d.com/download_unity/7f25373c3e03/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.1p4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:21a5b37380df58c6f33fbccf88c0dab8
::size:31391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p4.exe" "https://download.unity3d.com/download_unity/7f25373c3e03/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p4.exe"



echo Unity Editor
::title:Unity 2017.3.1p4
::description:Unity Editor
::hash:3972322d61647b069218479e4658caa6
::size:764311588
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7f25373c3e03/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:006081c39843a0476289ed9d8980da06
::size:97069086
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/7f25373c3e03/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:daa0d9803987a2395064567fed97eedc
::size:306841644
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/7f25373c3e03/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ef266bdbff87891eddc38e55ec948d51
::size:189319203
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/7f25373c3e03/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:16c25898fce62f654142af13eed0b24b
::size:310667294
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/7f25373c3e03/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:73dcd858182e24a54fb080d95d84e798
::size:268773402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p4.pkg" "https://download.unity3d.com/download_unity/7f25373c3e03/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.1p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:423e0a87c37915c043bc3d36ac7e0381
::size:1324222503
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p4.pkg" "https://download.unity3d.com/download_unity/7f25373c3e03/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.1p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f0655bfcec34da416adcffe491e9650f
::size:414693415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p4.pkg" "https://download.unity3d.com/download_unity/7f25373c3e03/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.1p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e3997a944424759c4a89decb7ed19a39
::size:199694368
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p4.pkg" "https://download.unity3d.com/download_unity/7f25373c3e03/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.1p4.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:c058e28ee9126a9384301b0d551def0b
::size:81332250
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p4.pkg" "https://download.unity3d.com/download_unity/7f25373c3e03/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1f1a70e146356409dcbe47b751ac017b
::size:228522018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p4.pkg" "https://download.unity3d.com/download_unity/7f25373c3e03/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.1p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:805bc72e0bdc65c808661bf69de64035
::size:334190635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.1p4.pkg" "https://download.unity3d.com/download_unity/7f25373c3e03/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.1p4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e56a92eee5720bb8664ef1b71675d6a7
::size:43157539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p4.pkg" "https://download.unity3d.com/download_unity/7f25373c3e03/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p4.pkg"



cd ..
