@echo off
echo unity3d version:5.5.0f1
md "5.5.0f1"
cd "5.5.0f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0f1
::description:Unity Editor including MonoDevelop for building your games
::hash:fc9242c59e9aa94d7a9efe56a03604d8
::size:401541
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d44b7ab76b45/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:00c76e8ab2a910a6f15bdf5ea83b4b7a
::size:236951
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/d44b7ab76b45/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:df2a5ba7179504e8c82b2a577bfc7e38
::size:186261
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/d44b7ab76b45/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:6f8b04ff4aac13e7cd2001c55f738be3
::size:252543
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/d44b7ab76b45/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:248c84e66b4b3cc0a17658c27ff7630c
::size:104838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0f1.exe" "https://download.unity3d.com/download_unity/d44b7ab76b45/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6125e46f6f2d41499ca87edf25945272
::size:740240
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0f1.exe" "https://download.unity3d.com/download_unity/d44b7ab76b45/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:548ad1926771967dc96ddb31229ce230
::size:241048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0f1.exe" "https://download.unity3d.com/download_unity/d44b7ab76b45/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:73fa1bb91e7a0e7f9d2d56601dc26424
::size:98771
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0f1.exe" "https://download.unity3d.com/download_unity/d44b7ab76b45/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:e4bc3fcfb05757ef1376eb9d8cc2c990
::size:78282
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0f1.exe" "https://download.unity3d.com/download_unity/d44b7ab76b45/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:cc67e8de3caea37e09b9ca5cbf0997a8
::size:717373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0f1.exe" "https://download.unity3d.com/download_unity/d44b7ab76b45/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f42bc55a0e974d1a3dad98f45b7a0c29
::size:314038
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0f1.exe" "https://download.unity3d.com/download_unity/d44b7ab76b45/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:c7dc2fb76dfe5e07584353d14acd563c
::size:25436
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f1.exe" "https://download.unity3d.com/download_unity/d44b7ab76b45/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:04aa2258f8498d672f145bee6c1ee96c
::size:24089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0f1.exe" "https://download.unity3d.com/download_unity/d44b7ab76b45/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6d675910b3e6bee05654b7ffe15016d7
::size:144029
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0f1.exe" "https://download.unity3d.com/download_unity/d44b7ab76b45/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0f1.exe"



echo Unity Editor
::title:Unity 5.5.0f1
::description:Unity Editor
::hash:b0a4b1e336050ea91be2811096a8ebf6
::size:571840482
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d44b7ab76b45/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:f84c5fd995c9d7d29f73ebd8c23d10c1
::size:206759899
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/d44b7ab76b45/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:2aee8368c789867bc082be21e33aaccc
::size:190191581
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/d44b7ab76b45/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:aafce5f830d6bb55af11a30d69dc1306
::size:310429652
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/d44b7ab76b45/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b22b1845f0a1012de7fb8c57c7b58f40
::size:136706014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0f1.pkg" "https://download.unity3d.com/download_unity/d44b7ab76b45/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:33713ad3433027d30044cdace3fa3b6d
::size:1128716260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0f1.pkg" "https://download.unity3d.com/download_unity/d44b7ab76b45/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:567cfc2623fc15f463fa75f79137bc19
::size:368138213
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0f1.pkg" "https://download.unity3d.com/download_unity/d44b7ab76b45/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:06ed55a19e1b2fd265447b3d4955dbde
::size:152512478
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0f1.pkg" "https://download.unity3d.com/download_unity/d44b7ab76b45/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:cd6df5798020d35b987272ba636a63b7
::size:36964317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f1.pkg" "https://download.unity3d.com/download_unity/d44b7ab76b45/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:71a5b26d2ce25901f1e56fba9d63523d
::size:35383250
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0f1.pkg" "https://download.unity3d.com/download_unity/d44b7ab76b45/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ab867e055f1b1e234c3ddf28093a7d1e
::size:254048219
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0f1.pkg" "https://download.unity3d.com/download_unity/d44b7ab76b45/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:7fcddd71cec3f65dfa632c1ba8780934
::size:238856152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0f1.pkg" "https://download.unity3d.com/download_unity/d44b7ab76b45/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0f1.pkg"



cd ..
