@echo off
echo unity3d version:2017.4.36f1
md "2017.4.36f1"
cd "2017.4.36f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.36f1
::description:Unity Editor including MonoDevelop for building your games
::hash:506370eb0616a016009a7ca33b89f3ca
::size:528512
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c663def8414c/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:48bc4b41f83b0a45d91fa065973c5024
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/c663def8414c/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:49eb5ec20676afe5d6de73842e5018d3
::size:311821
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/c663def8414c/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:786d333687bc862eaa14d984f9768490
::size:185416
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/c663def8414c/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d73c41ecbe25628734de7976cc9b60f5
::size:253518
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/c663def8414c/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:18e34ac75cb3d29cbe16f1cb148270f2
::size:267497
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.36f1.exe" "https://download.unity3d.com/download_unity/c663def8414c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.36f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f9180027dc941787b61296b2ce5864ef
::size:785703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.36f1.exe" "https://download.unity3d.com/download_unity/c663def8414c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.36f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:075e4945624c9034bd53b0e4b69800ac
::size:267944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.36f1.exe" "https://download.unity3d.com/download_unity/c663def8414c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.36f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:1cfd9857e584221290b83feaca54250c
::size:120114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.36f1.exe" "https://download.unity3d.com/download_unity/c663def8414c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.36f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:5488bd06e9a43565994b8b9d5a2d0577
::size:27577
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.36f1.exe" "https://download.unity3d.com/download_unity/c663def8414c/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.36f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:6b4bc8c805e170d2d17680ca87c19263
::size:170103
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.36f1.exe" "https://download.unity3d.com/download_unity/c663def8414c/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.36f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:c73a344b41e399ea5a531aed2cd4bc9f
::size:151315
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.36f1.exe" "https://download.unity3d.com/download_unity/c663def8414c/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.36f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:174c6ae2f0e2a5390369ca1d0b9d96ab
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.36f1.exe" "https://download.unity3d.com/download_unity/c663def8414c/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.36f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5fcd0c32913948ec66e4f0f27ee7a67c
::size:131994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.36f1.exe" "https://download.unity3d.com/download_unity/c663def8414c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.36f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:aa46cb488fb4c3602261bfe9e993d858
::size:31566
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.36f1.exe" "https://download.unity3d.com/download_unity/c663def8414c/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.36f1.exe"



echo Unity Editor
::title:Unity 2017.4.36f1
::description:Unity Editor
::hash:3b92f5a76d295c34db8dd330497bec08
::size:769320983
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:d468ae62940360765260fc983caad4f4
::size:97069089
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:41d420d45fa36426cc3d756c896659ec
::size:263149602
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:71241ed574c9a8a959a68316024e73c1
::size:189306924
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:34b894041b7a2d14c2e826535b7429f6
::size:311961632
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:18a873273dba605dada191b1e4397c2d
::size:375179298
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.36f1.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.36f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0b02e819edc26e428ede9c152cc007f9
::size:1329166376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.36f1.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.36f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:81305055c8f72777088080cce7f36382
::size:417019935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.36f1.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.36f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:9c40f433b1397a6e9917b98bf1406a6c
::size:200943648
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.36f1.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.36f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:536fb11624e6341b69bc46e31e5ba514
::size:70064143
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.36f1.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.36f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:91aa2f9fdd17db544db9511d6bf73ee4
::size:228939804
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.36f1.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.36f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:a78922c1683626df68aea96443cedf83
::size:336242717
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.36f1.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.36f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:fcd59d28c2a6f6e562688bd36fc4de14
::size:43431960
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.36f1.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.36f1.pkg"



echo Unity Editor
::title:Unity 2017.4.36f1
::description:Unity Editor
::hash:e051f56fcdb159fe19f4e0dbd27f6e34
::size:678177216
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c663def8414c/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:41d420d45fa36426cc3d756c896659ec
::size:263149602
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:71241ed574c9a8a959a68316024e73c1
::size:189306924
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:34b894041b7a2d14c2e826535b7429f6
::size:311961632
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:18a873273dba605dada191b1e4397c2d
::size:375179298
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.36f1.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.36f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dfac9179f9e0a227e57ad215a8175f20
::size:884533404
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.36f1.tar.xz" "https://download.unity3d.com/download_unity/c663def8414c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.36f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:be79291adfcd4e97538048bfe7a4f227
::size:40773649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.36f1.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.36f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:59a81919953cb6ac39f95aba2a5bbc50
::size:158609624
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.36f1.tar.xz" "https://download.unity3d.com/download_unity/c663def8414c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.36f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:a78922c1683626df68aea96443cedf83
::size:336242717
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.36f1.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.36f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:fcd59d28c2a6f6e562688bd36fc4de14
::size:43431960
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.36f1.pkg" "https://download.unity3d.com/download_unity/c663def8414c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.36f1.pkg"



cd ..
