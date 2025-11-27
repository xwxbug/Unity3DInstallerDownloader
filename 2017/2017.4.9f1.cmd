@echo off
echo unity3d version:2017.4.9f1
md "2017.4.9f1"
cd "2017.4.9f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.9f1
::description:Unity Editor including MonoDevelop for building your games
::hash:6ac13af6078401b4e9e9c056dc1a5363
::size:519296
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6d84dfc57ccf/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:80177629d31a28afdd3a9e083553c029
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/6d84dfc57ccf/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ba0dcf3a355d83f8a2afdcc7c33fa9ed
::size:385398
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/6d84dfc57ccf/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:316eeea55c06d75b9194f5c099fc2996
::size:185409
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/6d84dfc57ccf/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:1a5c68a0ee2b54aecd73a8c54f1d072a
::size:253521
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/6d84dfc57ccf/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:adb29e8fc6600a523ae88dbad6a831c4
::size:190744
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.9f1.exe" "https://download.unity3d.com/download_unity/6d84dfc57ccf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a15b19edd8853d3518996847aa1f8f88
::size:783916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.9f1.exe" "https://download.unity3d.com/download_unity/6d84dfc57ccf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1e4937b40d2daeda630f314c5386abc3
::size:266747
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.9f1.exe" "https://download.unity3d.com/download_unity/6d84dfc57ccf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.9f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:4065a116f6e79e6588f900f9aa3a85da
::size:119687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.9f1.exe" "https://download.unity3d.com/download_unity/6d84dfc57ccf/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.9f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:83d9f89f0619629433ab08ff798e530a
::size:27510
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.9f1.exe" "https://download.unity3d.com/download_unity/6d84dfc57ccf/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.9f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:15389346263dc98f185ba7ff997b2d96
::size:168824
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.9f1.exe" "https://download.unity3d.com/download_unity/6d84dfc57ccf/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.9f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:dc9a1d6317bcb87f67e965e3f3f61124
::size:150134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.9f1.exe" "https://download.unity3d.com/download_unity/6d84dfc57ccf/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.9f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:454b69d67bfa40d4a191a54f9afefd02
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.9f1.exe" "https://download.unity3d.com/download_unity/6d84dfc57ccf/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:aee509637e2b1b33f4a2f36c6fe0cf1b
::size:131879
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.9f1.exe" "https://download.unity3d.com/download_unity/6d84dfc57ccf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.9f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:52cd931fcd94c59db442ebfe33f2ea08
::size:31442
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.9f1.exe" "https://download.unity3d.com/download_unity/6d84dfc57ccf/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.9f1.exe"



echo Unity Editor
::title:Unity 2017.4.9f1
::description:Unity Editor
::hash:d4b54d71dbde6f7205131b024958d78d
::size:751904802
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:a7eb1a4818efa4c3dcbd91fb2ad1ba27
::size:97069085
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b11c44371a6d055131620125b4d1aec1
::size:330692641
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:71031c0c0073670b4334d90aef401031
::size:189315108
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a98575104e2a8f13ea53446c56ab968e
::size:311961630
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9b959577f54bd86359aa91504347e222
::size:270030872
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.9f1.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:02a424979ea6d5f7ab7c457f8ba51b89
::size:1326159903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.9f1.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c0c4b8ed4d2ec18df246d09503e4780b
::size:415160353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.9f1.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.9f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:af71973c881c550ca5bde942df0be51d
::size:200149012
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.9f1.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.9f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:07bc32e17d0755b88f09e924c418d57b
::size:70064144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.9f1.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0df6a6cc4b73f536ff248fd95436f0ed
::size:228755480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.9f1.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.9f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:8039955231826f420e1b7c2256d62a73
::size:334874655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.9f1.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.9f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:906e0ca9c368fbce445656164228ce4d
::size:43235358
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.9f1.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.9f1.pkg"



echo Unity Editor
::title:Unity 2017.4.9f1
::description:Unity Editor
::hash:bd768789b6a4190ea18598a62c1c4670
::size:668359644
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6d84dfc57ccf/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b11c44371a6d055131620125b4d1aec1
::size:330692641
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:71031c0c0073670b4334d90aef401031
::size:189315108
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a98575104e2a8f13ea53446c56ab968e
::size:311961630
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9b959577f54bd86359aa91504347e222
::size:270030872
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.9f1.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fc949d121c99f38c9f7fc2a2cb8399df
::size:882607536
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.9f1.tar.xz" "https://download.unity3d.com/download_unity/6d84dfc57ccf/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.9f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:e68c780d72b1d15d14c697de09c8567d
::size:40663054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.9f1.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:65302bf3498d1fb43eddc60c1cc02e76
::size:158516500
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.9f1.tar.xz" "https://download.unity3d.com/download_unity/6d84dfc57ccf/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.9f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:8039955231826f420e1b7c2256d62a73
::size:334874655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.9f1.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.9f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:906e0ca9c368fbce445656164228ce4d
::size:43235358
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.9f1.pkg" "https://download.unity3d.com/download_unity/6d84dfc57ccf/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.9f1.pkg"



cd ..
