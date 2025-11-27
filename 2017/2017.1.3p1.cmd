@echo off
echo unity3d version:2017.1.3p1
md "2017.1.3p1"
cd "2017.1.3p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.3p1
::description:Unity Editor including MonoDevelop for building your games
::hash:7c1f86ad615a86ed488f75d4678cb2ed
::size:519130
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/02d73f71d3bd/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:7d8dacfe7731818d4a0ade1a024d6aa9
::size:310894
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/02d73f71d3bd/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:31aabc46714d08302b878ed58eb4a5c4
::size:185404
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/02d73f71d3bd/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4076c0686e152b9c9424bf9a3f909b1a
::size:252076
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/02d73f71d3bd/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bba43c88b61f5bbaf539e8d691c1111f
::size:117780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p1.exe" "https://download.unity3d.com/download_unity/02d73f71d3bd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.3p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4c8b1884ba6fd451479c709fd9508e5a
::size:745289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p1.exe" "https://download.unity3d.com/download_unity/02d73f71d3bd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.3p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f89b1cfbb81f9c7201821f95276dc0c8
::size:253337
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p1.exe" "https://download.unity3d.com/download_unity/02d73f71d3bd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.3p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:70ba9eb5543bfb2d2de64bb3fa00ade5
::size:118469
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p1.exe" "https://download.unity3d.com/download_unity/02d73f71d3bd/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.3p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:c7aa3abc50cacaa92806c31b63dde403
::size:97355
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.3p1.exe" "https://download.unity3d.com/download_unity/02d73f71d3bd/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.3p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:b2c62befde590af0f6d058c17711d6d8
::size:147337
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.3p1.exe" "https://download.unity3d.com/download_unity/02d73f71d3bd/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.3p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:442b4f66636f5635ae7daffac204bfc6
::size:130366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.3p1.exe" "https://download.unity3d.com/download_unity/02d73f71d3bd/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.3p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:8d9c55c1de4cd7008505b33c1f2debbc
::size:29157
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p1.exe" "https://download.unity3d.com/download_unity/02d73f71d3bd/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:cd9e52a05434da612ee0a874daecabce
::size:54576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p1.exe" "https://download.unity3d.com/download_unity/02d73f71d3bd/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.3p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:31895627ec7ff9073e30a4e4726758e6
::size:159698
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p1.exe" "https://download.unity3d.com/download_unity/02d73f71d3bd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.3p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:f299173c3124a51efb7e7ecaa0d0f386
::size:29840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p1.exe" "https://download.unity3d.com/download_unity/02d73f71d3bd/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p1.exe"



echo Unity Editor
::title:Unity 2017.1.3p1
::description:Unity Editor
::hash:e2868b924f2fb9205acd499fdb342ef5
::size:881575966
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/02d73f71d3bd/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:c42776f2c52ea08e56fa1fa0794952f9
::size:277710875
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/02d73f71d3bd/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1cfeee62d03ca94aaaef0f4f834a78d8
::size:189294630
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/02d73f71d3bd/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c4be8c2d179b00076371d59d4761ecfb
::size:309762081
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/02d73f71d3bd/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1011b97e22dfe0d6a528cca30e394818
::size:159672343
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p1.pkg" "https://download.unity3d.com/download_unity/02d73f71d3bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.3p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:15593bf9f40dbe546b9f30b38a470277
::size:1139329055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p1.pkg" "https://download.unity3d.com/download_unity/02d73f71d3bd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.3p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8234439bd5e192206b207f60f1d508c5
::size:390735903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p1.pkg" "https://download.unity3d.com/download_unity/02d73f71d3bd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.3p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6c42fb4c43be225b0739ae7daaffe47a
::size:193943584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p1.pkg" "https://download.unity3d.com/download_unity/02d73f71d3bd/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.3p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:239f6917bea6f111f8e58d60e06ba27a
::size:42481698
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p1.pkg" "https://download.unity3d.com/download_unity/02d73f71d3bd/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:2cf60b353a1691ec479eab947c1cfaf5
::size:84547608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p1.pkg" "https://download.unity3d.com/download_unity/02d73f71d3bd/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.3p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c04ec5a54bfe8aa1e70ab2fd5d2a092a
::size:276891678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p1.pkg" "https://download.unity3d.com/download_unity/02d73f71d3bd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.3p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:78e01ebe3e11609e979ff12da12a3076
::size:212916253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.3p1.pkg" "https://download.unity3d.com/download_unity/02d73f71d3bd/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.3p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e114c271e62107f905a9fef6589909ac
::size:41080856
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p1.pkg" "https://download.unity3d.com/download_unity/02d73f71d3bd/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p1.pkg"



cd ..
