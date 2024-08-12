@echo off
echo unity3d version:5.6.3p4
md "5.6.3p4"
cd "5.6.3p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.3p4
::description:Unity Editor including MonoDevelop for building your games
::hash:107a0e6b3af1765a444fdaab381bdbfd
::size:570523
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:daa1431add1334a61e420d025ffe21bc
::size:293328
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:918f250a63dd3e7318d94cdf845fdac4
::size:185410
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:2bad155d6b33039a55368126d8188e3f
::size:250962
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:21e5ba653e53e27e2ceea873dfd3ee73
::size:112616
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p4.exe" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.3p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:19e87c5905556251660a7482b4da8568
::size:680333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p4.exe" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.3p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:64a12e11f127f6794f5d837aeb6abf74
::size:221335
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p4.exe" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.3p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:8fe25d8237414223095dd66ada0b2f74
::size:112463
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p4.exe" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.3p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:26e9a71bec06a25e914deb8cb4863a74
::size:84618
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.3p4.exe" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.3p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:02d40d5fa81f6c4ffcdf20e14830492c
::size:306111
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.3p4.exe" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.3p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:b186575e5ea51a2f5af4e182e6b565d2
::size:129131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.3p4.exe" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.3p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:6cbd1708a9746e645ad2dfdb0bd15e1f
::size:27585
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p4.exe" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:1fd3029ca3620047db1b3156be300f94
::size:33492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p4.exe" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.3p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7bb00e416d5eb97bb47ebc523acb1d2c
::size:154071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p4.exe" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.3p4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:9e14578fb9af31a9951b85aa03a64a3b
::size:28745
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p4.exe" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p4.exe"



echo Unity Editor
::title:Unity 5.6.3p4
::description:Unity Editor
::hash:93779d0c6dae039505fd2cd4fc0e80aa
::size:776714271
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:0ed8b4a293807a0010729c6b6beb9402
::size:258385959
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ed4ad9c60148731bd6467df32cca7db9
::size:189311011
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:3779bd0c64a40468def3e6fa4e008508
::size:308463651
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b47c08fbeeea62be3fae1393d43b325a
::size:148715544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p4.pkg" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.3p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:857ff71ca33e1f375b2adade0856a002
::size:1030051882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p4.pkg" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.3p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a001e3ee48ceba57fa3f6a5cd7074a3c
::size:335902755
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p4.pkg" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.3p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:79d2be124f863368782528210fea07cd
::size:174262305
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p4.pkg" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.3p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:27dd1aeef913cb9b49745ce42b84e556
::size:40085547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p4.pkg" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:548f3f32061b74aebbd4cb5b6a101e40
::size:50784282
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p4.pkg" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.3p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d55c9a6b79a2e11b4c48182b04053927
::size:267769888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p4.pkg" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.3p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:534c1b1965f1aa6e1c2180e70ff51178
::size:199931941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.3p4.pkg" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.3p4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:870037543644bf919e198d1175427531
::size:39417874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p4.pkg" "https://download.unity3d.com/download_unity/fbe8bd37d7fa/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p4.pkg"



cd ..
