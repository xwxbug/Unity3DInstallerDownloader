@echo off
echo unity3d version:5.4.0f3
md "5.4.0f3"
cd "5.4.0f3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0f3
::description:Unity Editor including MonoDevelop for building your games
::hash:b1ae791cb07e52bdf03e3768694018d9
::size:382930
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a6d8d714de6f/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:eb05f1c7e41f43411821e1eb284f0405
::size:224102
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a6d8d714de6f/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:02c43ef0780e9d8d7e3d9adfe4c3cb73
::size:186197
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a6d8d714de6f/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:be0d6f6fff624f158f0056baaf4e1928
::size:252256
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a6d8d714de6f/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b1f42ad434a6486d2f5335ff9779ab36
::size:74712
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0f3.exe" "https://download.unity3d.com/download_unity/a6d8d714de6f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0f3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c09221689750c364878bdfec5888b353
::size:727202
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0f3.exe" "https://download.unity3d.com/download_unity/a6d8d714de6f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0f3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b4c90d28d505e52e27a24f7df251ee9a
::size:237042
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0f3.exe" "https://download.unity3d.com/download_unity/a6d8d714de6f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0f3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:45e569a5b84a0d739f3f6d7f4f71c532
::size:89472
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0f3.exe" "https://download.unity3d.com/download_unity/a6d8d714de6f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0f3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:f63561e0435fcb5dce2ee3f31e38e3f2
::size:74281
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0f3.exe" "https://download.unity3d.com/download_unity/a6d8d714de6f/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0f3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:a61aaa738d4a388148f739933e45cd4d
::size:681539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0f3.exe" "https://download.unity3d.com/download_unity/a6d8d714de6f/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0f3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:c52ddf8669dda0f7a5eadca2dd1b03fd
::size:302937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0f3.exe" "https://download.unity3d.com/download_unity/a6d8d714de6f/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0f3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:24a5202499c0bd42bfc82ee7b6f9a592
::size:44056
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f3.exe" "https://download.unity3d.com/download_unity/a6d8d714de6f/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:261df67da377c2057fba07f2a179e89b
::size:10635
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0f3.exe" "https://download.unity3d.com/download_unity/a6d8d714de6f/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0f3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:20ca9de525fec69ac2f91d319333128a
::size:107871
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0f3.exe" "https://download.unity3d.com/download_unity/a6d8d714de6f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0f3.exe"



echo Unity Editor
::title:Unity 5.4.0f3
::description:Unity Editor
::hash:e7fa3eb8defa955577a858d2ba79ace7
::size:570914733
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a6d8d714de6f/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:caad5734ed13a527687b31b477e86750
::size:196323257
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a6d8d714de6f/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4e1785d9f13b1a43d1b91f5b0db07bb3
::size:190121917
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a6d8d714de6f/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:c6888cab69c2ee7cf1a4ba7d92b71b2a
::size:309524398
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a6d8d714de6f/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f8c1d10d0114025a8c84d490f4eabbea
::size:117970858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0f3.pkg" "https://download.unity3d.com/download_unity/a6d8d714de6f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0f3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c98f26b66b0b9455468b604e07f47bcb
::size:1161885628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0f3.pkg" "https://download.unity3d.com/download_unity/a6d8d714de6f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0f3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:815eb80ea922a7ce91edaf7d24511b00
::size:380028857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0f3.pkg" "https://download.unity3d.com/download_unity/a6d8d714de6f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0f3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1d5fbee09ccc9c5af1e116127f9ffd9e
::size:137308078
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0f3.pkg" "https://download.unity3d.com/download_unity/a6d8d714de6f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0f3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:e73b492170660ebd49f603c2ef036b37
::size:64624563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f3.pkg" "https://download.unity3d.com/download_unity/a6d8d714de6f/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:332e01f7fccca913f5ab809edb675e7b
::size:15939493
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0f3.pkg" "https://download.unity3d.com/download_unity/a6d8d714de6f/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0f3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:57c0b0b5fc638a6981201864dc3c5978
::size:181598125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0f3.pkg" "https://download.unity3d.com/download_unity/a6d8d714de6f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0f3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:e5ef65071f98e15cffcfea8fbbfce257
::size:221022134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0f3.pkg" "https://download.unity3d.com/download_unity/a6d8d714de6f/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0f3.pkg"



cd ..
