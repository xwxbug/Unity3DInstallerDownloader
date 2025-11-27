@echo off
echo unity3d version:2017.1.1p1
md "2017.1.1p1"
cd "2017.1.1p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.1p1
::description:Unity Editor including MonoDevelop for building your games
::hash:94a55eeb7804ce08095633190191fc08
::size:526000
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/007fc09e806c/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5c1709da9be899497a9da93f8e5dc417
::size:307862
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/007fc09e806c/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:52a15ae3dc59dfeae9db9bacb4c4a479
::size:185488
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/007fc09e806c/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b851c528c1f5de926eea6177972c7358
::size:252072
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/007fc09e806c/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1f7c2b1a81325d0ef6a19705b7ecce73
::size:117625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p1.exe" "https://download.unity3d.com/download_unity/007fc09e806c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.1p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:149741f87566e1e189679a5c9bd0d3df
::size:743704
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p1.exe" "https://download.unity3d.com/download_unity/007fc09e806c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.1p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:81e2c3d3e732d617d920613bec07b1a1
::size:252874
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p1.exe" "https://download.unity3d.com/download_unity/007fc09e806c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.1p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:46809b4fc5acbe61ec5b5bcfe7d84931
::size:118239
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p1.exe" "https://download.unity3d.com/download_unity/007fc09e806c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.1p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:0a760d2835d2a0b85d300435880a2286
::size:97182
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.1p1.exe" "https://download.unity3d.com/download_unity/007fc09e806c/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.1p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:458c1d9fa4b970c7ee94027e423bd7cd
::size:154228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.1p1.exe" "https://download.unity3d.com/download_unity/007fc09e806c/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.1p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:d58ae3ea50875df821d85b8fb038da5b
::size:137463
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.1p1.exe" "https://download.unity3d.com/download_unity/007fc09e806c/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.1p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:ccba95e5cdb0693209e414803548265d
::size:29076
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p1.exe" "https://download.unity3d.com/download_unity/007fc09e806c/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:4b06b222894cdce2800dccb0322f2c68
::size:54470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p1.exe" "https://download.unity3d.com/download_unity/007fc09e806c/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.1p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:113e4cf05b458eeb18afd4b4451fe72c
::size:159448
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p1.exe" "https://download.unity3d.com/download_unity/007fc09e806c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.1p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:55df91b4710856d2bbba8a3f5fd36649
::size:29777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p1.exe" "https://download.unity3d.com/download_unity/007fc09e806c/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p1.exe"



echo Unity Editor
::title:Unity 2017.1.1p1
::description:Unity Editor
::hash:d70bf32ce15eff3e51f1aa8e6697044f
::size:885147679
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/007fc09e806c/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:bef17cc58f692679c97ad4c64597bd73
::size:274749466
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/007fc09e806c/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b4b58c7018934880ccc90e76ae650bae
::size:189388843
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/007fc09e806c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d5f682b4055d6e6038d975870f1b70f5
::size:309757986
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/007fc09e806c/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4df80bee5eefd767e1a6d9b57ec94964
::size:159397910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p1.pkg" "https://download.unity3d.com/download_unity/007fc09e806c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.1p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2d84a685b72de4483b0c25a9f377f580
::size:1137059884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p1.pkg" "https://download.unity3d.com/download_unity/007fc09e806c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.1p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d066c5f3b7ea1ffa283d5814961a7a04
::size:389974048
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p1.pkg" "https://download.unity3d.com/download_unity/007fc09e806c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.1p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:13995eceb90b24e8b6858725d95908fb
::size:193550370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p1.pkg" "https://download.unity3d.com/download_unity/007fc09e806c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.1p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c13e772e8fd54bc417191f6a7bf99e19
::size:42358805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p1.pkg" "https://download.unity3d.com/download_unity/007fc09e806c/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:482000c43d73da02b9c07b2fde5ec6e4
::size:84408342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p1.pkg" "https://download.unity3d.com/download_unity/007fc09e806c/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.1p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ca59b277677baacb36d9e6598e8e30f5
::size:276486179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p1.pkg" "https://download.unity3d.com/download_unity/007fc09e806c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.1p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:3e2b1007e842006be820258162f92632
::size:212236322
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.1p1.pkg" "https://download.unity3d.com/download_unity/007fc09e806c/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.1p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:06d4e1d2cd2c2b5a2a91868e793b2380
::size:40990733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p1.pkg" "https://download.unity3d.com/download_unity/007fc09e806c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p1.pkg"



cd ..
