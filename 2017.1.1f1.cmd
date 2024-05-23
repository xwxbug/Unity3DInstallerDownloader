@echo off
echo unity3d version:2017.1.1f1
md "2017.1.1f1"
cd "2017.1.1f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.1f1
::description:Unity Editor including MonoDevelop for building your games
::hash:976f7792a7c013df10c5d24eb130b7f3
::size:533231
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5d30cf096e79/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:8da07e85b865f2cd412fb6b815b51353
::size:307860
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/5d30cf096e79/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:a85d3bef5da2adb9a4e01709414fd0e0
::size:185421
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/5d30cf096e79/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4167cdd2637326f4fc329f4ca5229085
::size:252073
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/5d30cf096e79/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7983fb5e1828f00e34e6c2dd08449445
::size:117593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1f1.exe" "https://download.unity3d.com/download_unity/5d30cf096e79/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4f0504327b20d846249104d166d933bf
::size:743638
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1f1.exe" "https://download.unity3d.com/download_unity/5d30cf096e79/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:562ec703aff8d237dc8efffb39964dac
::size:252849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1f1.exe" "https://download.unity3d.com/download_unity/5d30cf096e79/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.1f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:caf33ecd256906f5eefffc4c81802f09
::size:118248
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1f1.exe" "https://download.unity3d.com/download_unity/5d30cf096e79/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.1f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:a4c0b97869eb6a383de4e9a8098f3a84
::size:97160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.1f1.exe" "https://download.unity3d.com/download_unity/5d30cf096e79/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.1f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:f457843d88c7423a1b54677997b5ce35
::size:154152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.1f1.exe" "https://download.unity3d.com/download_unity/5d30cf096e79/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.1f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:26f2528db09d66591c049409cdc1c04a
::size:137647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.1f1.exe" "https://download.unity3d.com/download_unity/5d30cf096e79/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.1f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:19a446c0fcc974ddbec0959e2c518411
::size:29064
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1f1.exe" "https://download.unity3d.com/download_unity/5d30cf096e79/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:3ce670189485abe71eb84a6cc87cbdd8
::size:54592
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1f1.exe" "https://download.unity3d.com/download_unity/5d30cf096e79/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f0975684db751190278fb409a7420b09
::size:159397
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1f1.exe" "https://download.unity3d.com/download_unity/5d30cf096e79/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.1f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:5626ae93ac510a51a4dcf6fb84aed233
::size:29771
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1f1.exe" "https://download.unity3d.com/download_unity/5d30cf096e79/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1f1.exe"



echo Unity Editor
::title:Unity 2017.1.1f1
::description:Unity Editor
::hash:9a20ebbc85005791cd6f12909f27081d
::size:896239645
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5d30cf096e79/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:bca3345b376b7a8499ed34b59aa08359
::size:274749470
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/5d30cf096e79/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a534ae11281e24583fe4e021e87e10be
::size:189323304
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/5d30cf096e79/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:ef257a6a4ac944f2403a28bc1f785e94
::size:309753882
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/5d30cf096e79/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bfb14b93ef8a0ae9ad815b5838b4ae23
::size:159389720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1f1.pkg" "https://download.unity3d.com/download_unity/5d30cf096e79/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c8a340ec46a0a2bbeb81507bf43005de
::size:1136977955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1f1.pkg" "https://download.unity3d.com/download_unity/5d30cf096e79/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fcf71747340df8744e500d8036c619a4
::size:389920801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1f1.pkg" "https://download.unity3d.com/download_unity/5d30cf096e79/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.1f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e15dbcaf156684569561f00705382032
::size:193546272
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1f1.pkg" "https://download.unity3d.com/download_unity/5d30cf096e79/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.1f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:d11c9f290acf5e9b157bdc040ceb7b90
::size:42362913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1f1.pkg" "https://download.unity3d.com/download_unity/5d30cf096e79/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:a03cebe48cd65b065246e88073ee9ed8
::size:84666395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1f1.pkg" "https://download.unity3d.com/download_unity/5d30cf096e79/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:50874157d7a88432408a6f84b4e0556f
::size:276408350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1f1.pkg" "https://download.unity3d.com/download_unity/5d30cf096e79/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.1f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0b2ce2c6e3d09b320d97dbc5a3265bf8
::size:212191271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.1f1.pkg" "https://download.unity3d.com/download_unity/5d30cf096e79/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a4786ddee9c3e20c322cfca765d60484
::size:40986642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1f1.pkg" "https://download.unity3d.com/download_unity/5d30cf096e79/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1f1.pkg"



cd ..
