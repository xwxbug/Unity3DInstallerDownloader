@echo off
echo unity3d version:5.5.1p3
md "5.5.1p3"
cd "5.5.1p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.1p3
::description:Unity Editor including MonoDevelop for building your games
::hash:ac626a55ca8c93af63457bd91e1f7d25
::size:450818
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/828893732fe0/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:bf6dedec4a80c0f9bb3cad042d385062
::size:258382
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/828893732fe0/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:94259cbede7b5746a2448f9596325681
::size:186231
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/828893732fe0/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:023bc13d563b6eb7041c23481c143300
::size:252943
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/828893732fe0/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:74ddacbae857c5e6f2558067212cd784
::size:105144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p3.exe" "https://download.unity3d.com/download_unity/828893732fe0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.1p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:55bdea8b1bbcab84597c130e69b56816
::size:741226
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p3.exe" "https://download.unity3d.com/download_unity/828893732fe0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.1p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a3619488132b0475e7b3cc5f56c70e7b
::size:241438
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p3.exe" "https://download.unity3d.com/download_unity/828893732fe0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.1p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:1a45e1da99f731c4741abf7f7e8e0a37
::size:98918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p3.exe" "https://download.unity3d.com/download_unity/828893732fe0/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.1p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:87f454f8cba2193ba5a83f6fc3cafff5
::size:78427
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.1p3.exe" "https://download.unity3d.com/download_unity/828893732fe0/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.1p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:81cc34ff9d7618e118cce27a98ed0a9d
::size:724253
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.1p3.exe" "https://download.unity3d.com/download_unity/828893732fe0/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.1p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:e8d6060782e5e06f16ad888b4910b669
::size:320129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.1p3.exe" "https://download.unity3d.com/download_unity/828893732fe0/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.1p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:40155bdb8fcf282b9a7b00c0c5d0e0ee
::size:25504
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p3.exe" "https://download.unity3d.com/download_unity/828893732fe0/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:4a566386f1307fe35617f9e122d63fcb
::size:24126
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p3.exe" "https://download.unity3d.com/download_unity/828893732fe0/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.1p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ba47ed13ccdbc42ba6c4b8310c2f3f3e
::size:144257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p3.exe" "https://download.unity3d.com/download_unity/828893732fe0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.1p3.exe"



echo Unity Editor
::title:Unity 5.5.1p3
::description:Unity Editor
::hash:8fd5394ddc6a0fac44e2659ef3fed28e
::size:604555228
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/828893732fe0/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:4aadeb91d48d5ac6aaf36d4d490d92a9
::size:228612053
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/828893732fe0/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:218772cd32f2daf38baac0b0eec106de
::size:190167010
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/828893732fe0/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:d83231765d7994b3861bc04a457c4150
::size:313550808
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/828893732fe0/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6f96ef6d15d48b9aa996221f7f4e3ccb
::size:137164751
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p3.pkg" "https://download.unity3d.com/download_unity/828893732fe0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.1p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:628747cdf75498b0487a551a8037da5c
::size:1130174434
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p3.pkg" "https://download.unity3d.com/download_unity/828893732fe0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.1p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d33145b6d22c99c98ed6a3c6e8ef8eec
::size:368650205
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p3.pkg" "https://download.unity3d.com/download_unity/828893732fe0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.1p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e86b43af1d6f9d119fc05791bb444c1e
::size:152684508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p3.pkg" "https://download.unity3d.com/download_unity/828893732fe0/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.1p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:f77955a669ee072e06f25c37b1b1df12
::size:37050348
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p3.pkg" "https://download.unity3d.com/download_unity/828893732fe0/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:7654ddeb5b46aa028ff5d85a8ff110e5
::size:35461073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p3.pkg" "https://download.unity3d.com/download_unity/828893732fe0/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.1p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:aeeb646d8b685e86528f3f6771ad1a6c
::size:254486494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p3.pkg" "https://download.unity3d.com/download_unity/828893732fe0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.1p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:6724300264d4c44f27e4bddebc17c6ae
::size:237955037
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.1p3.pkg" "https://download.unity3d.com/download_unity/828893732fe0/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.1p3.pkg"



cd ..
