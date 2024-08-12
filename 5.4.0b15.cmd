@echo off
echo unity3d version:5.4.0b15
md "5.4.0b15"
cd "5.4.0b15"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b15
::description:Unity Editor including MonoDevelop for building your games
::hash:d238984debb907dfdc628697b7818b18
::size:316341
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f24f29c81497/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:8d3c383c96382faec288f701f54bc9cd
::size:214994
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/f24f29c81497/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:599ff6505f91c503d64693520b5f6acf
::size:193458
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/f24f29c81497/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:050469e22430327794918142a90f272a
::size:262824
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/f24f29c81497/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5cb6e852af67636b1f39deba6ca1f79c
::size:66401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b15.exe" "https://download.unity3d.com/download_unity/f24f29c81497/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b15.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:658cbf838b640fe867a6226df6781637
::size:1323774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b15.exe" "https://download.unity3d.com/download_unity/f24f29c81497/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b15.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:be706f44fe09c092060a4364fbd90c55
::size:418520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b15.exe" "https://download.unity3d.com/download_unity/f24f29c81497/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b15.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:c59e6b4e9d42ad965d7e2917828de585
::size:88686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b15.exe" "https://download.unity3d.com/download_unity/f24f29c81497/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b15.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:5b76bea139f9a5fb165dcf5d01bdd4e4
::size:70677
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b15.exe" "https://download.unity3d.com/download_unity/f24f29c81497/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b15.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:f250b7b8468185c5c322ddb4be373602
::size:673368
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b15.exe" "https://download.unity3d.com/download_unity/f24f29c81497/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b15.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:8d0970c53d379070beef603a6a3c3bf1
::size:299695
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b15.exe" "https://download.unity3d.com/download_unity/f24f29c81497/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b15.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:0ec28be0a57f89536d3d6397b886d9ec
::size:43803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b15.exe" "https://download.unity3d.com/download_unity/f24f29c81497/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b15.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:f02869c5cef79df0b3f738e101e9c433
::size:10552
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b15.exe" "https://download.unity3d.com/download_unity/f24f29c81497/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b15.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:161f0f72ed696c25d2afc1002b159d6c
::size:107326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b15.exe" "https://download.unity3d.com/download_unity/f24f29c81497/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b15.exe"



echo Unity Editor
::title:Unity 5.4.0b15
::description:Unity Editor
::hash:7bb3696486a8af1c193e617f5a3d3883
::size:559704549
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f24f29c81497/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:da919addb6c214ee9d7b64b9b30ae0da
::size:188134195
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/f24f29c81497/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:01064c26b28942a75bfd9fbe643add42
::size:197533137
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f24f29c81497/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:8bde95422c52a92ac5ea1ce1ca107992
::size:321636015
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f24f29c81497/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:11bd43d8fca9e83c13e8680fb10644d4
::size:105353263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b15.pkg" "https://download.unity3d.com/download_unity/f24f29c81497/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8c4bcfb213d44bd22ce01839a9167c77
::size:2146177604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b15.pkg" "https://download.unity3d.com/download_unity/f24f29c81497/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b15.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:12b9a103ba656686f7f1e3ffff4272dc
::size:681123377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b15.pkg" "https://download.unity3d.com/download_unity/f24f29c81497/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b15.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6f75532586f8ab822ed9c4c9cc4c48dc
::size:136123449
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b15.pkg" "https://download.unity3d.com/download_unity/f24f29c81497/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b15.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:89aee38833d8f6d8958e649b65943cfd
::size:64219025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b15.pkg" "https://download.unity3d.com/download_unity/f24f29c81497/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b15.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:84329856d3fd7c848a087385c8ec33ef
::size:15806441
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b15.pkg" "https://download.unity3d.com/download_unity/f24f29c81497/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f034a9ee5e05c4c4d168beae4a99f093
::size:180680316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b15.pkg" "https://download.unity3d.com/download_unity/f24f29c81497/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b15.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:1d891628b338e070faa30a15376a9ab4
::size:218171800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b15.pkg" "https://download.unity3d.com/download_unity/f24f29c81497/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b15.pkg"



cd ..
