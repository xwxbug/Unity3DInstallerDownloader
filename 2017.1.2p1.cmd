@echo off
echo unity3d version:2017.1.2p1
md "2017.1.2p1"
cd "2017.1.2p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.2p1
::description:Unity Editor including MonoDevelop for building your games
::hash:99c1b421129d8f35e5ed238baf8384fe
::size:529021
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c2ed782bb21e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f9740bf1c80cb3df5ac3d2a067fb63ea
::size:310831
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/c2ed782bb21e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8a50d49ba29898929e6444fb005c1d0a
::size:185426
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/c2ed782bb21e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:f6f5d021e07cddc3a357379e8d977dd0
::size:252079
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/c2ed782bb21e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:39697166b8f5e92ec25f974d388c2b09
::size:117681
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p1.exe" "https://download.unity3d.com/download_unity/c2ed782bb21e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.2p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0d471550c49bbb03cdc1e08135ff59a7
::size:744479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p1.exe" "https://download.unity3d.com/download_unity/c2ed782bb21e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.2p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2a052dec884d5d349275fb17d014ef7e
::size:253101
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p1.exe" "https://download.unity3d.com/download_unity/c2ed782bb21e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.2p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:8f8f01301d6a1a4d3569bcdcb5d7171e
::size:118345
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p1.exe" "https://download.unity3d.com/download_unity/c2ed782bb21e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.2p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:1644e5a9cdca036ddbba4813e8e249e0
::size:97265
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.2p1.exe" "https://download.unity3d.com/download_unity/c2ed782bb21e/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.2p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:b98e4f1afc69825cdbb3c302564aaa4d
::size:147186
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.2p1.exe" "https://download.unity3d.com/download_unity/c2ed782bb21e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.2p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:97969a15f0886b6f3bd0c3bf02d3feae
::size:130205
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.2p1.exe" "https://download.unity3d.com/download_unity/c2ed782bb21e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.2p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:02c00ec19a7293ea0c994fbff52f81d6
::size:29121
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p1.exe" "https://download.unity3d.com/download_unity/c2ed782bb21e/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:02457f49acab4ed2c605983a85042bdd
::size:54496
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p1.exe" "https://download.unity3d.com/download_unity/c2ed782bb21e/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.2p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:86322727081de7f9869b08bfda01a8b4
::size:159549
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p1.exe" "https://download.unity3d.com/download_unity/c2ed782bb21e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.2p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:8d51213dfdb0997a98e1d7852e1e6013
::size:29808
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p1.exe" "https://download.unity3d.com/download_unity/c2ed782bb21e/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p1.exe"



echo Unity Editor
::title:Unity 2017.1.2p1
::description:Unity Editor
::hash:c31f1baf3a024762a1fcfdbfd66228ba
::size:893573164
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c2ed782bb21e/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3448124e597a880dffa58e2730f449da
::size:277698594
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c2ed782bb21e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:3b7f53123298c9ff63bce8a09dcf429a
::size:189323297
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/c2ed782bb21e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b295492f15c5814ce18d9bda8dee6354
::size:309753893
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/c2ed782bb21e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:305dea2f369df20d2613b8647be3bbfc
::size:159512600
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p1.pkg" "https://download.unity3d.com/download_unity/c2ed782bb21e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.2p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:56d89f10c0d64d04d63542a571b62242
::size:1138231340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p1.pkg" "https://download.unity3d.com/download_unity/c2ed782bb21e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.2p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b3638998f129f6a18ab545b6f0b2c3f5
::size:390367270
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p1.pkg" "https://download.unity3d.com/download_unity/c2ed782bb21e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.2p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:623b559e329677381221d5b5321e63bf
::size:193697824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p1.pkg" "https://download.unity3d.com/download_unity/c2ed782bb21e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.2p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:806da5fbe331fa5f7bfeb9345c54b964
::size:42436649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p1.pkg" "https://download.unity3d.com/download_unity/c2ed782bb21e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:80ac8c8d1e651772ebf5c89c0d51d0a2
::size:84469783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p1.pkg" "https://download.unity3d.com/download_unity/c2ed782bb21e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.2p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:675f82bdd30593ce9d299cc07bae4a4c
::size:276629538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p1.pkg" "https://download.unity3d.com/download_unity/c2ed782bb21e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.2p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:e05f15d9ef26f6aac9840c340332f939
::size:212531233
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.2p1.pkg" "https://download.unity3d.com/download_unity/c2ed782bb21e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.2p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:985ed1a37e46fca2a7b6fe72b9ed820c
::size:41039893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p1.pkg" "https://download.unity3d.com/download_unity/c2ed782bb21e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p1.pkg"



cd ..
