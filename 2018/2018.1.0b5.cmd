@echo off
echo unity3d version:2018.1.0b5
md "2018.1.0b5"
cd "2018.1.0b5"
echo Unity Editor for building your games
::title:Unity 2018.1.0b5
::description:Unity Editor for building your games
::hash:d853f4199be17cba2a07a42c0d972daa
::size:508377
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a48da4f646ae/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0f9d21d17ed290fcbe3c6b41318f7734
::size:370600
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a48da4f646ae/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:6ef79d8d6d54b9673467ac1a27a3111b
::size:185397
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a48da4f646ae/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b40ff6116be07eb4318b5510b55011b0
::size:253902
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a48da4f646ae/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:93a072e101db79ceee7096037a03b61a
::size:235482
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b5.exe" "https://download.unity3d.com/download_unity/a48da4f646ae/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b6978b32be6bc6c44ed847ed08142270
::size:809167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b5.exe" "https://download.unity3d.com/download_unity/a48da4f646ae/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fd1d5fe372e369d1ae560450e8abd5e2
::size:277453
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b5.exe" "https://download.unity3d.com/download_unity/a48da4f646ae/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.0b5.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:08b399d4b78f840b20fbb89ee683735c
::size:125575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b5.exe" "https://download.unity3d.com/download_unity/a48da4f646ae/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.0b5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3983320e1e5c5b70d8459113cd9b6b83
::size:28327
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0b5.exe" "https://download.unity3d.com/download_unity/a48da4f646ae/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0b5.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:992f3f7b93924fccd2a3949cd2f1463d
::size:177323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.0b5.exe" "https://download.unity3d.com/download_unity/a48da4f646ae/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.0b5.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:28d9e9ddd57c8ac51e5ff8de6b30b608
::size:157687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0b5.exe" "https://download.unity3d.com/download_unity/a48da4f646ae/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0b5.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:780d0c8edaf7b9ec0c572c6d1c5b19ee
::size:65370
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b5.exe" "https://download.unity3d.com/download_unity/a48da4f646ae/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1684afe6e56d0a211f47ea4ed0660a43
::size:105520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b5.exe" "https://download.unity3d.com/download_unity/a48da4f646ae/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.0b5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend
::hash:e46e7e416469dd6cb461c39451086f3d
::size:191199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0b5.exe" "https://download.unity3d.com/download_unity/a48da4f646ae/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0b5.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ad1577b03b34e8c90f5486a4e0d16a39
::size:32269
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b5.exe" "https://download.unity3d.com/download_unity/a48da4f646ae/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b5.exe"



echo Unity Editor
::title:Unity 2018.1.0b5
::description:Unity Editor
::hash:5fcfbd05bf4b00079effbf0a61068fd0
::size:826472486
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a48da4f646ae/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:29cf9bab70e0f5fadc60669f48cfc45c
::size:307976226
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a48da4f646ae/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4a9731c5e83602665194f8b4fc965986
::size:189306922
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a48da4f646ae/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b8768f1018bfff7f1f7cf81ad80a06ce
::size:312018977
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a48da4f646ae/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ea871172dc0bd33147390f74e1879813
::size:346572823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b5.pkg" "https://download.unity3d.com/download_unity/a48da4f646ae/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dc65b93a0f5bce5935a0269cf80195d0
::size:1374394407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b5.pkg" "https://download.unity3d.com/download_unity/a48da4f646ae/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:50c62e4299dd239aa91c9080b20424a1
::size:432633882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b5.pkg" "https://download.unity3d.com/download_unity/a48da4f646ae/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.0b5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8e8827e0c0ced32c0d77af98bd316c48
::size:211413014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b5.pkg" "https://download.unity3d.com/download_unity/a48da4f646ae/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.0b5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bed549846b244dae60737fbea0e12a0c
::size:37038110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0b5.pkg" "https://download.unity3d.com/download_unity/a48da4f646ae/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0b5.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:17fc886bc243816464d467ddadb7a6f1
::size:82901020
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b5.pkg" "https://download.unity3d.com/download_unity/a48da4f646ae/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:caa39b4dee3a6633cf2a1703563f46a4
::size:236603411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b5.pkg" "https://download.unity3d.com/download_unity/a48da4f646ae/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.0b5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:20e5bf02c122ac9accf692e90140a0aa
::size:349022247
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0b5.pkg" "https://download.unity3d.com/download_unity/a48da4f646ae/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0b5.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:bd8c2dbd42b8ab6c3c8b23a16d83b3cb
::size:44595223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b5.pkg" "https://download.unity3d.com/download_unity/a48da4f646ae/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b5.pkg"



cd ..
