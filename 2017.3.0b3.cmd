@echo off
echo unity3d version:2017.3.0b3
md "2017.3.0b3"
cd "2017.3.0b3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.0b3
::description:Unity Editor including MonoDevelop for building your games
::hash:f27d599ccb0c372d54b927f7e3d5e1c2
::size:506247
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:995406e1a4f4ea13e8e026c6c6de2d5d
::size:42696
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:8180dd02ee1d1e60f59011222e1fc74d
::size:325580
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:940a8ee552c9cf13edbe5a6929afecca
::size:185448
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e8bd1c611a9bebd77fbffa7920517aad
::size:252726
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bc340f4a016e9073be732740c1949fe3
::size:189347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b3.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:eed84651e47216bc84b84a4832ac80c2
::size:782041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b3.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d50df02126c04c8e37ed14772ca3d622
::size:266390
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b3.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ace47057027eebf2fec35d7ebe4e789e
::size:119236
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b3.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:6488ed522bd8907f7a77bfab2b4d8bef
::size:27378
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b3.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.0b3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:5eac0acc1b1cb9cf8606ad81766706cd
::size:167563
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b3.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.0b3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:4afa1566cad520f1464a75cca3024509
::size:148687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b3.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:3bff0c55a31b6c904ed647516a7a4a1e
::size:49425
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.3.0b3.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.3.0b3.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:0b83e312d308122f5923f1cbb4a618f3
::size:58305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b3.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bcf594a5b5844d9d8a3b122ff7c2e8a5
::size:130784
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b3.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:3c61ef956859c55f4519f91acb6cf127
::size:31326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b3.exe" "https://download.unity3d.com/download_unity/28dc7ce05bb9/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b3.exe"



echo Unity Editor
::title:Unity 2017.3.0b3
::description:Unity Editor
::hash:90e194edee8f112756a1b986d97afa2d
::size:716298273
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/28dc7ce05bb9/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:6c895849dd5c3489f3f207acf6f22f46
::size:97069102
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/28dc7ce05bb9/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9ff8eabff5f47065392317b66f6b93b4
::size:285976601
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/28dc7ce05bb9/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:3e9113359b3a8c7d621e3a08e0679e49
::size:189347872
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/28dc7ce05bb9/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a10ab07469cfdd41e1fa28d695cc79aa
::size:310609950
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/28dc7ce05bb9/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3d507721cf2021471e25de955acdab59
::size:268072985
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b3.pkg" "https://download.unity3d.com/download_unity/28dc7ce05bb9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ef388e91ff06aedcc19c60fa853ae761
::size:1322743846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b3.pkg" "https://download.unity3d.com/download_unity/28dc7ce05bb9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5e61608b32402e56a0b246625aa1455a
::size:414550054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b3.pkg" "https://download.unity3d.com/download_unity/28dc7ce05bb9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:08344d1c60342010027bade66f628927
::size:199137312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b3.pkg" "https://download.unity3d.com/download_unity/28dc7ce05bb9/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:863d0519696edcb6ec16c1fa32f00ade
::size:75712535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.3.0b3.pkg" "https://download.unity3d.com/download_unity/28dc7ce05bb9/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.3.0b3.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:91c2733041d65e4b257501ace68f4518
::size:74344459
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b3.pkg" "https://download.unity3d.com/download_unity/28dc7ce05bb9/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:10f2d031374c0b806f761b3ed7de0dc5
::size:226482207
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b3.pkg" "https://download.unity3d.com/download_unity/28dc7ce05bb9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:7a2bd97d9fa101b738d2e82a4e9676e8
::size:333350940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b3.pkg" "https://download.unity3d.com/download_unity/28dc7ce05bb9/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.0b3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:7358e1fe4ab826d89a390c015c6d8709
::size:43051041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b3.pkg" "https://download.unity3d.com/download_unity/28dc7ce05bb9/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b3.pkg"



cd ..
