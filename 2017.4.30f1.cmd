@echo off
echo unity3d version:2017.4.30f1
md "2017.4.30f1"
cd "2017.4.30f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.30f1
::description:Unity Editor including MonoDevelop for building your games
::hash:e1d486e9a333870a163f5120463e5da9
::size:527565
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c6fa43736cae/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:8b95aafe589c8503748abaf09131dd17
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/c6fa43736cae/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:af9e419a204914ba3146ae17b3ce2e7c
::size:309930
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/c6fa43736cae/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:7a6a22452a1e5ac8cdc7c5dec5efaeae
::size:185389
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/c6fa43736cae/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e33260cdb32edeba82ea3b3e518d5d37
::size:253517
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/c6fa43736cae/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2913d50f7e0b3c3ccaac23debcc3f469
::size:267511
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.30f1.exe" "https://download.unity3d.com/download_unity/c6fa43736cae/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.30f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:dc6670fc7d85137d0b93d0b87c010237
::size:785640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.30f1.exe" "https://download.unity3d.com/download_unity/c6fa43736cae/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.30f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:30ac144fe6f121c832efddf50f093300
::size:267287
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.30f1.exe" "https://download.unity3d.com/download_unity/c6fa43736cae/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.30f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e5bf25ebbdcece9f720ff82233148107
::size:120122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.30f1.exe" "https://download.unity3d.com/download_unity/c6fa43736cae/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.30f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:e939f919c042fd732aa28ea5a31e2ce7
::size:27571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.30f1.exe" "https://download.unity3d.com/download_unity/c6fa43736cae/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.30f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:39218fd3758959a537db7642a465f7fc
::size:169912
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.30f1.exe" "https://download.unity3d.com/download_unity/c6fa43736cae/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.30f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f6797427e333c3e347ba3d26e897ee6d
::size:151122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.30f1.exe" "https://download.unity3d.com/download_unity/c6fa43736cae/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.30f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:536d4032baee6df4b5ba3607244fd3c9
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.30f1.exe" "https://download.unity3d.com/download_unity/c6fa43736cae/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.30f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f888a47ff2a260535dfffc0ed23ecd15
::size:131941
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.30f1.exe" "https://download.unity3d.com/download_unity/c6fa43736cae/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.30f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ab82845560e4777a03a2bf4c969647c5
::size:31565
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.30f1.exe" "https://download.unity3d.com/download_unity/c6fa43736cae/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.30f1.exe"



echo Unity Editor
::title:Unity 2017.4.30f1
::description:Unity Editor
::hash:0d30cd64764cc7d5ce07771b2f4a290b
::size:761038875
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:399039fb6a141740439f144a1dd27c8e
::size:97069079
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:acbb74ca97fb1bc716461fb92a04c7c1
::size:263112728
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:83357499f41c6fb131cad1867adcce5e
::size:189290528
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d8d01d0ea63384ea1be99e061a566c82
::size:311961630
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:799539453a3279c88b0a7d145a684956
::size:375179289
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.30f1.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.30f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:70e3bca2aad4aeb5138f0753d8393e91
::size:1328887844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.30f1.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.30f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d87a4ba5c6f1555f4fa94e2fa58e86c3
::size:416040989
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.30f1.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.30f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:9664aa069b3ba37b27fb409d4a83989b
::size:200914973
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.30f1.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.30f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:bd0d7ed9e7bba7001958898daffa77e6
::size:70064146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.30f1.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.30f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:36900af6513b94d9dd355e4df0fbabfa
::size:228898844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.30f1.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.30f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:36b724744be4ed2f9ffc39939ccb00ae
::size:336201769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.30f1.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.30f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:90b59824bb4951bfbf99db3af85596b3
::size:43423780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.30f1.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.30f1.pkg"



echo Unity Editor
::title:Unity 2017.4.30f1
::description:Unity Editor
::hash:ee6c39caa72366999483f0b75670a5dd
::size:676978384
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c6fa43736cae/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:acbb74ca97fb1bc716461fb92a04c7c1
::size:263112728
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:83357499f41c6fb131cad1867adcce5e
::size:189290528
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d8d01d0ea63384ea1be99e061a566c82
::size:311961630
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:799539453a3279c88b0a7d145a684956
::size:375179289
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.30f1.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.30f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c63cd3e17de04010f735d7805d426d25
::size:884385492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.30f1.tar.xz" "https://download.unity3d.com/download_unity/c6fa43736cae/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.30f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:a49c65689b2996b4158d094cbe4133f5
::size:40769552
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.30f1.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.30f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:26ecdaf439ebdc4be95211bc2b7e574b
::size:158564672
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.30f1.tar.xz" "https://download.unity3d.com/download_unity/c6fa43736cae/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.30f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:36b724744be4ed2f9ffc39939ccb00ae
::size:336201769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.30f1.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.30f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:90b59824bb4951bfbf99db3af85596b3
::size:43423780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.30f1.pkg" "https://download.unity3d.com/download_unity/c6fa43736cae/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.30f1.pkg"



cd ..
