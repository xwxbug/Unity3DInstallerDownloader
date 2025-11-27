@echo off
echo unity3d version:5.4.0b7
md "5.4.0b7"
cd "5.4.0b7"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b7
::description:Unity Editor including MonoDevelop for building your games
::hash:c9603ad2d1325ca3a0439672d2e4f7f6
::size:275025
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b558e46def43/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:6f313bd4f867733837c852c5f7ce25fc
::size:194788
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b558e46def43/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:f364d4ddedc554d205a43ee003c7de51
::size:193433
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b558e46def43/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:7035eaa4acb3e2794afc670057660b67
::size:262834
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b558e46def43/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Windows Playback Engine
::title:Windows Build Support
::description:Windows Playback Engine
::hash:cca1e60a2e4d39b8edd9e35aebeef38c
::size:103268
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b7.exe" "https://download.unity3d.com/download_unity/b558e46def43/TargetSupportInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b7.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9c76c48167220dfc03b4fff029b3f579
::size:65812
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b7.exe" "https://download.unity3d.com/download_unity/b558e46def43/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2b71deeb80408533f3dd748ce41878d6
::size:1317479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b7.exe" "https://download.unity3d.com/download_unity/b558e46def43/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cdf0e118ddd0a23cd1f59679a905fa71
::size:416301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b7.exe" "https://download.unity3d.com/download_unity/b558e46def43/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b7.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:fa1bd4feb8aa271862662f16a9932979
::size:88183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b7.exe" "https://download.unity3d.com/download_unity/b558e46def43/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b7.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:37b21ae01eaf2b5967d7d98d5105c834
::size:70366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b7.exe" "https://download.unity3d.com/download_unity/b558e46def43/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b7.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:2dffdb1b4c20a3cd8d3f008d6925bb9c
::size:695658
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b7.exe" "https://download.unity3d.com/download_unity/b558e46def43/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b7.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:009c2ddc514c44e3f67d0b81b76a10a3
::size:815969
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b7.exe" "https://download.unity3d.com/download_unity/b558e46def43/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b7.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:5b895a90e788048c5b6826db0a592717
::size:32413
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b7.exe" "https://download.unity3d.com/download_unity/b558e46def43/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b7.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:3868cc21d5d7af6e4513efac7790aeb2
::size:10521
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b7.exe" "https://download.unity3d.com/download_unity/b558e46def43/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d23b3d0cf08518e8c33a03baa628d103
::size:106842
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b7.exe" "https://download.unity3d.com/download_unity/b558e46def43/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b7.exe"



echo Unity Editor
::title:Unity 5.4.0b7
::description:Unity Editor
::hash:be38b0aa0ce3170ba0d9cf9e406261b1
::size:448985736
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b558e46def43/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:58bf2e9c765e3f2709337e249c27a418
::size:171700507
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b558e46def43/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:309e12074ef9c2c8ec9a8bfe26adf78e
::size:197507381
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b558e46def43/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:24b1eab80b1ce7d17e4e56e6efe8526e
::size:322250529
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b558e46def43/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:356af8e3bfc09835e1a85399b56377a8
::size:103122586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b7.pkg" "https://download.unity3d.com/download_unity/b558e46def43/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b7.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:212ff6c3de7d24332ef296bed6d8fc13
::size:104246634
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b7.pkg" "https://download.unity3d.com/download_unity/b558e46def43/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5a1822d661d832312ec89e2697857ebe
::size:2134147222
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b7.pkg" "https://download.unity3d.com/download_unity/b558e46def43/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:dca9aa998a8e14c67fb81b6b8b251aef
::size:677315169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b7.pkg" "https://download.unity3d.com/download_unity/b558e46def43/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b7.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d4a954020966073b62f85e2dedd8b054
::size:135474046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b7.pkg" "https://download.unity3d.com/download_unity/b558e46def43/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b7.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:4dfb190e7ef1515a77453a7b5e4cf365
::size:47757018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b7.pkg" "https://download.unity3d.com/download_unity/b558e46def43/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b7.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:8e79da1f250c2a2b2cd7ba331d82bddd
::size:15739222
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b7.pkg" "https://download.unity3d.com/download_unity/b558e46def43/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:19e99f8d167bc5744217312a7f400238
::size:179899296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b7.pkg" "https://download.unity3d.com/download_unity/b558e46def43/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b7.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:82953827c240702be1b3682c3f9e390d
::size:214461048
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b7.pkg" "https://download.unity3d.com/download_unity/b558e46def43/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b7.pkg"



cd ..
