@echo off
echo unity3d version:5.4.0p2
md "5.4.0p2"
cd "5.4.0p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0p2
::description:Unity Editor including MonoDevelop for building your games
::hash:afcbb74463885e6b27fa81f197973099
::size:381111
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/38a9e1a3db04/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:51637eff736ffe3219e017b551c3ee23
::size:224125
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/38a9e1a3db04/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:6933dd922acba62a900025e0b23aa395
::size:186175
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/38a9e1a3db04/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:88bb5ecb03f06784cd896633f01a8cb5
::size:252258
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/38a9e1a3db04/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4b898728e99d126302729b1d6ebf6929
::size:74723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p2.exe" "https://download.unity3d.com/download_unity/38a9e1a3db04/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6348608ed2330ebce6df4cf9f49c6eeb
::size:727557
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p2.exe" "https://download.unity3d.com/download_unity/38a9e1a3db04/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f6d611296ebcff0726ebf18aad1b8d24
::size:237191
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p2.exe" "https://download.unity3d.com/download_unity/38a9e1a3db04/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ec9586618295f5e1c274be926d55dce0
::size:89542
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p2.exe" "https://download.unity3d.com/download_unity/38a9e1a3db04/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:984ee412a5ad26061e6dbca29e01aaf4
::size:74340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0p2.exe" "https://download.unity3d.com/download_unity/38a9e1a3db04/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:f03fd2c684f96d6518698271e1c1851e
::size:682341
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0p2.exe" "https://download.unity3d.com/download_unity/38a9e1a3db04/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:64fa4def853bc9c84e5d7dc308cdfdd7
::size:303153
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0p2.exe" "https://download.unity3d.com/download_unity/38a9e1a3db04/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:8000bcb7aa2508625610e318aafc79d5
::size:44062
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p2.exe" "https://download.unity3d.com/download_unity/38a9e1a3db04/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:8c60c928b588a0e221307e5b09e1fc91
::size:10633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p2.exe" "https://download.unity3d.com/download_unity/38a9e1a3db04/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:abe4f7decd9b4dc4731f6a56f1536778
::size:107947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p2.exe" "https://download.unity3d.com/download_unity/38a9e1a3db04/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0p2.exe"



echo Unity Editor
::title:Unity 5.4.0p2
::description:Unity Editor
::hash:009fc83e378cfb8a682125db845416cd
::size:568637364
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/38a9e1a3db04/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:6e61bf17accefa9f6fca9dd9fc66bdfc
::size:196319147
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/38a9e1a3db04/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:7f3ae68767122066af8506d64b62b268
::size:190097344
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/38a9e1a3db04/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:180f1ca6de232c0f6c698d6f41625ec8
::size:309520305
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/38a9e1a3db04/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3d9c2b23002d3ed88cda0f8f7b4875a5
::size:118015919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p2.pkg" "https://download.unity3d.com/download_unity/38a9e1a3db04/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:76e3b614eec83a9aa16400d48164f7b7
::size:1162340276
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p2.pkg" "https://download.unity3d.com/download_unity/38a9e1a3db04/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:299e2dae1a44833494f7d95d633a6a03
::size:380192688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p2.pkg" "https://download.unity3d.com/download_unity/38a9e1a3db04/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:23fe793d1efec0be938db5e57a895c5b
::size:137394106
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p2.pkg" "https://download.unity3d.com/download_unity/38a9e1a3db04/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:db26b7ade344401d78892a10afe185cb
::size:64661430
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p2.pkg" "https://download.unity3d.com/download_unity/38a9e1a3db04/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:3b054a62f55d7d0cd434277aa4ee275a
::size:15947687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p2.pkg" "https://download.unity3d.com/download_unity/38a9e1a3db04/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d78739f46ab39a8864b2acd0738e2f43
::size:181700519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p2.pkg" "https://download.unity3d.com/download_unity/38a9e1a3db04/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:dc11e30a2ebdb5845d0e14c7d9f7b83e
::size:221173685
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0p2.pkg" "https://download.unity3d.com/download_unity/38a9e1a3db04/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0p2.pkg"



cd ..
