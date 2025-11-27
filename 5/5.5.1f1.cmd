@echo off
echo unity3d version:5.5.1f1
md "5.5.1f1"
cd "5.5.1f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.1f1
::description:Unity Editor including MonoDevelop for building your games
::hash:a067b7438c9f1c91a2a3d50956970c52
::size:439921
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/88d00a7498cd/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e2fb1d231e001d3999541ca150da6cde
::size:258320
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/88d00a7498cd/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:41cc7e1931c7350a2266f4f39d1e3ac8
::size:186245
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/88d00a7498cd/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:7d0c4286ccfc720e3e1fa70dda49e297
::size:252924
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/88d00a7498cd/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:848137be489ca4e434f190c02ed85ddc
::size:104884
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.1f1.exe" "https://download.unity3d.com/download_unity/88d00a7498cd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fabf83eb799187b03dc8704f29cc4c76
::size:740814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1f1.exe" "https://download.unity3d.com/download_unity/88d00a7498cd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a86877bd19713a09f9b81380dc4fc061
::size:241296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1f1.exe" "https://download.unity3d.com/download_unity/88d00a7498cd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.1f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e9dbc741c4036837fe383bcef8a505e0
::size:98841
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1f1.exe" "https://download.unity3d.com/download_unity/88d00a7498cd/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.1f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:e17296ae8a6582c13763878eb961c722
::size:78413
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.1f1.exe" "https://download.unity3d.com/download_unity/88d00a7498cd/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.1f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:2a4e893b4ce96163334ab7209b36062d
::size:723810
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.1f1.exe" "https://download.unity3d.com/download_unity/88d00a7498cd/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.1f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:6f4f9548cc80c88f284398530305ed87
::size:320356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.1f1.exe" "https://download.unity3d.com/download_unity/88d00a7498cd/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.1f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:f0048e8110d0f3efb71ce69e14fad747
::size:25467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1f1.exe" "https://download.unity3d.com/download_unity/88d00a7498cd/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.1f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:91c0a05f246247e427a2c7c4965f3d60
::size:24106
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1f1.exe" "https://download.unity3d.com/download_unity/88d00a7498cd/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7b39e58778dadbf638746430ac24e36b
::size:144086
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1f1.exe" "https://download.unity3d.com/download_unity/88d00a7498cd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.1f1.exe"



echo Unity Editor
::title:Unity 5.5.1f1
::description:Unity Editor
::hash:41d5cc051cdb990582da6ef1a5c937a5
::size:603826140
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/88d00a7498cd/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:4ae8ccc0e9e4ad136c2eac373979cc0c
::size:228612063
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/88d00a7498cd/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:101c5aa568650d1b0365a294ebb7efc7
::size:190187493
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/88d00a7498cd/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:4c3d0632a44ac0eae10a0ad247e7779d
::size:313546711
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/88d00a7498cd/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3e685759497d043d97bdf01c181f0b2c
::size:136800222
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.1f1.pkg" "https://download.unity3d.com/download_unity/88d00a7498cd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4d16766c7233e476961a7e27b10cf832
::size:1129531372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1f1.pkg" "https://download.unity3d.com/download_unity/88d00a7498cd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a70a045d0e9471d1e620bad6434f3492
::size:368429026
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1f1.pkg" "https://download.unity3d.com/download_unity/88d00a7498cd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.1f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:bada77696c2e1d786813a85547b31a7a
::size:152541148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1f1.pkg" "https://download.unity3d.com/download_unity/88d00a7498cd/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.1f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:00a8344ec816893426b17a53a7e7c12d
::size:36997102
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1f1.pkg" "https://download.unity3d.com/download_unity/88d00a7498cd/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.1f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:adaba18140e9ca74b10df03f76a0c384
::size:35416029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1f1.pkg" "https://download.unity3d.com/download_unity/88d00a7498cd/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d98bab8e7bee948be4ae980771df5efe
::size:254199778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1f1.pkg" "https://download.unity3d.com/download_unity/88d00a7498cd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.1f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:40788e8e984f1a20936de5c07435da18
::size:237848548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.1f1.pkg" "https://download.unity3d.com/download_unity/88d00a7498cd/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.1f1.pkg"



cd ..
