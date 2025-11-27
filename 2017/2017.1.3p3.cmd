@echo off
echo unity3d version:2017.1.3p3
md "2017.1.3p3"
cd "2017.1.3p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.3p3
::description:Unity Editor including MonoDevelop for building your games
::hash:8c8585f68d9b6009d627b80561c86ffc
::size:522138
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fc055e6cd68b/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4dd277e95a77aa0937dcb031c48ec5d6
::size:310897
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/fc055e6cd68b/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:7ffe3c7ec195fafe8446265ff8c722dc
::size:185434
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/fc055e6cd68b/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:099607ab75628692dbdd1559c6922bec
::size:252078
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/fc055e6cd68b/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1591994ec1a1545c802894d4b21e5c6d
::size:117787
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p3.exe" "https://download.unity3d.com/download_unity/fc055e6cd68b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.3p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e5350812ea103e8bf5dc727da24e3a94
::size:745323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p3.exe" "https://download.unity3d.com/download_unity/fc055e6cd68b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.3p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:209fa836fc0096642199d7d92b605ccd
::size:253427
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p3.exe" "https://download.unity3d.com/download_unity/fc055e6cd68b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.3p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e73beecb308f170afe3d3c477f7c39c3
::size:118495
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p3.exe" "https://download.unity3d.com/download_unity/fc055e6cd68b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.3p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:c8d02d36fc532b2e0953a9c578a80635
::size:97352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.3p3.exe" "https://download.unity3d.com/download_unity/fc055e6cd68b/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.3p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:6d3532133ef96acfe67ce66f4522e316
::size:147250
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.3p3.exe" "https://download.unity3d.com/download_unity/fc055e6cd68b/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.3p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:05b462318e26ebf996216325f52ddbbf
::size:130419
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.3p3.exe" "https://download.unity3d.com/download_unity/fc055e6cd68b/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.3p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:de316e7fd93b884fa7196dcde426170d
::size:29133
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p3.exe" "https://download.unity3d.com/download_unity/fc055e6cd68b/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:70d53dde5cd6ab0db2ebdbb2d84df432
::size:54572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p3.exe" "https://download.unity3d.com/download_unity/fc055e6cd68b/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.3p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5790c606c6662e2a4cdd9852a5b37264
::size:159697
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p3.exe" "https://download.unity3d.com/download_unity/fc055e6cd68b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.3p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:dea49fd5bc8277a99bb8fdcb0d71d7fe
::size:29831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p3.exe" "https://download.unity3d.com/download_unity/fc055e6cd68b/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p3.exe"



echo Unity Editor
::title:Unity 2017.1.3p3
::description:Unity Editor
::hash:cb44a0442141cb1e5d2c057c7e438657
::size:886437928
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fc055e6cd68b/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:debbbeaba9eaa6e2a527b63998772df4
::size:277714970
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/fc055e6cd68b/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:69c09d0a8427826631ca0df2e5b1aed0
::size:189335591
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/fc055e6cd68b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:f789dc3266e6555ba4e8fb33cf968178
::size:309762072
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/fc055e6cd68b/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0f8b5b1db497a3db4d282faaa0cbed36
::size:159692824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p3.pkg" "https://download.unity3d.com/download_unity/fc055e6cd68b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.3p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0cdffb56fdd8488f39dc6d17135f62ec
::size:1139410977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p3.pkg" "https://download.unity3d.com/download_unity/fc055e6cd68b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.3p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:60de47007f49199ce9bf1f7def8eb70a
::size:390789154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p3.pkg" "https://download.unity3d.com/download_unity/fc055e6cd68b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.3p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f1ffac1225bd80f9d918bdd3d9a3c096
::size:193955877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p3.pkg" "https://download.unity3d.com/download_unity/fc055e6cd68b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.3p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:10ec0dcb59cad0ea4f8446f76926da01
::size:42481704
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p3.pkg" "https://download.unity3d.com/download_unity/fc055e6cd68b/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:20186fe3334b7e2256811ef996122924
::size:84547602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p3.pkg" "https://download.unity3d.com/download_unity/fc055e6cd68b/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.3p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1d878b228f15589f5686e0e19f712a3c
::size:276903970
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p3.pkg" "https://download.unity3d.com/download_unity/fc055e6cd68b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.3p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:67f8430d733f1e2923ad9e93f8c37743
::size:212932639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.3p3.pkg" "https://download.unity3d.com/download_unity/fc055e6cd68b/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.3p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:89d662ec3bb4d38eff7cc025913e2011
::size:41080850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p3.pkg" "https://download.unity3d.com/download_unity/fc055e6cd68b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p3.pkg"



cd ..
