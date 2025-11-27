@echo off
echo unity3d version:2017.2.1p1
md "2017.2.1p1"
cd "2017.2.1p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.1p1
::description:Unity Editor including MonoDevelop for building your games
::hash:d41d446d8b06fef2dacf81fe0fe6efac
::size:533536
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:a8c8a9916502523529378c4ddeacd868
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:40961ef3affe3b79b2a83e38c4f96ad4
::size:342291
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:efb5dc445b2d890f56170aee6ea74d6e
::size:185470
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:fcf7328fd9647ec2773815d1bcae9366
::size:252683
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:017fe238e0a9a3ee37d22438a28d7e08
::size:119318
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p1.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.1p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:45c00fca3d7741ea2b8e6e34d85267cc
::size:770219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p1.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.1p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bdaef15a6bdc2bafdc24f1e69ea4ea14
::size:262731
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p1.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.1p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:c5979066489af5d8dc34d0f17d31b7e7
::size:122313
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p1.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.1p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:f6959d5bf62953cda65dd67962a3c73a
::size:98672
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.1p1.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.1p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:31b02527dbd92cb230550c15935b31dd
::size:153410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.1p1.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.1p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:e257daf908833e57818ae958da3ce14f
::size:134947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.1p1.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.1p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:0bbfdbaf01d8683dcaa03aa3a7f4d275
::size:30091
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p1.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:b1d4f67a7ed2a8aaa72029f7a3efdf90
::size:48575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p1.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.1p1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:2bfbfdbee771d35138870be0d8b3d404
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p1.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4eb6af013c5d11f377146fd18d7e1335
::size:162299
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p1.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.1p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:92504fa3e60cdc30702ea2138b60d3da
::size:30328
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p1.exe" "https://download.unity3d.com/download_unity/edf5bdf50eb0/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p1.exe"



echo Unity Editor
::title:Unity 2017.2.1p1
::description:Unity Editor
::hash:a40bbc5e790a3badd438d19b000d6b0b
::size:873666604
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/edf5bdf50eb0/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:6918b31e41d9fbef5d50bed53799d1a8
::size:97069091
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/edf5bdf50eb0/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:c0d0e3e6c9e177cd68cb145c1ccef4f6
::size:292878372
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/edf5bdf50eb0/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:d876a9d3960d68551d7ccd4faa9267e7
::size:189368364
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/edf5bdf50eb0/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a69ccdff6d6e0bf5050a9e4627d18727
::size:310548515
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/edf5bdf50eb0/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:20a5dabaf9892031707de5dc8ab8f9b3
::size:161511442
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p1.pkg" "https://download.unity3d.com/download_unity/edf5bdf50eb0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.1p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:650e51b948f4c16f12927e3ee1e4e1af
::size:1183889446
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p1.pkg" "https://download.unity3d.com/download_unity/edf5bdf50eb0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.1p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:564b9541a58203fcfd6876ce1e1be3f8
::size:407939104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p1.pkg" "https://download.unity3d.com/download_unity/edf5bdf50eb0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.1p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:ed9268e4ddf456126e0efeab1a53d604
::size:198928416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p1.pkg" "https://download.unity3d.com/download_unity/edf5bdf50eb0/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.1p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:5f235ab3ff2611f48d80b5e0de3721b8
::size:43661342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p1.pkg" "https://download.unity3d.com/download_unity/edf5bdf50eb0/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:b2f141e5a2a4d11f10e017a7a582bf17
::size:74319889
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p1.pkg" "https://download.unity3d.com/download_unity/edf5bdf50eb0/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.1p1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:2698a68821f4e36299e124806523f997
::size:62023696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p1.pkg" "https://download.unity3d.com/download_unity/edf5bdf50eb0/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d3500e7d42d1eef73d1b4ca628c2e3a9
::size:280959016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p1.pkg" "https://download.unity3d.com/download_unity/edf5bdf50eb0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.1p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:d7e546685847abb5cd26344205577cd5
::size:235116582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.1p1.pkg" "https://download.unity3d.com/download_unity/edf5bdf50eb0/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.1p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a083036c7e8674562e6dc37a692bceff
::size:41740302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p1.pkg" "https://download.unity3d.com/download_unity/edf5bdf50eb0/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p1.pkg"



cd ..
