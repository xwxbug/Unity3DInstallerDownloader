@echo off
echo unity3d version:2017.1.3f1
md "2017.1.3f1"
cd "2017.1.3f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.3f1
::description:Unity Editor including MonoDevelop for building your games
::hash:699ad038b548b489e4c1f88d06d3e87b
::size:529079
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/574eeb502d14/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f95f8b3651f9c210432488b2412dbf30
::size:310881
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/574eeb502d14/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:2014021839f11a92da550aaca8580f20
::size:185436
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/574eeb502d14/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:07479743c80320bc089f75e29656104b
::size:252076
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/574eeb502d14/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e7df8c2e2b087c189d0f7f4b002ebb0a
::size:117791
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3f1.exe" "https://download.unity3d.com/download_unity/574eeb502d14/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:da8462b9f0304aa8a34c0615b073352e
::size:745149
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3f1.exe" "https://download.unity3d.com/download_unity/574eeb502d14/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fe2ba63c8295b9ac91b4c2402eeb3d75
::size:253347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3f1.exe" "https://download.unity3d.com/download_unity/574eeb502d14/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.3f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d203d9595b8b87c3f9847edcbf18db8d
::size:118466
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3f1.exe" "https://download.unity3d.com/download_unity/574eeb502d14/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.3f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:1a70a5f2965ae6048b740c3a41fe88b6
::size:97355
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.3f1.exe" "https://download.unity3d.com/download_unity/574eeb502d14/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.3f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:6077550df941512a1d74ced6b9795931
::size:147296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.3f1.exe" "https://download.unity3d.com/download_unity/574eeb502d14/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.3f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:299536d6e73897bceedb58f22bb5debe
::size:130312
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.3f1.exe" "https://download.unity3d.com/download_unity/574eeb502d14/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.3f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:32adf1660da211ea26554c0d33e7b0a3
::size:29142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3f1.exe" "https://download.unity3d.com/download_unity/574eeb502d14/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:1f62ebb3a75b7a87262b6096d79eca1f
::size:54561
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3f1.exe" "https://download.unity3d.com/download_unity/574eeb502d14/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:386ae240c22e990b96b46a9e38d62806
::size:159713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3f1.exe" "https://download.unity3d.com/download_unity/574eeb502d14/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.3f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:4ba124bebfb581dc25db8132eac08e66
::size:29827
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3f1.exe" "https://download.unity3d.com/download_unity/574eeb502d14/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3f1.exe"



echo Unity Editor
::title:Unity 2017.1.3f1
::description:Unity Editor
::hash:ca4b465d6d20994da5da008bae0bdcf6
::size:891865124
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/574eeb502d14/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:178c33b1e6ba98d868c80c72994f069b
::size:277706787
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/574eeb502d14/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:065b67c09d2586513ebdf762a7ffbf35
::size:189327402
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/574eeb502d14/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:30ba84ccc294d32c066df658191dcb86
::size:309762077
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/574eeb502d14/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3e188002b453f0f02cec8db318d1f35f
::size:159664154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3f1.pkg" "https://download.unity3d.com/download_unity/574eeb502d14/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e723d3719a04e264bcaa0eb124448380
::size:1139107876
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3f1.pkg" "https://download.unity3d.com/download_unity/574eeb502d14/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:63a32477cc40fc8fc04b155278ec9090
::size:390670368
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3f1.pkg" "https://download.unity3d.com/download_unity/574eeb502d14/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.3f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d5529b6abf675949d4c9f2d1d5af4cb8
::size:193890346
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3f1.pkg" "https://download.unity3d.com/download_unity/574eeb502d14/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.3f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:0a1aed1014a70046f1188fc291bbe369
::size:42469408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3f1.pkg" "https://download.unity3d.com/download_unity/574eeb502d14/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:7dcf17b8fdd29ba4289721a6738a6183
::size:84539420
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3f1.pkg" "https://download.unity3d.com/download_unity/574eeb502d14/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b47eeabdc946ccf4fc399a12e3a80620
::size:276834335
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3f1.pkg" "https://download.unity3d.com/download_unity/574eeb502d14/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.3f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:dfaaca6d6b0aed883d54d4f54a29665d
::size:212801571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.3f1.pkg" "https://download.unity3d.com/download_unity/574eeb502d14/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.3f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:50dc919dd46bd15257ff90025f910289
::size:41076757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3f1.pkg" "https://download.unity3d.com/download_unity/574eeb502d14/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3f1.pkg"



cd ..
