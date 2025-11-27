@echo off
echo unity3d version:2017.1.1p3
md "2017.1.1p3"
cd "2017.1.1p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.1p3
::description:Unity Editor including MonoDevelop for building your games
::hash:f10c69f1c07098d4c7908057362a16c0
::size:528940
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/929150d2fa14/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f7168d4379f26038aeab8bded537d4e9
::size:310822
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/929150d2fa14/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:f23665634537c6956ae60d04e1d3f220
::size:185401
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/929150d2fa14/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:6faf1aa3e913a25dbf4ab0bed10032ef
::size:252078
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/929150d2fa14/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fdfe00593391b2982c2f9bb4f33e6b7b
::size:117616
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p3.exe" "https://download.unity3d.com/download_unity/929150d2fa14/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.1p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:83146e2cd5f39220d6f7da822d9e853b
::size:743867
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p3.exe" "https://download.unity3d.com/download_unity/929150d2fa14/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.1p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:691fdc1cc5d5b806bd7213ae45a20d97
::size:252924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p3.exe" "https://download.unity3d.com/download_unity/929150d2fa14/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.1p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:7bbfb5391bb6483d212dee93c1da0566
::size:118253
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p3.exe" "https://download.unity3d.com/download_unity/929150d2fa14/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.1p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:ac924ed5ebf8349eb26c2b15e5e7d513
::size:97182
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.1p3.exe" "https://download.unity3d.com/download_unity/929150d2fa14/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.1p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:99329ce093fae0942af27b27d2ace4b0
::size:146964
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.1p3.exe" "https://download.unity3d.com/download_unity/929150d2fa14/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.1p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:062482554cd16b8dab34c420c9d82c4e
::size:130137
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.1p3.exe" "https://download.unity3d.com/download_unity/929150d2fa14/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.1p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:0a29d3e250e850ebdcb5f9e95efbf850
::size:29065
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p3.exe" "https://download.unity3d.com/download_unity/929150d2fa14/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:71de189a4c15f5d7a296f7b7761216eb
::size:54470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p3.exe" "https://download.unity3d.com/download_unity/929150d2fa14/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.1p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f7cbd3de88ebe273a2f557dae15383c9
::size:159522
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p3.exe" "https://download.unity3d.com/download_unity/929150d2fa14/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.1p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:4c97f45f7fabc13125e620c6f744788c
::size:29786
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p3.exe" "https://download.unity3d.com/download_unity/929150d2fa14/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p3.exe"



echo Unity Editor
::title:Unity 2017.1.1p3
::description:Unity Editor
::hash:11c72f92349a68141febdeba2e2bddf2
::size:891578395
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/929150d2fa14/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e51693894c2d5948f276b7f58ced5923
::size:277702690
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/929150d2fa14/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:edfcfcd001b45a86eee1876f45138caa
::size:189298736
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/929150d2fa14/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:dfc914a2d61811542de18bb16b4cc3e5
::size:309762082
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/929150d2fa14/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f20a87c92fff5e5e3c17866629ac9407
::size:159414299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p3.pkg" "https://download.unity3d.com/download_unity/929150d2fa14/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.1p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a101882a444fe49fc6c04abfff70d0ea
::size:1137293353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p3.pkg" "https://download.unity3d.com/download_unity/929150d2fa14/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.1p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:25acfcfd7762c33a3c1e5cc21dee7f93
::size:390060071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p3.pkg" "https://download.unity3d.com/download_unity/929150d2fa14/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.1p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0c52789dfc14aed067a4249bbcc4e658
::size:193546268
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p3.pkg" "https://download.unity3d.com/download_unity/929150d2fa14/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.1p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:bc9e960d7b5d4ef99e2d5f88c788e4ec
::size:42367013
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p3.pkg" "https://download.unity3d.com/download_unity/929150d2fa14/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:30ca6487421bd6cbf16701c00f42b509
::size:84428818
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p3.pkg" "https://download.unity3d.com/download_unity/929150d2fa14/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.1p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e419e936e3b6d568e28f84f3ea94b7d9
::size:276494371
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p3.pkg" "https://download.unity3d.com/download_unity/929150d2fa14/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.1p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:266ef270d38721b44ee1ced37541f306
::size:212273187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.1p3.pkg" "https://download.unity3d.com/download_unity/929150d2fa14/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.1p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a60aa9e86bf4c7b0119e3b7a36905f23
::size:40998924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p3.pkg" "https://download.unity3d.com/download_unity/929150d2fa14/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p3.pkg"



cd ..
