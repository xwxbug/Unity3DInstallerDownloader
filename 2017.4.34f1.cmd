@echo off
echo unity3d version:2017.4.34f1
md "2017.4.34f1"
cd "2017.4.34f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.34f1
::description:Unity Editor including MonoDevelop for building your games
::hash:9a9e6a5f83bf2047bd9232f77268ca6c
::size:527700
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/121f18246307/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:36ee86440fdb2f4b87a7faa5b5cda32b
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/121f18246307/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3d9cdd6562de0151101e421b853933aa
::size:312197
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/121f18246307/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:4cfa467934ec5bdd5e8f632d491a14aa
::size:185401
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/121f18246307/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:6b3062cc91297caa2ad28491b2e827af
::size:253518
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/121f18246307/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bb6f5b4614ed127100b77440e8ec966d
::size:267511
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.34f1.exe" "https://download.unity3d.com/download_unity/121f18246307/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.34f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:95ab576163ac97b26839361b76498959
::size:785736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.34f1.exe" "https://download.unity3d.com/download_unity/121f18246307/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.34f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f1f0fc3f4145ea04b390201d60db2ea0
::size:267941
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.34f1.exe" "https://download.unity3d.com/download_unity/121f18246307/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.34f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:be06200f7880d8eac135ce69e84f6d3b
::size:120152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.34f1.exe" "https://download.unity3d.com/download_unity/121f18246307/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.34f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:533fb789ce71f598035173d55b9a098d
::size:27588
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.34f1.exe" "https://download.unity3d.com/download_unity/121f18246307/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.34f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:56cd109f527bca913d97be3f435c5a5e
::size:170072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.34f1.exe" "https://download.unity3d.com/download_unity/121f18246307/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.34f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:d14bf965d70b22af75c62b5eaaf3f6a0
::size:151235
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.34f1.exe" "https://download.unity3d.com/download_unity/121f18246307/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.34f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:4074c2d1f73db9b6afc43b88ff12ec8d
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.34f1.exe" "https://download.unity3d.com/download_unity/121f18246307/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.34f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a9b4279136f985dbbc9b0c6da39e31b9
::size:131963
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.34f1.exe" "https://download.unity3d.com/download_unity/121f18246307/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.34f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:85109836e8f59ff780a34bf727ef3865
::size:31568
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.34f1.exe" "https://download.unity3d.com/download_unity/121f18246307/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.34f1.exe"



echo Unity Editor
::title:Unity 2017.4.34f1
::description:Unity Editor
::hash:a9a81af7c3a6c72622069598cdb71a8c
::size:768555038
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:58b5e2b445c321402f4f16ec89f03728
::size:97069093
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e67742388c234969e249487ad8482168
::size:263153700
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:204d6f884999014942433e329824b8d8
::size:189302819
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c380f0247488f267563e63733006c34f
::size:311961637
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:47963997899904abccb4021ad1adf112
::size:375167005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.34f1.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.34f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3c043cad044595292ab26f4f93362051
::size:1329154093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.34f1.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.34f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:87503d776563efb18ec05a09084951b4
::size:417003554
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.34f1.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.34f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f9a8ac95ba7063d059e1c7482daf7396
::size:200939549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.34f1.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.34f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:99ae8db11ad561683a78e2187d8c563e
::size:70068237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.34f1.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.34f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:58d0f56ddb0758749a403cee093045b0
::size:228939807
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.34f1.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.34f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:a36e94f2013e2ede9c0aef93144d5378
::size:336201767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.34f1.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.34f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c96602ab08d7243e39c4da1a3daee786
::size:43423785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.34f1.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.34f1.pkg"



echo Unity Editor
::title:Unity 2017.4.34f1
::description:Unity Editor
::hash:531ba7e8cc75e760a27da3f137ec4771
::size:677440228
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/121f18246307/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e67742388c234969e249487ad8482168
::size:263153700
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:204d6f884999014942433e329824b8d8
::size:189302819
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c380f0247488f267563e63733006c34f
::size:311961637
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:47963997899904abccb4021ad1adf112
::size:375167005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.34f1.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.34f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5c378b4492c81d3070ed07d8e56d5ae7
::size:884556432
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.34f1.tar.xz" "https://download.unity3d.com/download_unity/121f18246307/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.34f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:9f25036ab6247f4f00a66f732adb41ef
::size:40773660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.34f1.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.34f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:74109bffa9fb1b6e857909760252b695
::size:158576628
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.34f1.tar.xz" "https://download.unity3d.com/download_unity/121f18246307/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.34f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:a36e94f2013e2ede9c0aef93144d5378
::size:336201767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.34f1.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.34f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c96602ab08d7243e39c4da1a3daee786
::size:43423785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.34f1.pkg" "https://download.unity3d.com/download_unity/121f18246307/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.34f1.pkg"



cd ..
