@echo off
echo unity3d version:5.4.0b21
md "5.4.0b21"
cd "5.4.0b21"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b21
::description:Unity Editor including MonoDevelop for building your games
::hash:59f1334c93a6e0949de31e085e993a4c
::size:382246
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b9b5b8f40e73/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:77b51dcca3591e5f3a0c857a2bf0e7ea
::size:215099
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b9b5b8f40e73/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:78bac186d40f9eff7f8e1fabf51d2edb
::size:186174
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b9b5b8f40e73/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:84b262044947b726aa89ed70b4fc73dd
::size:252207
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b9b5b8f40e73/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8335caeb8216ceaa0c2a270bcf3209a9
::size:74139
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b21.exe" "https://download.unity3d.com/download_unity/b9b5b8f40e73/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b21.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9f246cb522ae630cb18acdd956f3fed6
::size:1267106
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b21.exe" "https://download.unity3d.com/download_unity/b9b5b8f40e73/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b21.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9b0dd64a3bd580306e000d4d3fcc7956
::size:402829
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b21.exe" "https://download.unity3d.com/download_unity/b9b5b8f40e73/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b21.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:8da2386f87a11728de94b5cdeb5655d6
::size:89199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b21.exe" "https://download.unity3d.com/download_unity/b9b5b8f40e73/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b21.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:1f48c9934c306864fb533b8c8ecf69b3
::size:70911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b21.exe" "https://download.unity3d.com/download_unity/b9b5b8f40e73/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b21.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:4a17dd6538cb2509bf4ded69e045482a
::size:678713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b21.exe" "https://download.unity3d.com/download_unity/b9b5b8f40e73/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b21.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:bf6dec7a7b3064d5e4a3fdcbb95d300a
::size:301646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b21.exe" "https://download.unity3d.com/download_unity/b9b5b8f40e73/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b21.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:41f5bbd4770ef6a8fecdaae687bc3d22
::size:43928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b21.exe" "https://download.unity3d.com/download_unity/b9b5b8f40e73/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b21.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:8b81af737f39ffafc7cd33c7e4c9eb9d
::size:10588
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b21.exe" "https://download.unity3d.com/download_unity/b9b5b8f40e73/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b21.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1d379a4cf9f3c4afe20839e7c4835e2c
::size:107703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b21.exe" "https://download.unity3d.com/download_unity/b9b5b8f40e73/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b21.exe"



echo Unity Editor
::title:Unity 5.4.0b21
::description:Unity Editor
::hash:1eec83c50ac45d7e1d5591e93a6e109c
::size:568211380
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b9b5b8f40e73/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:833edbae4a5c82e54017f858fcd04763
::size:188159921
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b9b5b8f40e73/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:75ec7591c00c7e2ec7945db35e42b267
::size:190073491
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b9b5b8f40e73/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:043cda19cbe5ab3fc7a437d766ce9f66
::size:309462468
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b9b5b8f40e73/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5eb2fcd3fec0a2e847b9cfe6d3e0b729
::size:116874312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b21.pkg" "https://download.unity3d.com/download_unity/b9b5b8f40e73/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b21.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5acbda0598a1cb7c57899f33a8eb5dbe
::size:2050841013
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b21.pkg" "https://download.unity3d.com/download_unity/b9b5b8f40e73/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b21.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ab845d6398131327d5fe3ddbf7a84f71
::size:655106626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b21.pkg" "https://download.unity3d.com/download_unity/b9b5b8f40e73/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b21.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:04894e20c506b0c7a7ef3c9da17c589a
::size:136938516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b21.pkg" "https://download.unity3d.com/download_unity/b9b5b8f40e73/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b21.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:21418a622ede0f12f2d738fbb03e0061
::size:64426146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b21.pkg" "https://download.unity3d.com/download_unity/b9b5b8f40e73/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b21.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:a99501c198f28c55ff10c548edea2c4e
::size:15862163
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b21.pkg" "https://download.unity3d.com/download_unity/b9b5b8f40e73/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b21.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:06415c0b02b96c4635ff81a5a5c096b3
::size:181301145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b21.pkg" "https://download.unity3d.com/download_unity/b9b5b8f40e73/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b21.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:d234e673aa2ef7c73a3c9c95b324a2b9
::size:220029784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b21.pkg" "https://download.unity3d.com/download_unity/b9b5b8f40e73/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b21.pkg"



cd ..
