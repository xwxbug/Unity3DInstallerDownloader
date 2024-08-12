@echo off
echo unity3d version:2017.1.0b4
md "2017.1.0b4"
cd "2017.1.0b4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0b4
::description:Unity Editor including MonoDevelop for building your games
::hash:617075ad40b6f70cda640161b38c426c
::size:599869
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ab0150af3e1e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b3d7e17021567dd013b6a285ff667413
::size:270047
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/ab0150af3e1e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:700ede2d2622e2c647cb2aa8ea94ea43
::size:185397
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/ab0150af3e1e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e44092e46cb05383bd42528f98f51915
::size:251997
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/ab0150af3e1e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:42060147e5d1270beba56a21e29ef544
::size:117261
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b4.exe" "https://download.unity3d.com/download_unity/ab0150af3e1e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c0254958547ef2dd429a69f381757eac
::size:741008
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b4.exe" "https://download.unity3d.com/download_unity/ab0150af3e1e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5a79c14c8d7e9d3d9b67c89de4a25f13
::size:251931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b4.exe" "https://download.unity3d.com/download_unity/ab0150af3e1e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:129ecd48c74ec9058a199b1a4bf41703
::size:117782
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b4.exe" "https://download.unity3d.com/download_unity/ab0150af3e1e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:1432f3a2480043b62ebb98b6fab48177
::size:96813
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b4.exe" "https://download.unity3d.com/download_unity/ab0150af3e1e/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0b4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:934a816326a20d63a2b43382fa22f1f7
::size:153175
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b4.exe" "https://download.unity3d.com/download_unity/ab0150af3e1e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0b4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:2c0888e806ed0802a370cde76b7a8b31
::size:136535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b4.exe" "https://download.unity3d.com/download_unity/ab0150af3e1e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:bfed4c77b9ffa1e523781d2900a959bd
::size:28912
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b4.exe" "https://download.unity3d.com/download_unity/ab0150af3e1e/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:6e930481cad46eeb8ab040b5c358be00
::size:54378
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b4.exe" "https://download.unity3d.com/download_unity/ab0150af3e1e/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6c9ac30c8f32067c9648fe7f939af07d
::size:158869
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b4.exe" "https://download.unity3d.com/download_unity/ab0150af3e1e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a4dfe48c8e18e7241cf060a7e0cae965
::size:29655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b4.exe" "https://download.unity3d.com/download_unity/ab0150af3e1e/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b4.exe"



echo Unity Editor
::title:Unity 2017.1.0b4
::description:Unity Editor
::hash:e30e92d0a403c04b8d4eab696e162e42
::size:909228008
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ab0150af3e1e/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:b59db68ab4894d4ef35ce8f626e04fad
::size:234739685
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/ab0150af3e1e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:69425e16f4044f02674a44a58370700b
::size:189294564
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/ab0150af3e1e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:f7e3895645d062430ff6609dbeb94470
::size:309651425
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/ab0150af3e1e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:306603f4c19cc9b43920839c4633cffa
::size:158791653
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b4.pkg" "https://download.unity3d.com/download_unity/ab0150af3e1e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c77f80460341eff757600732f4f6d636
::size:1132525547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b4.pkg" "https://download.unity3d.com/download_unity/ab0150af3e1e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0aebd2e2c398b55b7c1bfcf50217c27e
::size:388462565
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b4.pkg" "https://download.unity3d.com/download_unity/ab0150af3e1e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5ae1f95f8900fa336236353fd5327bd8
::size:192595931
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b4.pkg" "https://download.unity3d.com/download_unity/ab0150af3e1e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:5e904aeab446db4296d21fdcf0d1def1
::size:42129375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b4.pkg" "https://download.unity3d.com/download_unity/ab0150af3e1e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:658accd5b555ee001ecdfa04ff8bcf2e
::size:84301782
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b4.pkg" "https://download.unity3d.com/download_unity/ab0150af3e1e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4f1648e4626a8b6f1c834f5f48fe6c8b
::size:275580902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b4.pkg" "https://download.unity3d.com/download_unity/ab0150af3e1e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ca65970c7c705921f3a2be9a37961af8
::size:211449828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b4.pkg" "https://download.unity3d.com/download_unity/ab0150af3e1e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0b4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b1f6d76e65275ac0228d28fd889af385
::size:40802255
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b4.pkg" "https://download.unity3d.com/download_unity/ab0150af3e1e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b4.pkg"



cd ..
