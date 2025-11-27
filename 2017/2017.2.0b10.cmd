@echo off
echo unity3d version:2017.2.0b10
md "2017.2.0b10"
cd "2017.2.0b10"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.0b10
::description:Unity Editor including MonoDevelop for building your games
::hash:3c1918d3e7263e914e5a5c4ae3c2dd0c
::size:501362
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:a9a07f72e7150f5d06670889625fafaa
::size:42694
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:34ecfeed4470d602bb553229c20e9379
::size:310904
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:37365bffc65fddec7dd45f3dac9b78c1
::size:185395
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:175b636a99043dc1a187a4f2905c8e36
::size:252657
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1c720b8b240eebdf4502ef7fb30518b4
::size:119131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b10.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:263296e95a36ab6e0ae85ecaf429c4ea
::size:768960
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b10.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6e412cf0054fc4d65116118a4afe74ec
::size:262222
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b10.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0b10.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3ab9ffc5e6cca706908bfbec6ebd285f
::size:122084
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b10.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0b10.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:79ccc068e15fcb26a0af507cb2ef64eb
::size:98509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0b10.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.0b10.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:4fa73129a0b6e1d5e43e863b19da3a24
::size:152439
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0b10.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.0b10.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:3e0e252e4f88de6926c4127905efc364
::size:134158
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b10.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b10.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:af3ccb5b726478691b4db47ef3d3a9e4
::size:30043
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b10.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b10.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:21f9710675ba48d4188a1ade00d110a7
::size:48459
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b10.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0b10.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:dcca071f440a609b37d8b32291ad8cf8
::size:49152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b10.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:53949b5e39635d860f8748eb8bf5b3a7
::size:162022
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b10.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0b10.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:197f73b0b604136e98ea462b45dc5fd8
::size:30277
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b10.exe" "https://download.unity3d.com/download_unity/6c4d42ddd191/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b10.exe"



echo Unity Editor
::title:Unity 2017.2.0b10
::description:Unity Editor
::hash:4a92edbea4e02bf38b2beb58db9ee6e2
::size:816003103
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6c4d42ddd191/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:1af274c3c73c4997c000a787f95dfd5e
::size:97069085
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/6c4d42ddd191/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:6c99b43eb5a748260a92ed6d2a8a774a
::size:275421214
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/6c4d42ddd191/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:45d57cc26fb2418a6dfc22ebfcd6d25e
::size:189294632
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/6c4d42ddd191/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:7e99ff1b90675387187e2a3079465d98
::size:310519837
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/6c4d42ddd191/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3e0143943c9081c57544e56c7edb2e97
::size:161191964
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b10.pkg" "https://download.unity3d.com/download_unity/6c4d42ddd191/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:95333321afcdb63d74068aabcb07aa3b
::size:1181653025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b10.pkg" "https://download.unity3d.com/download_unity/6c4d42ddd191/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:af8ef0226e6962aac01395e25a7f0c8e
::size:407058468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b10.pkg" "https://download.unity3d.com/download_unity/6c4d42ddd191/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0b10.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:908032e986ba952ce969e16d64601952
::size:198604832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b10.pkg" "https://download.unity3d.com/download_unity/6c4d42ddd191/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0b10.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:6892447be4c33992baab4fb12f10a888
::size:43571241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b10.pkg" "https://download.unity3d.com/download_unity/6c4d42ddd191/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b10.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:88e85976ae5c10582cac2dabc0bde7e2
::size:74164242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b10.pkg" "https://download.unity3d.com/download_unity/6c4d42ddd191/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0b10.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:8521df45b392489ef4152a1c8a6ae3ec
::size:62003215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b10.pkg" "https://download.unity3d.com/download_unity/6c4d42ddd191/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fdf68f2a6d878386885422c1241a49f0
::size:280610839
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b10.pkg" "https://download.unity3d.com/download_unity/6c4d42ddd191/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0b10.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:c97871819de25e02298f8ee8b715dee7
::size:234362912
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0b10.pkg" "https://download.unity3d.com/download_unity/6c4d42ddd191/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.0b10.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:42de7aff51decdba0777f1dd001cf0b5
::size:41678866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b10.pkg" "https://download.unity3d.com/download_unity/6c4d42ddd191/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b10.pkg"



cd ..
