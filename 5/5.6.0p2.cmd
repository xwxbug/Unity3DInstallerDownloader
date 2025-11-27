@echo off
echo unity3d version:5.6.0p2
md "5.6.0p2"
cd "5.6.0p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0p2
::description:Unity Editor including MonoDevelop for building your games
::hash:b97352705c67f267ea5a53f7a0782a1b
::size:511571
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ee8bf31211c0a764659f4c452bfa71e6
::size:259651
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:d88f1a1228664364df31f1e11a3e42d0
::size:185405
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:5e560c045a25b0564916c2baf65cbe72
::size:250955
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2b08870b69b587715e08df033bf243d1
::size:112541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p2.exe" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:af564fdd361cbd6d9f9471254376c93b
::size:678715
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p2.exe" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:98721bd03095e16c66867c319810b8e8
::size:220919
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p2.exe" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6f9ea97ff1f1fbabb5cbe586b0b2b085
::size:112196
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p2.exe" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:c1acbde2ba595564146a2ea4ce2b7692
::size:84403
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0p2.exe" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:cdb31fda2bfd159f0502e3237049d0f8
::size:304372
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0p2.exe" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:5a9abfcfb73abb6f092ea0e5bbe1d91a
::size:128250
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0p2.exe" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:bbd826220e9d389c1f205748fe9b4cc2
::size:27500
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p2.exe" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:72ae4e048a4d3aece69e0b77a587ae26
::size:33394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p2.exe" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:75b50b604a301d91917060ff02698eb5
::size:153913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p2.exe" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:5f65547aed87c171ba267780f11a5572
::size:28662
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p2.exe" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p2.exe"



echo Unity Editor
::title:Unity 5.6.0p2
::description:Unity Editor
::hash:c521366c150627a90732d1204fd61e65
::size:689309669
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:27be642e9ffd36ee2532f630adc7de40
::size:226609119
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:26f78d8351cde0dd331c212bbcd30dd1
::size:189306864
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:0eed66bad4ab3b6a1341f817a6b3ce02
::size:308455389
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6e362d0a9d5ab24764614aa09a21c5ba
::size:148584406
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p2.pkg" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dada4d5aaaa478ee22e8b7c0b2a6b797
::size:1027700709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p2.pkg" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9c075d109009c1d93f78661f6c09020d
::size:335321055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p2.pkg" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4b1d70dfaca077b59fca99c1410fb11b
::size:173877217
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p2.pkg" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:a770bc26df8223fffc2782dd10107def
::size:39946201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p2.pkg" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:4fcf0a91b4ce302a09f7a4f2836de959
::size:50440154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p2.pkg" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a4cdd20f6f7831674e5283a6fbd53c52
::size:267782121
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p2.pkg" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:33c38cc6de0e3dffc4b4577700cac9f1
::size:199485410
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0p2.pkg" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:fac3d0524f99dfaf17fd456ddca222dc
::size:39299033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p2.pkg" "https://download.unity3d.com/download_unity/bbd5ca01a0ea/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p2.pkg"



cd ..
