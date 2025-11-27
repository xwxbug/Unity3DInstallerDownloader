@echo off
echo unity3d version:5.6.3p2
md "5.6.3p2"
cd "5.6.3p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.3p2
::description:Unity Editor including MonoDevelop for building your games
::hash:4c90d40f36e5eee3a99325b1de133379
::size:574817
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b3d7a6428558/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a14eca707aad9b84127d659f8930f9f2
::size:293325
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b3d7a6428558/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:1bc8c9424d732d98371f0909b0be941a
::size:185432
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b3d7a6428558/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:be8bfb12f987238e0d20b49669bf688e
::size:250965
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b3d7a6428558/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5554627f3f56a28834d23b251a87e0db
::size:112649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p2.exe" "https://download.unity3d.com/download_unity/b3d7a6428558/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.3p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ae9ae5449184f3d001eee7b1436619dd
::size:680317
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p2.exe" "https://download.unity3d.com/download_unity/b3d7a6428558/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.3p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cf0b2f6eca94c32751463c3929e82d55
::size:221308
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p2.exe" "https://download.unity3d.com/download_unity/b3d7a6428558/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.3p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:dafc4a1a49130cf5a1a42c9665c9832d
::size:112460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p2.exe" "https://download.unity3d.com/download_unity/b3d7a6428558/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.3p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:5a516603b11b0ceab680634375de1db0
::size:84603
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.3p2.exe" "https://download.unity3d.com/download_unity/b3d7a6428558/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.3p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:0f27f7cf1fb08370cff83c743aab2674
::size:305518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.3p2.exe" "https://download.unity3d.com/download_unity/b3d7a6428558/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.3p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:470d393df80d370e689be3a72ae971af
::size:128721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.3p2.exe" "https://download.unity3d.com/download_unity/b3d7a6428558/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.3p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:4a64f81faee6cefbc2edce5acd8088ef
::size:27579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p2.exe" "https://download.unity3d.com/download_unity/b3d7a6428558/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:1b156e145c979ce3f0e9d58427862070
::size:33510
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p2.exe" "https://download.unity3d.com/download_unity/b3d7a6428558/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.3p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f29d44a671ad2164d288cc1f8471e1c8
::size:154024
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p2.exe" "https://download.unity3d.com/download_unity/b3d7a6428558/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.3p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:095ec9766ca9ae93919f1328555c6f64
::size:28742
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p2.exe" "https://download.unity3d.com/download_unity/b3d7a6428558/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p2.exe"



echo Unity Editor
::title:Unity 5.6.3p2
::description:Unity Editor
::hash:676d26783998b6e89de43a1ff522aa39
::size:783722534
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b3d7a6428558/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:21e4359a5e6048ffdc814741767f445e
::size:258385964
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b3d7a6428558/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:3c0df71e35be26abbece093f8ca3048b
::size:189335597
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b3d7a6428558/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:327c0fd5ef9cda2a1b7eed09da2ad2b3
::size:308459547
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b3d7a6428558/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9be8ee07824a3b8fc1800a1319e11c19
::size:148703263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p2.pkg" "https://download.unity3d.com/download_unity/b3d7a6428558/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.3p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:13e709a0ebc0718918b301088cd6415f
::size:1029994542
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p2.pkg" "https://download.unity3d.com/download_unity/b3d7a6428558/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.3p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a38f50618aebefd7821b3f993cdb0e57
::size:335849509
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p2.pkg" "https://download.unity3d.com/download_unity/b3d7a6428558/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.3p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b300df4abd2cf4b9020e8d8c87629618
::size:174233631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p2.pkg" "https://download.unity3d.com/download_unity/b3d7a6428558/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.3p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:b09c5dbbaafbd421305b04800bfc75d6
::size:40081449
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p2.pkg" "https://download.unity3d.com/download_unity/b3d7a6428558/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:e0595a998d160bf60a3237b2680083d3
::size:50776088
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p2.pkg" "https://download.unity3d.com/download_unity/b3d7a6428558/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.3p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:22071e5874ae34f61812a1d186f76b51
::size:267753504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p2.pkg" "https://download.unity3d.com/download_unity/b3d7a6428558/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.3p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:16cfb119a3b92f5ff3883cbecafa1045
::size:199940125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.3p2.pkg" "https://download.unity3d.com/download_unity/b3d7a6428558/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.3p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b73e4d4768c9cb2b585d91b86ca622a7
::size:39409675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p2.pkg" "https://download.unity3d.com/download_unity/b3d7a6428558/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p2.pkg"



cd ..
