@echo off
echo unity3d version:5.4.4f1
md "5.4.4f1"
cd "5.4.4f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.4f1
::description:Unity Editor including MonoDevelop for building your games
::hash:f0118abef4a3a2193f983aada5307bc8
::size:387659
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5a3967d8c55d/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d84cc9cd4e5f7623bb79c4ef4a9de71b
::size:224111
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/5a3967d8c55d/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:830540486d5c3df04b80f93a5b1f4be2
::size:186184
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/5a3967d8c55d/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:38cded273c2cf0ca27fd8359ddffc4be
::size:252259
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/5a3967d8c55d/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:843508dba94b114a72817c0802907a3e
::size:60011
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.4f1.exe" "https://download.unity3d.com/download_unity/5a3967d8c55d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:552eb75f15df74355ce51dc598f8b623
::size:729319
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4f1.exe" "https://download.unity3d.com/download_unity/5a3967d8c55d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:34d604f5634454cd0bd87f8402d614ba
::size:237756
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4f1.exe" "https://download.unity3d.com/download_unity/5a3967d8c55d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.4f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:36165c7f3d1c062cf204d9892723b348
::size:89839
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4f1.exe" "https://download.unity3d.com/download_unity/5a3967d8c55d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.4f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:ce62ee3d716a37417c48bc982eecf1eb
::size:74523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.4f1.exe" "https://download.unity3d.com/download_unity/5a3967d8c55d/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.4f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:96664dd3a312758e91376f62e663de19
::size:679839
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.4f1.exe" "https://download.unity3d.com/download_unity/5a3967d8c55d/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.4f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:4b17da762386a73edb1e0b41c83b1407
::size:301520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.4f1.exe" "https://download.unity3d.com/download_unity/5a3967d8c55d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.4f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:d36ee9cd6a8dd4aa0d094fdfed0317d1
::size:44123
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4f1.exe" "https://download.unity3d.com/download_unity/5a3967d8c55d/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.4f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:7dc5106917b3e5fc1d9baa5f823e4768
::size:10664
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4f1.exe" "https://download.unity3d.com/download_unity/5a3967d8c55d/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c2cdde9d12c89f7a20b804c6b91ebcdc
::size:108037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4f1.exe" "https://download.unity3d.com/download_unity/5a3967d8c55d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.4f1.exe"



echo Unity Editor
::title:Unity 5.4.4f1
::description:Unity Editor
::hash:15beb632f08b095531a8d1a6a680eeae
::size:577906605
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5a3967d8c55d/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:aafc3e20baed82fe42bf0ab5188a54ea
::size:196323257
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/5a3967d8c55d/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:0e280dc0399dca79f1f9b0067d736c3a
::size:190109621
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/5a3967d8c55d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:183cffeab875210d859e824511eccd3d
::size:309548981
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/5a3967d8c55d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6f55d82c717a985f24bf9dfc15e36df8
::size:88807341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.4f1.pkg" "https://download.unity3d.com/download_unity/5a3967d8c55d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a8a93ea291dd880d264a8fc9059373ef
::size:1165035442
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4f1.pkg" "https://download.unity3d.com/download_unity/5a3967d8c55d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cf9c8b006dc2a3a26051691bf5c267c7
::size:381061051
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4f1.pkg" "https://download.unity3d.com/download_unity/5a3967d8c55d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.4f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:20275f204a744d43cae49821e04a43f1
::size:137828274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4f1.pkg" "https://download.unity3d.com/download_unity/5a3967d8c55d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.4f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c0b9a5408de8e042f69126a6325bf8e9
::size:64763840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4f1.pkg" "https://download.unity3d.com/download_unity/5a3967d8c55d/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.4f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:366dd5515c2b1acb60e0ea31cfeb5f76
::size:15984542
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4f1.pkg" "https://download.unity3d.com/download_unity/5a3967d8c55d/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f25d9e51c553ca3d8d5ce4343c3f74aa
::size:181839789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4f1.pkg" "https://download.unity3d.com/download_unity/5a3967d8c55d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.4f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ad86208987d1ebf50df5c3f1206923b9
::size:220080053
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.4f1.pkg" "https://download.unity3d.com/download_unity/5a3967d8c55d/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.4f1.pkg"



cd ..
