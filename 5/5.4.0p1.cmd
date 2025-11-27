@echo off
echo unity3d version:5.4.0p1
md "5.4.0p1"
cd "5.4.0p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0p1
::description:Unity Editor including MonoDevelop for building your games
::hash:bf45962a3f8595e646bd101cf92c0bf2
::size:382034
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e61faee5ea97/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5dd4dddeab8d43232b951b15bd83e954
::size:224103
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/e61faee5ea97/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:2bd1406fee33ac5885f828ea4188cbcc
::size:186200
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/e61faee5ea97/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e4ae10810e1aa768394d1e03c08ad37c
::size:252258
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/e61faee5ea97/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:644728de95d1c8343ca05b00c2eecc70
::size:74707
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p1.exe" "https://download.unity3d.com/download_unity/e61faee5ea97/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e53f5699ef65da305dfdc2f95aeed757
::size:727348
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p1.exe" "https://download.unity3d.com/download_unity/e61faee5ea97/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7f30b5416c6930263866a65759e7772c
::size:237128
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p1.exe" "https://download.unity3d.com/download_unity/e61faee5ea97/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:bdb9ae7d7d4f49b9fee1286d85b795ea
::size:89511
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p1.exe" "https://download.unity3d.com/download_unity/e61faee5ea97/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:51e8cff358b1d5491cf688cddfcfa914
::size:74271
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0p1.exe" "https://download.unity3d.com/download_unity/e61faee5ea97/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:863fdb309edfb6d56db8bf6c947b7b3a
::size:681832
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0p1.exe" "https://download.unity3d.com/download_unity/e61faee5ea97/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:ba87aadf122df2d7fcd86a1ea6c6e2be
::size:302924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0p1.exe" "https://download.unity3d.com/download_unity/e61faee5ea97/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:346cfaefe8fe4bba726b07806077c644
::size:44055
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p1.exe" "https://download.unity3d.com/download_unity/e61faee5ea97/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:88d12c3ff1acee2b2fe2826a625a89c0
::size:10640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p1.exe" "https://download.unity3d.com/download_unity/e61faee5ea97/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:61e376051db4db2971daac528551019e
::size:107915
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p1.exe" "https://download.unity3d.com/download_unity/e61faee5ea97/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0p1.exe"



echo Unity Editor
::title:Unity 5.4.0p1
::description:Unity Editor
::hash:8bb1e14cb694150e62bba35e2f468681
::size:568559545
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e61faee5ea97/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:036747351b8cc28ae90e337c0e321c36
::size:196323247
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e61faee5ea97/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1f541521c463ef104e7791c3c1d28ee5
::size:190126013
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e61faee5ea97/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:626f986d64e47da1036b43e51c44a297
::size:309528491
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e61faee5ea97/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f8b4141a56d8c8c0ea3c9dbe816f8377
::size:117974961
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p1.pkg" "https://download.unity3d.com/download_unity/e61faee5ea97/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ee75881f054b2c5927f00626211da727
::size:1162135478
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p1.pkg" "https://download.unity3d.com/download_unity/e61faee5ea97/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:faee8e07109844765dac637337fd9eff
::size:380135345
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p1.pkg" "https://download.unity3d.com/download_unity/e61faee5ea97/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:05f4a870f3344aaf012e3017eb2437ce
::size:137349044
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p1.pkg" "https://download.unity3d.com/download_unity/e61faee5ea97/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:84dc1fec9f438c4f4c3d595ffba15333
::size:64628666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p1.pkg" "https://download.unity3d.com/download_unity/e61faee5ea97/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:cdcb93be01040f17b580ff1a0d17d41a
::size:15943589
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p1.pkg" "https://download.unity3d.com/download_unity/e61faee5ea97/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ac7b206b535741537c7343f2f8efe4ca
::size:181643193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p1.pkg" "https://download.unity3d.com/download_unity/e61faee5ea97/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:4848eca43b3a708c6f3333aae4ca2d90
::size:221067187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0p1.pkg" "https://download.unity3d.com/download_unity/e61faee5ea97/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0p1.pkg"



cd ..
