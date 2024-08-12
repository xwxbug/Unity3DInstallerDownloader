@echo off
echo unity3d version:5.4.4p2
md "5.4.4p2"
cd "5.4.4p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.4p2
::description:Unity Editor including MonoDevelop for building your games
::hash:f7ead9cd04a38e2358c9946800e14016
::size:405958
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/53da848b487a/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f2f2104f3c172c63f9d6f239ffb9f685
::size:224121
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/53da848b487a/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:22cc1b4d0330497ff434e3342458e8c9
::size:186234
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/53da848b487a/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:9a911bdb0bbe20244bf4bb36e2f8985f
::size:252284
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/53da848b487a/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:38ad629488f034c174c134781988bffe
::size:60058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p2.exe" "https://download.unity3d.com/download_unity/53da848b487a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.4p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f10495ef9d8c38ab41832b9eb2624d23
::size:729828
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p2.exe" "https://download.unity3d.com/download_unity/53da848b487a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.4p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f988cce150338a163475c9da6ef19867
::size:237912
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p2.exe" "https://download.unity3d.com/download_unity/53da848b487a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.4p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3a65e0ba6dc95d289f70d1db5c8ef849
::size:89908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p2.exe" "https://download.unity3d.com/download_unity/53da848b487a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.4p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:7849c711bba750ef514f1e328b39441d
::size:74540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.4p2.exe" "https://download.unity3d.com/download_unity/53da848b487a/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.4p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:ce59f88107d2cb4381d7876df4cea3ec
::size:680416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.4p2.exe" "https://download.unity3d.com/download_unity/53da848b487a/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.4p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:6721480c64b1532c608f4051cc4ecbd0
::size:302013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.4p2.exe" "https://download.unity3d.com/download_unity/53da848b487a/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.4p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:474755388944d5565fbfec7c8a057d24
::size:44176
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p2.exe" "https://download.unity3d.com/download_unity/53da848b487a/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:af5d5f7c117bb637decefe9ee8b624ab
::size:10666
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p2.exe" "https://download.unity3d.com/download_unity/53da848b487a/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.4p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:057db38e477c0016f5651cce88132111
::size:108061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p2.exe" "https://download.unity3d.com/download_unity/53da848b487a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.4p2.exe"



echo Unity Editor
::title:Unity 5.4.4p2
::description:Unity Editor
::hash:64921279c4b895654cb0a76a837cfdf7
::size:607774645
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/53da848b487a/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:f9d162ce66453fe252ae2b2a909de2e6
::size:196323243
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/53da848b487a/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:cab0701c68eed51cd100328f8255e018
::size:190158777
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/53da848b487a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:f107bc29fefdf870546318af9419e7d9
::size:309544882
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/53da848b487a/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d9f8d6737f38f1d7e7d8344a6172624d
::size:88868779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p2.pkg" "https://download.unity3d.com/download_unity/53da848b487a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.4p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e191175a67a263d06982db6372619bee
::size:1166014384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p2.pkg" "https://download.unity3d.com/download_unity/53da848b487a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.4p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fe362c8d1eeaa157cd3f78b878a950de
::size:381331381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p2.pkg" "https://download.unity3d.com/download_unity/53da848b487a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.4p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:bab9628e914e08d88350b5061702eb62
::size:138000311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p2.pkg" "https://download.unity3d.com/download_unity/53da848b487a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.4p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:7149f96df4b284ae5f96460fd0635b4b
::size:64800698
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p2.pkg" "https://download.unity3d.com/download_unity/53da848b487a/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:da2a1efae60dc43910b47100b7247ceb
::size:15988644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p2.pkg" "https://download.unity3d.com/download_unity/53da848b487a/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.4p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:aef2a8b609bdf7b7d31b241dbc75b466
::size:181897140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p2.pkg" "https://download.unity3d.com/download_unity/53da848b487a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.4p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:a588a9c4900687a22f6be841d2f38992
::size:220280752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.4p2.pkg" "https://download.unity3d.com/download_unity/53da848b487a/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.4p2.pkg"



cd ..
