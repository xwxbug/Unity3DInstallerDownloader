@echo off
echo unity3d version:5.5.1p4
md "5.5.1p4"
cd "5.5.1p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.1p4
::description:Unity Editor including MonoDevelop for building your games
::hash:1a71c797e0657fd1a3d9cd63ca06d0f1
::size:440249
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f10174ef3e2d/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a9ffb6db8620d9a49a17c7e99293217c
::size:258385
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/f10174ef3e2d/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:7017f0538a91e741bbce5a4907ad5845
::size:186256
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/f10174ef3e2d/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:fe03bc91e0e3bc92367147ee0357a985
::size:252942
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/f10174ef3e2d/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b137398193885c33e90e3ff031136467
::size:105133
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p4.exe" "https://download.unity3d.com/download_unity/f10174ef3e2d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.1p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d9cb98ae13efc34f8afa33a3b4bd1ed3
::size:741264
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p4.exe" "https://download.unity3d.com/download_unity/f10174ef3e2d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.1p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:64ba25204d23d433703bccc4129c2744
::size:241454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p4.exe" "https://download.unity3d.com/download_unity/f10174ef3e2d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.1p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ba579fe63d2c94e3b6213caae4962f80
::size:98933
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p4.exe" "https://download.unity3d.com/download_unity/f10174ef3e2d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.1p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:6be6a2411b7ef8f36c79d60ee0f8b3fd
::size:78430
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.1p4.exe" "https://download.unity3d.com/download_unity/f10174ef3e2d/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.1p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:109f7eb7b1b278130f2b1c19097ea493
::size:724395
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.1p4.exe" "https://download.unity3d.com/download_unity/f10174ef3e2d/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.1p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:0035f2f76f4971d1047bc25cfc1d09ab
::size:320026
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.1p4.exe" "https://download.unity3d.com/download_unity/f10174ef3e2d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.1p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:b822ade3c4e4c0fcdbfdcf8d6e8b2676
::size:25496
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p4.exe" "https://download.unity3d.com/download_unity/f10174ef3e2d/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:972e11be26d54f13182647a443331088
::size:24129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p4.exe" "https://download.unity3d.com/download_unity/f10174ef3e2d/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.1p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a2d214f696ced916fbdd598d3e5139c0
::size:144236
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p4.exe" "https://download.unity3d.com/download_unity/f10174ef3e2d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.1p4.exe"



echo Unity Editor
::title:Unity 5.5.1p4
::description:Unity Editor
::hash:5f2aec8a2b0ae580b56c93447eb1722f
::size:604571614
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f10174ef3e2d/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:48e40a82607dd521aea136bd2a4c857d
::size:228620247
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/f10174ef3e2d/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:3c7ff0aa1eecf90cb4c9b3a4870f024f
::size:190195685
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f10174ef3e2d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:47ca35b4b7436b5a62f9aad225489835
::size:313550807
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f10174ef3e2d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cda30f48e3af144a903f16919f2c0401
::size:137164765
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p4.pkg" "https://download.unity3d.com/download_unity/f10174ef3e2d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.1p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0a371fe7c00c58b5511c2f5c0043107d
::size:1130194913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p4.pkg" "https://download.unity3d.com/download_unity/f10174ef3e2d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.1p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a5e2ae42447d99a2eb05f45d6ef7ebd9
::size:368687066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p4.pkg" "https://download.unity3d.com/download_unity/f10174ef3e2d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.1p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:632ad5f21989075ebcdc407beb03cf94
::size:152696796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p4.pkg" "https://download.unity3d.com/download_unity/f10174ef3e2d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.1p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:4af3a3887340f83bfe08d0e05241b9d1
::size:37054427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p4.pkg" "https://download.unity3d.com/download_unity/f10174ef3e2d/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:6ebf3ed6b4b9c31a5b7ff8df1b8a1a76
::size:35461066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p4.pkg" "https://download.unity3d.com/download_unity/f10174ef3e2d/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.1p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0fee1b9ba204c3e9ce3bb18059f7df9b
::size:254494682
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p4.pkg" "https://download.unity3d.com/download_unity/f10174ef3e2d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.1p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:12edb1099c77b4b3494370c31becfcdd
::size:237955037
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.1p4.pkg" "https://download.unity3d.com/download_unity/f10174ef3e2d/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.1p4.pkg"



cd ..
