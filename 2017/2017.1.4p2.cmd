@echo off
echo unity3d version:2017.1.4p2
md "2017.1.4p2"
cd "2017.1.4p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.4p2
::description:Unity Editor including MonoDevelop for building your games
::hash:d84f78a773b57f52944c2bee36f41c35
::size:522095
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/490bad3999ec/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3bf8143acb273332015239d64e603963
::size:310896
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/490bad3999ec/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:062c2871ccb8e13a8c601e2c899520d1
::size:185406
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/490bad3999ec/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b570f82a8582167856f0386cb4fa3d0d
::size:252077
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/490bad3999ec/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fa097307d86e28863875805858f2587a
::size:117815
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.4p2.exe" "https://download.unity3d.com/download_unity/490bad3999ec/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.4p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2da18e8d04b4f9a06a3cc635ace0fcab
::size:745389
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.4p2.exe" "https://download.unity3d.com/download_unity/490bad3999ec/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.4p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:01b7edc16c87e02a75822aa5f5193347
::size:253432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.4p2.exe" "https://download.unity3d.com/download_unity/490bad3999ec/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.4p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:62ef6a47e4d18dcf6863f83a232905e4
::size:118569
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.4p2.exe" "https://download.unity3d.com/download_unity/490bad3999ec/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.4p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:ccf7fec9de9ecb346f38d61a82752b76
::size:97392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.4p2.exe" "https://download.unity3d.com/download_unity/490bad3999ec/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.4p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:93c3ef03087f53ccc456f56d7f3c455c
::size:147363
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.4p2.exe" "https://download.unity3d.com/download_unity/490bad3999ec/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.4p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:2dd590614091939c22176e845cce9d87
::size:130385
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.4p2.exe" "https://download.unity3d.com/download_unity/490bad3999ec/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.4p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:9f469bde9f936c59b9e65c63735ea093
::size:29142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4p2.exe" "https://download.unity3d.com/download_unity/490bad3999ec/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:74a4462ac7570ba1a00fce49b31b640f
::size:54590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.4p2.exe" "https://download.unity3d.com/download_unity/490bad3999ec/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.4p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9f973cc434c0af23800dffe7f378f624
::size:159709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.4p2.exe" "https://download.unity3d.com/download_unity/490bad3999ec/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.4p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a09c952af84ac0cea2a5481b64051ca2
::size:29841
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4p2.exe" "https://download.unity3d.com/download_unity/490bad3999ec/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4p2.exe"



echo Unity Editor
::title:Unity 2017.1.4p2
::description:Unity Editor
::hash:4f9892b080675b4d3706515d1a0a3afb
::size:886536241
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/490bad3999ec/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:135d19bc667788d8f190207c985897f8
::size:277714962
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/490bad3999ec/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1a75be956300130f1957d1cd1f3acde3
::size:189298722
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/490bad3999ec/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:87df193fb99c97f928f6629b94acf32e
::size:309762078
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/490bad3999ec/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:59d78958d386dc8f2f3f0e39cbab4bbd
::size:159660049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.4p2.pkg" "https://download.unity3d.com/download_unity/490bad3999ec/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.4p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:35150fb2f1abec09c2e1d0c2abf29125
::size:1139484720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.4p2.pkg" "https://download.unity3d.com/download_unity/490bad3999ec/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.4p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4ccdc8d12fbc2d7fb6b94f734a505ae6
::size:390809636
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.4p2.pkg" "https://download.unity3d.com/download_unity/490bad3999ec/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.4p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:9367f3422bbcff277389d73a81a9af0f
::size:194050072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.4p2.pkg" "https://download.unity3d.com/download_unity/490bad3999ec/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.4p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:75cc346067f8c201ab06f64dc0ba99bb
::size:42485791
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4p2.pkg" "https://download.unity3d.com/download_unity/490bad3999ec/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:cdeec3d8a55fbe56e41b694c6cc8ec43
::size:84563990
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.4p2.pkg" "https://download.unity3d.com/download_unity/490bad3999ec/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.4p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ca40422d9093fff08a02549ab9a9d55e
::size:276916262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.4p2.pkg" "https://download.unity3d.com/download_unity/490bad3999ec/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.4p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:f99d23f15b87077b8997ecfdb714f245
::size:212932637
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.4p2.pkg" "https://download.unity3d.com/download_unity/490bad3999ec/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.4p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:970686c310eedf2e2ac199e51d54ee4d
::size:41089039
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4p2.pkg" "https://download.unity3d.com/download_unity/490bad3999ec/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4p2.pkg"



cd ..
