@echo off
echo unity3d version:2017.4.13f1
md "2017.4.13f1"
cd "2017.4.13f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.13f1
::description:Unity Editor including MonoDevelop for building your games
::hash:3aa9560abfdb72699e9ddcd6029fc7df
::size:519331
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6902ad48015d/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:dc8bb42bc049c65ab2a8729104eee45c
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/6902ad48015d/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1c2a9b21e13b75fab9b80f5696827007
::size:385421
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/6902ad48015d/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:9713b9fe67610884caccc55ccbb300fc
::size:185412
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/6902ad48015d/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:11d48bdc0b0ceb6ebce30d3953c0c5d4
::size:253517
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/6902ad48015d/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5dff5148e191efc60ce518b4e1944d61
::size:190833
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.13f1.exe" "https://download.unity3d.com/download_unity/6902ad48015d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bb76819e7f053e051b10d9c8f979d6d8
::size:784121
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.13f1.exe" "https://download.unity3d.com/download_unity/6902ad48015d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:db9189b03e4c696efc9cbdc4d9010c95
::size:266779
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.13f1.exe" "https://download.unity3d.com/download_unity/6902ad48015d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.13f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:bb48c52420da43e92bd125cf8dded073
::size:119703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.13f1.exe" "https://download.unity3d.com/download_unity/6902ad48015d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.13f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:fe0e27e0d1335502f25ade4fff87f6ec
::size:27468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.13f1.exe" "https://download.unity3d.com/download_unity/6902ad48015d/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.13f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:20a8c4741b9efd98ef7a4404a717dab9
::size:168952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.13f1.exe" "https://download.unity3d.com/download_unity/6902ad48015d/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.13f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:04c10cbde865619739f76aa3c5faae62
::size:150122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.13f1.exe" "https://download.unity3d.com/download_unity/6902ad48015d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.13f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:67c73ad3f1477dc3ad4cc33bae49c06d
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.13f1.exe" "https://download.unity3d.com/download_unity/6902ad48015d/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:eeeac2377bf50896ce6aeb24ebbdcd74
::size:131897
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.13f1.exe" "https://download.unity3d.com/download_unity/6902ad48015d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.13f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b94f605f45d2be317a1379a47bc338aa
::size:31455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.13f1.exe" "https://download.unity3d.com/download_unity/6902ad48015d/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.13f1.exe"



echo Unity Editor
::title:Unity 2017.4.13f1
::description:Unity Editor
::hash:60e745885fe4ca15ff0a96aad94be398
::size:751912994
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:c003641245e0e0333525768485f51bee
::size:97069087
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0dbb155a5e6b2fff8848e71f088a4b4a
::size:330692643
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:d223650c9e8f4238d75068cc4488370c
::size:189315112
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4f28b7dc91a4eb3e1278489ec84fbaaf
::size:311961631
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:67556058571a84cc94f5226432c8f62c
::size:270080033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.13f1.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9ce360ba5fd127687ada168a65a694f5
::size:1326344237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.13f1.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a85c7119fde6fc441c16ea80d106b7f3
::size:415266853
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.13f1.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.13f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:41562f1c3bcadb01244f2890387c090c
::size:200181790
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.13f1.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.13f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:66336aae3bd97c8cb9129491d57ef174
::size:70064148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.13f1.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9996736d6e2dd9984e29803c21eaed9c
::size:228763690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.13f1.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.13f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:08f464cd5095432fb0c217c49bdc2c97
::size:335067176
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.13f1.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.13f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3bfd89d170fdf993a9d9e7177076c782
::size:43251742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.13f1.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.13f1.pkg"



echo Unity Editor
::title:Unity 2017.4.13f1
::description:Unity Editor
::hash:c8b2431a142014355c529f23c5808527
::size:668417996
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6902ad48015d/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0dbb155a5e6b2fff8848e71f088a4b4a
::size:330692643
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:d223650c9e8f4238d75068cc4488370c
::size:189315112
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4f28b7dc91a4eb3e1278489ec84fbaaf
::size:311961631
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:67556058571a84cc94f5226432c8f62c
::size:270080033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.13f1.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e9bc7aee728d90d480de92ef46f6d15a
::size:882728136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.13f1.tar.xz" "https://download.unity3d.com/download_unity/6902ad48015d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.13f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:b13876fea98c08f4f4dba57d42a854fb
::size:40646670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.13f1.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:68d1b6c2f800fb3d562980049dd3cb52
::size:158520136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.13f1.tar.xz" "https://download.unity3d.com/download_unity/6902ad48015d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.13f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:08f464cd5095432fb0c217c49bdc2c97
::size:335067176
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.13f1.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.13f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3bfd89d170fdf993a9d9e7177076c782
::size:43251742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.13f1.pkg" "https://download.unity3d.com/download_unity/6902ad48015d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.13f1.pkg"



cd ..
