@echo off
echo unity3d version:2017.4.24f1
md "2017.4.24f1"
cd "2017.4.24f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.24f1
::description:Unity Editor including MonoDevelop for building your games
::hash:ece7f533bc3ed1dc41bddf60cd356659
::size:527440
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/786769fc3439/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:0985d4014159645451228ce35d31eff7
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/786769fc3439/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:34df238747684b996a37f27e314d80c9
::size:312247
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/786769fc3439/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:76acce14a308b4de8011bad452cd05eb
::size:185397
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/786769fc3439/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:aa4be061d1f91a50fa9bf74943bb9a8c
::size:253517
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/786769fc3439/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:532dfac36c3e8a13a4c3fd3c02de360a
::size:267558
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.24f1.exe" "https://download.unity3d.com/download_unity/786769fc3439/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.24f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6dc1c2ec080e7c27a809fc7519027197
::size:785142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.24f1.exe" "https://download.unity3d.com/download_unity/786769fc3439/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.24f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:db3c12055da90ff1f147d9360022cc16
::size:267161
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.24f1.exe" "https://download.unity3d.com/download_unity/786769fc3439/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.24f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3de4f87d92c339ffd86192f440fa932e
::size:119981
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.24f1.exe" "https://download.unity3d.com/download_unity/786769fc3439/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.24f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:0baedd15ade7a57c45c86bc163fb96a7
::size:27540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.24f1.exe" "https://download.unity3d.com/download_unity/786769fc3439/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.24f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:266aa850805586a2fa3700c98997d1df
::size:169642
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.24f1.exe" "https://download.unity3d.com/download_unity/786769fc3439/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.24f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:428f34972e7743022f9bd8ccff8350b2
::size:150745
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.24f1.exe" "https://download.unity3d.com/download_unity/786769fc3439/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.24f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:733a85a0e2366825cc8df65e2f975807
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.24f1.exe" "https://download.unity3d.com/download_unity/786769fc3439/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.24f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:991317be784819c180d4e4ca235dbefc
::size:131917
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.24f1.exe" "https://download.unity3d.com/download_unity/786769fc3439/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.24f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:77ef7b728c026db59dcf835782e55ebf
::size:31527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.24f1.exe" "https://download.unity3d.com/download_unity/786769fc3439/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.24f1.exe"



echo Unity Editor
::title:Unity 2017.4.24f1
::description:Unity Editor
::hash:de42fc846b18867f52029779f08d2538
::size:765765655
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:84400c86ffbfe1a2f9541ca1b66919d3
::size:97069093
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:cbbccaa0091651aa352d6ce845507f29
::size:263456801
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:86dd0aeb3cdb8918ec7647789441b463
::size:189302814
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:edccb7a7c237a1b96918d5a1c53ce331
::size:311961627
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3609120f037c7c254b53b05811ec3046
::size:375207960
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.24f1.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9c68199442a856ad12929859003a71d6
::size:1328117795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.24f1.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.24f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:324fe461f6e0c86d37510b72e4170db5
::size:415811614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.24f1.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.24f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:be68b032861682eccb269f53f3da72b6
::size:200701973
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.24f1.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.24f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:a488f285e0dad662d6067d81d0c77dcb
::size:70064149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.24f1.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b942c8280440c6e41d7ebde084c88256
::size:228894751
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.24f1.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.24f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:690b17a12cdfebbc291b0564ec0148f0
::size:335874081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.24f1.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.24f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:99147203d58490d6f1e5433c8bdb0745
::size:43354132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.24f1.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.24f1.pkg"



echo Unity Editor
::title:Unity 2017.4.24f1
::description:Unity Editor
::hash:134809726824206e47b276c239a29dcc
::size:676845360
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/786769fc3439/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:cbbccaa0091651aa352d6ce845507f29
::size:263456801
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:86dd0aeb3cdb8918ec7647789441b463
::size:189302814
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:edccb7a7c237a1b96918d5a1c53ce331
::size:311961627
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3609120f037c7c254b53b05811ec3046
::size:375207960
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.24f1.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:509be2c99303db4fb0b81709a3768e35
::size:883846012
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.24f1.tar.xz" "https://download.unity3d.com/download_unity/786769fc3439/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.24f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:5cc828536b04d2d025bf508551bbc458
::size:40728595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.24f1.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3e3d332e9dd64ce0a39aef86cff93abb
::size:158548824
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.24f1.tar.xz" "https://download.unity3d.com/download_unity/786769fc3439/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.24f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:690b17a12cdfebbc291b0564ec0148f0
::size:335874081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.24f1.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.24f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:99147203d58490d6f1e5433c8bdb0745
::size:43354132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.24f1.pkg" "https://download.unity3d.com/download_unity/786769fc3439/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.24f1.pkg"



cd ..
