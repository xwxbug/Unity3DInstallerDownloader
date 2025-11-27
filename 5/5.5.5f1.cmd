@echo off
echo unity3d version:5.5.5f1
md "5.5.5f1"
cd "5.5.5f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.5f1
::description:Unity Editor including MonoDevelop for building your games
::hash:f3a710713b75d3fb87c4e98ec785b714
::size:504554
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d875e6967482/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:273e180aeec543f19ada00456e41b4ca
::size:281088
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/d875e6967482/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:1c78e66df84ad31f9b0ac682075e1b8d
::size:186238
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/d875e6967482/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:f22b3636d5826d9f786b0fc197fea1af
::size:252559
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/d875e6967482/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a383485daff68c4aa94406275b683862
::size:105245
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.5f1.exe" "https://download.unity3d.com/download_unity/d875e6967482/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a8110aebde6aec6b4b764adc295d7c96
::size:742537
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.5f1.exe" "https://download.unity3d.com/download_unity/d875e6967482/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f98a316eabbdd5be1564187d6e55c665
::size:241951
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.5f1.exe" "https://download.unity3d.com/download_unity/d875e6967482/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.5f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:58cdb702a31216a3110291091c40b554
::size:98553
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.5f1.exe" "https://download.unity3d.com/download_unity/d875e6967482/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.5f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:0ac321e99556f6786d507d26efcdc8c4
::size:77886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.5f1.exe" "https://download.unity3d.com/download_unity/d875e6967482/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.5f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:b15267d8683391f40dcda8584d184c8f
::size:708340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.5f1.exe" "https://download.unity3d.com/download_unity/d875e6967482/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.5f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:12c0c959961c4875cbe4aa0f47d380f2
::size:312247
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.5f1.exe" "https://download.unity3d.com/download_unity/d875e6967482/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.5f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:7107393b93bd7ecb000011dfe483c7b9
::size:25514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.5f1.exe" "https://download.unity3d.com/download_unity/d875e6967482/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.5f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:6cd438bf201ce67065af32f05c814a56
::size:24210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.5f1.exe" "https://download.unity3d.com/download_unity/d875e6967482/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3ba0aaaa9a8b33a4ad260bdeac36ce17
::size:144394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.5f1.exe" "https://download.unity3d.com/download_unity/d875e6967482/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.5f1.exe"



echo Unity Editor
::title:Unity 5.5.5f1
::description:Unity Editor
::hash:2d7ca45d4e3805b8d74d287a306c9fde
::size:703666213
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d875e6967482/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:090835d90752ed006d0f12f4b9ac59b9
::size:251279384
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/d875e6967482/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:d90b79f5b84ce51db75cc6e784992b5a
::size:190175270
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/d875e6967482/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:19715c914bad91bc1d8d98ad6867f86d
::size:310442014
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/d875e6967482/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:281903fcd04ec31925752eed4cabf29c
::size:137328662
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.5f1.pkg" "https://download.unity3d.com/download_unity/d875e6967482/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a64fe3a041ad93b4862f7b4c6aff6e76
::size:1132226600
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.5f1.pkg" "https://download.unity3d.com/download_unity/d875e6967482/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8a176669abdf3f95204604bc4edc43aa
::size:369424423
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.5f1.pkg" "https://download.unity3d.com/download_unity/d875e6967482/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.5f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:acf878232ca964c3864f7dcf42ec7ab9
::size:152451099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.5f1.pkg" "https://download.unity3d.com/download_unity/d875e6967482/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.5f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:5ec8aedc2e2c4fa809644770bbef621a
::size:37095470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.5f1.pkg" "https://download.unity3d.com/download_unity/d875e6967482/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.5f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:014636efbcacefdceeff50527a3b83e0
::size:35772433
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.5f1.pkg" "https://download.unity3d.com/download_unity/d875e6967482/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:28ab4ab6f7baf2c8c035aa2bc3ef7b3e
::size:254760996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.5f1.pkg" "https://download.unity3d.com/download_unity/d875e6967482/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.5f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:69dd55a8ead6c11e2eb1560b0212201c
::size:237062183
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.5f1.pkg" "https://download.unity3d.com/download_unity/d875e6967482/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.5f1.pkg"



cd ..
