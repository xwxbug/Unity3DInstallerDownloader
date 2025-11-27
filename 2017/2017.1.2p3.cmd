@echo off
echo unity3d version:2017.1.2p3
md "2017.1.2p3"
cd "2017.1.2p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.2p3
::description:Unity Editor including MonoDevelop for building your games
::hash:7bf8fae86f33561abe115411380038e8
::size:529025
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/249a06fbaf10/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:83862bf3fa1e3f1ae5c6efe59b5b1e3a
::size:310882
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/249a06fbaf10/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:4d7f23d4ac9000d0ba73a199b6b069dd
::size:185401
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/249a06fbaf10/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d8aef97d82bb81189479a0edcb4b11a9
::size:252081
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/249a06fbaf10/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b572ea2463c6df76b826a9d2ccaaa0a2
::size:117715
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p3.exe" "https://download.unity3d.com/download_unity/249a06fbaf10/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.2p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:846d68d9f3b41be831c27decd168dd19
::size:744663
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p3.exe" "https://download.unity3d.com/download_unity/249a06fbaf10/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.2p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b7b3349383a7b95c2589164ab31f6cf5
::size:253215
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p3.exe" "https://download.unity3d.com/download_unity/249a06fbaf10/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.2p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:2009fef4721509a539b4106792032353
::size:118362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p3.exe" "https://download.unity3d.com/download_unity/249a06fbaf10/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.2p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:23521f90643f0d4330fd1af4e1e0084e
::size:97295
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.2p3.exe" "https://download.unity3d.com/download_unity/249a06fbaf10/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.2p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:28d0164e106ba047c71d042b18cb9226
::size:147237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.2p3.exe" "https://download.unity3d.com/download_unity/249a06fbaf10/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.2p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:8cc5f54fa5520ad053317b055a82773f
::size:130213
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.2p3.exe" "https://download.unity3d.com/download_unity/249a06fbaf10/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.2p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:123bc6a23567bfe7171406dee905c577
::size:29131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p3.exe" "https://download.unity3d.com/download_unity/249a06fbaf10/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:1f21fc90498ce7de868a18ed919fbf2c
::size:54508
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p3.exe" "https://download.unity3d.com/download_unity/249a06fbaf10/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.2p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:aea23190bee319903a6c37df0c4d6746
::size:159614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p3.exe" "https://download.unity3d.com/download_unity/249a06fbaf10/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.2p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:5450c651608dc39116367d361d4e5bf7
::size:29811
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p3.exe" "https://download.unity3d.com/download_unity/249a06fbaf10/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p3.exe"



echo Unity Editor
::title:Unity 2017.1.2p3
::description:Unity Editor
::hash:10de07a543f569fd3e3be9574831d937
::size:891754522
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/249a06fbaf10/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d97f98d5c9aa58da8fb7d241f429926e
::size:277706779
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/249a06fbaf10/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:969e4373dff9e0ef451718426ee01150
::size:189290543
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/249a06fbaf10/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d9a8275e2c4a1158289537cdc74dbd0c
::size:309762081
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/249a06fbaf10/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7e0fdad9d7de84232ccd3c21d3dee9bc
::size:159578138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p3.pkg" "https://download.unity3d.com/download_unity/249a06fbaf10/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.2p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:760d3104f9b7bf4fefa80fb903991dd9
::size:1138468903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p3.pkg" "https://download.unity3d.com/download_unity/249a06fbaf10/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.2p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e8221d43e98b428625e92f6c3077efe4
::size:390449192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p3.pkg" "https://download.unity3d.com/download_unity/249a06fbaf10/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.2p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4df191728b482509d6505d14de77c62c
::size:193759259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p3.pkg" "https://download.unity3d.com/download_unity/249a06fbaf10/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.2p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:871c9e4695e908d3e3ca50bbb959e1f2
::size:42453031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p3.pkg" "https://download.unity3d.com/download_unity/249a06fbaf10/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:6d5a84668905327d5909b7721ede88b9
::size:84490266
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p3.pkg" "https://download.unity3d.com/download_unity/249a06fbaf10/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.2p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8cfd74c9ab46d15be7ac9c3ecb2b6f3c
::size:276695072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p3.pkg" "https://download.unity3d.com/download_unity/249a06fbaf10/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.2p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:8b857e1d217a3e9ea485b09a30a9644d
::size:212617253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.2p3.pkg" "https://download.unity3d.com/download_unity/249a06fbaf10/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.2p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:fadbc7cc1a69a0d500c574780288a301
::size:41043987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p3.pkg" "https://download.unity3d.com/download_unity/249a06fbaf10/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p3.pkg"



cd ..
