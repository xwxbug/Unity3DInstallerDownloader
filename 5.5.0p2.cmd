@echo off
echo unity3d version:5.5.0p2
md "5.5.0p2"
cd "5.5.0p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0p2
::description:Unity Editor including MonoDevelop for building your games
::hash:e1340127600e0544d838accd6ccf00f8
::size:403255
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8c0fafe44827/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:51c699d1ebea64bd6240a60d2ce72c8e
::size:258315
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/8c0fafe44827/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:e0c5acb45c68c186407c26b5d85d14d8
::size:186249
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/8c0fafe44827/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d809de82706dbd9970ee19326b254e7a
::size:252563
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/8c0fafe44827/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0c8672e226f9104d5a8783ae233ab364
::size:104868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p2.exe" "https://download.unity3d.com/download_unity/8c0fafe44827/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f19c4b353e4bc5e62776370345ec6789
::size:740489
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p2.exe" "https://download.unity3d.com/download_unity/8c0fafe44827/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b7aca8e19ae513a72d62aa62c8fc47ab
::size:241172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p2.exe" "https://download.unity3d.com/download_unity/8c0fafe44827/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:611cc90e2122e9b5e6064e31992d5a9b
::size:98780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p2.exe" "https://download.unity3d.com/download_unity/8c0fafe44827/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:c99b9914d6d03f18b908d2dd0588c781
::size:78339
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0p2.exe" "https://download.unity3d.com/download_unity/8c0fafe44827/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:11982965b2f162d1921abc7c0bad24a4
::size:723518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0p2.exe" "https://download.unity3d.com/download_unity/8c0fafe44827/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:8b05e19580b957f0767c31f06fb8a601
::size:320137
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0p2.exe" "https://download.unity3d.com/download_unity/8c0fafe44827/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:207c5fd5eecd948d1847d1fa3ee85fdc
::size:25461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p2.exe" "https://download.unity3d.com/download_unity/8c0fafe44827/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:747d06b4a32213553f01836b5d583971
::size:24097
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p2.exe" "https://download.unity3d.com/download_unity/8c0fafe44827/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1f2c1ce6032739736bb3748ab6a9044e
::size:144154
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p2.exe" "https://download.unity3d.com/download_unity/8c0fafe44827/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0p2.exe"



echo Unity Editor
::title:Unity 5.5.0p2
::description:Unity Editor
::hash:fcc8c2aa50ecaf5261eb25c4b2427dbb
::size:573929436
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8c0fafe44827/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:1da9bf6a0cab3d412183a8b6a2f21ff8
::size:228607962
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/8c0fafe44827/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:12e8acf8a4a55aea17661edac33cb2c0
::size:190191593
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/8c0fafe44827/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:89cbbf44aaabd1523bd4255467f86e37
::size:310437853
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/8c0fafe44827/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0bd5891959134acac3dbb4458f49ede4
::size:136763353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p2.pkg" "https://download.unity3d.com/download_unity/8c0fafe44827/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5546bf688b88495fd9375b1b5ea2b9f2
::size:1129011171
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p2.pkg" "https://download.unity3d.com/download_unity/8c0fafe44827/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:30df03de957aaf5905dd466fbccbc452
::size:368236514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p2.pkg" "https://download.unity3d.com/download_unity/8c0fafe44827/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:31ce83af3e2c50b696412584777deb16
::size:152471515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p2.pkg" "https://download.unity3d.com/download_unity/8c0fafe44827/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:959a8e5888d888d7775fdb8fb4b2fc0d
::size:36980704
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p2.pkg" "https://download.unity3d.com/download_unity/8c0fafe44827/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:fa619e5e15f161564c8b76ce59860df8
::size:35399635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p2.pkg" "https://download.unity3d.com/download_unity/8c0fafe44827/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:25a196980d84c89320020446b6cb3c01
::size:254158808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p2.pkg" "https://download.unity3d.com/download_unity/8c0fafe44827/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:39335c6d6cfa5b612bd87afc460007c2
::size:237594597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0p2.pkg" "https://download.unity3d.com/download_unity/8c0fafe44827/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0p2.pkg"



cd ..
