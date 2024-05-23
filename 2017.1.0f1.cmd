@echo off
echo unity3d version:2017.1.0f1
md "2017.1.0f1"
cd "2017.1.0f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0f1
::description:Unity Editor including MonoDevelop for building your games
::hash:bf0f8d23fc1f83c23a75667cd1a73356
::size:533024
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4d7fe18a2f34/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e4f5151e4eb303eeb7e7a392427c8ec3
::size:297504
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/4d7fe18a2f34/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:4e7f6aecc430afff33eb67e544823ac0
::size:185425
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/4d7fe18a2f34/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:78849c9494a464d33a9d381fedebfd3b
::size:252078
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/4d7fe18a2f34/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fc44a82faf0cd83845dd5917e79c85fb
::size:117561
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0f1.exe" "https://download.unity3d.com/download_unity/4d7fe18a2f34/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2cce93d368cbc9a32e5f3da09101cb80
::size:742753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0f1.exe" "https://download.unity3d.com/download_unity/4d7fe18a2f34/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:733fd37e5400f324f767276f69e99c5d
::size:252440
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0f1.exe" "https://download.unity3d.com/download_unity/4d7fe18a2f34/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ba0883dab0e19f859d19294f2f0031bc
::size:118126
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0f1.exe" "https://download.unity3d.com/download_unity/4d7fe18a2f34/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:6a5ab6ab0c756025df57c7aa906ef34a
::size:97075
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0f1.exe" "https://download.unity3d.com/download_unity/4d7fe18a2f34/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:ee3e14ac5d4e22b1516ec197de51328a
::size:154114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0f1.exe" "https://download.unity3d.com/download_unity/4d7fe18a2f34/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:b6cc2c27c3c621678fa4537852d4f505
::size:137321
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0f1.exe" "https://download.unity3d.com/download_unity/4d7fe18a2f34/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:00a63bc3d3feabd31d71774c00f78bc4
::size:29034
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f1.exe" "https://download.unity3d.com/download_unity/4d7fe18a2f34/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:ed91ed127ef28224998090c645328309
::size:54543
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0f1.exe" "https://download.unity3d.com/download_unity/4d7fe18a2f34/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:15ff64bff5ee452431e879287f5f2828
::size:159352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0f1.exe" "https://download.unity3d.com/download_unity/4d7fe18a2f34/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:2e0648503ef43833e7028961858f9f5c
::size:29745
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f1.exe" "https://download.unity3d.com/download_unity/4d7fe18a2f34/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f1.exe"



echo Unity Editor
::title:Unity 2017.1.0f1
::description:Unity Editor
::hash:9e56e6625ecf16bd871764eac7633861
::size:896006121
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4d7fe18a2f34/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:f021d95be499bb4a5e7ee509f4130de5
::size:260839393
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4d7fe18a2f34/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:fbfa64e7888a690801b89053e3f7be6f
::size:189323235
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/4d7fe18a2f34/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:8f215cc65834c3f559e936b406bb0b1c
::size:309753818
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/4d7fe18a2f34/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:62373d3200378cf9170e31c418a13869
::size:159332313
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0f1.pkg" "https://download.unity3d.com/download_unity/4d7fe18a2f34/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d27f690599f99ce08e687bc935de40fe
::size:1135695840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0f1.pkg" "https://download.unity3d.com/download_unity/4d7fe18a2f34/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b2f1000d2b8c24961253790d5a732e00
::size:389429221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0f1.pkg" "https://download.unity3d.com/download_unity/4d7fe18a2f34/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:04e6c6f97e6e92e3912320e030b8ecde
::size:193357786
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0f1.pkg" "https://download.unity3d.com/download_unity/4d7fe18a2f34/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:bfa986932953f9330f9f6613228b8c51
::size:42313709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f1.pkg" "https://download.unity3d.com/download_unity/4d7fe18a2f34/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:f2f5cf1fb122a025568a7f90ac0551bc
::size:84596695
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0f1.pkg" "https://download.unity3d.com/download_unity/4d7fe18a2f34/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d84c7a7a54a65366db2c9960509c571a
::size:276334556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0f1.pkg" "https://download.unity3d.com/download_unity/4d7fe18a2f34/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:9a3b095854e316d9272da1061396735e
::size:212096992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0f1.pkg" "https://download.unity3d.com/download_unity/4d7fe18a2f34/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:432c32b437e1b7a131da8014c94557e0
::size:40953810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f1.pkg" "https://download.unity3d.com/download_unity/4d7fe18a2f34/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f1.pkg"



cd ..
