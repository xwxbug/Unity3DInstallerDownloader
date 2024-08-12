@echo off
echo unity3d version:2017.1.4p1
md "2017.1.4p1"
cd "2017.1.4p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.4p1
::description:Unity Editor including MonoDevelop for building your games
::hash:b6881642378b55a35d5a29bcc5b09435
::size:522100
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/644977348e46/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d420013fdd05c476010a89237ca2084f
::size:310896
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/644977348e46/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:ed9f242680ee82c6c1c4c69fcae892b5
::size:185434
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/644977348e46/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:97a8c1e2d2f18e7b78560213549fb755
::size:252077
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/644977348e46/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:71395f3987ea04b6fa8197471cabf0d8
::size:117832
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.4p1.exe" "https://download.unity3d.com/download_unity/644977348e46/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.4p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:64afba8b6ab866bc5c0315dc557290fb
::size:745374
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.4p1.exe" "https://download.unity3d.com/download_unity/644977348e46/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.4p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6cdfdba730b7528ea5332a1552a1b4a5
::size:253424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.4p1.exe" "https://download.unity3d.com/download_unity/644977348e46/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.4p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:cb36d377e26efd22b5ac06031b8f158d
::size:118564
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.4p1.exe" "https://download.unity3d.com/download_unity/644977348e46/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.4p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:1389912ba0ed09f58e811cb1692f3829
::size:97383
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.4p1.exe" "https://download.unity3d.com/download_unity/644977348e46/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.4p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:075b065ddd008327e102309142ebae1f
::size:147337
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.4p1.exe" "https://download.unity3d.com/download_unity/644977348e46/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.4p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:3d8c7e2d45d1cca7d7381527087b77bf
::size:130359
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.4p1.exe" "https://download.unity3d.com/download_unity/644977348e46/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.4p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:e3ee35a364e2a32a849e94ad2b0fa831
::size:29130
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4p1.exe" "https://download.unity3d.com/download_unity/644977348e46/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:b5e5224a4f331f3e9fa55805b93d1789
::size:54591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.4p1.exe" "https://download.unity3d.com/download_unity/644977348e46/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.4p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6a174b671ca670283c04244028ce42f2
::size:159708
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.4p1.exe" "https://download.unity3d.com/download_unity/644977348e46/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.4p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:c9408d39b8b68062e48b5d66217d5873
::size:29840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4p1.exe" "https://download.unity3d.com/download_unity/644977348e46/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4p1.exe"



echo Unity Editor
::title:Unity 2017.1.4p1
::description:Unity Editor
::hash:952a56d365f150fa832ffb94b0ceab7c
::size:886532129
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/644977348e46/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:291810987794bc2c45719c5a25544f92
::size:277710877
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/644977348e46/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:253709224615bcda17b2d3ce19fb7159
::size:189331503
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/644977348e46/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ce4b511161283f77fa68b97e3c7fa5e0
::size:309762080
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/644977348e46/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f9e44a8dfcccadcfc8e59044bffd207a
::size:159660053
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.4p1.pkg" "https://download.unity3d.com/download_unity/644977348e46/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.4p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d2aff7d4654b8055f78cf51a9f70a19f
::size:1139480613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.4p1.pkg" "https://download.unity3d.com/download_unity/644977348e46/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.4p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:837fa2742a676300d9499bd9b4ab36f7
::size:390809642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.4p1.pkg" "https://download.unity3d.com/download_unity/644977348e46/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.4p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:fbbf0d87a7bf65269d07c97f79bfa410
::size:194050082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.4p1.pkg" "https://download.unity3d.com/download_unity/644977348e46/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.4p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:dc08e2dbe4607d6dcfccfc3006971db7
::size:42485793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4p1.pkg" "https://download.unity3d.com/download_unity/644977348e46/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:24e487fe86199320af77c9081d4f4d07
::size:84563993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.4p1.pkg" "https://download.unity3d.com/download_unity/644977348e46/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.4p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:569e212e7ec96925d4a7e4430179828d
::size:276916259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.4p1.pkg" "https://download.unity3d.com/download_unity/644977348e46/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.4p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:c7aa83149c1118099fa14585f2392419
::size:212858909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.4p1.pkg" "https://download.unity3d.com/download_unity/644977348e46/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.4p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:166fb8d100df41b6be32763f1c5e174b
::size:41089045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4p1.pkg" "https://download.unity3d.com/download_unity/644977348e46/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4p1.pkg"



cd ..
