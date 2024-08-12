@echo off
echo unity3d version:5.5.4p3
md "5.5.4p3"
cd "5.5.4p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.4p3
::description:Unity Editor including MonoDevelop for building your games
::hash:06f907055a211f2e769a75d9c9ff22b2
::size:511750
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/245d8623a674/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9fb7dcc8eeb7e2c295dfc5757d439612
::size:281071
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/245d8623a674/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:d0b54524e2bb6d0a5c3ea9f75a2f7368
::size:186254
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/245d8623a674/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c46e9609d39aafd932b6cd68517d77e2
::size:252549
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/245d8623a674/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3afd877df216abc1b4e1f63895291923
::size:105232
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p3.exe" "https://download.unity3d.com/download_unity/245d8623a674/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.4p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:39c79fa6ad8a6e5f3c7e2dd5b95ccdc8
::size:742155
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p3.exe" "https://download.unity3d.com/download_unity/245d8623a674/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.4p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d1ab9d18e1197795e330c9a13892eb1e
::size:241844
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p3.exe" "https://download.unity3d.com/download_unity/245d8623a674/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.4p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:cbd5a03c73c46db9cea8d56fbf8d3bb9
::size:98507
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p3.exe" "https://download.unity3d.com/download_unity/245d8623a674/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.4p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:106748df7dd0d17730965820b33d8162
::size:77840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.4p3.exe" "https://download.unity3d.com/download_unity/245d8623a674/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.4p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:5cc3e2cee4ffbd60d90b8c80e8f30cb8
::size:708067
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.4p3.exe" "https://download.unity3d.com/download_unity/245d8623a674/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.4p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:359a091a64f673b980685e9e870274e6
::size:312010
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4p3.exe" "https://download.unity3d.com/download_unity/245d8623a674/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:b06e9c7c0b7c8863d9c22f1712ca5d3e
::size:25497
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p3.exe" "https://download.unity3d.com/download_unity/245d8623a674/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:ab4c1bef004b9eabe8f8855b74e7f96e
::size:24206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p3.exe" "https://download.unity3d.com/download_unity/245d8623a674/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.4p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7ea324fb8f9239d461554e79be5d29b0
::size:144377
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p3.exe" "https://download.unity3d.com/download_unity/245d8623a674/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.4p3.exe"



echo Unity Editor
::title:Unity 5.5.4p3
::description:Unity Editor
::hash:567aaf560425b113eacfa66e80265522
::size:714721319
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/245d8623a674/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:983f27cb952402cac156e27caa88015d
::size:251275293
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/245d8623a674/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:14d3d34bd36899da59203ba056e77697
::size:190191651
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/245d8623a674/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:9ab83510b1ec6416334b515ca178ef67
::size:310437909
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/245d8623a674/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dd67b5ee5124fd2130b1ae2779910981
::size:137279508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p3.pkg" "https://download.unity3d.com/download_unity/245d8623a674/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.4p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:441a1dbfaad4703d2497b6358c0b3573
::size:1131563045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p3.pkg" "https://download.unity3d.com/download_unity/245d8623a674/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.4p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c07a20b48c7b22adc80cc51e28c5baeb
::size:369207330
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p3.pkg" "https://download.unity3d.com/download_unity/245d8623a674/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.4p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:44c0478d2ac337337ee6ac4667eb4026
::size:152340512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p3.pkg" "https://download.unity3d.com/download_unity/245d8623a674/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.4p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c0f702f995f8ad8b89c1d22d934be986
::size:37074981
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p3.pkg" "https://download.unity3d.com/download_unity/245d8623a674/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:fd9422d32ca33e4510b899f56facc4b8
::size:35772436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p3.pkg" "https://download.unity3d.com/download_unity/245d8623a674/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.4p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:55aa603abd18cbc75205a3c22b132ae3
::size:254777384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p3.pkg" "https://download.unity3d.com/download_unity/245d8623a674/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.4p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:3700ae27e4dce69ea39faf88fec4e12c
::size:236914722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.4p3.pkg" "https://download.unity3d.com/download_unity/245d8623a674/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.4p3.pkg"



cd ..
