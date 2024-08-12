@echo off
echo unity3d version:5.6.0p1
md "5.6.0p1"
cd "5.6.0p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0p1
::description:Unity Editor including MonoDevelop for building your games
::hash:342ebca358a648b052425623f81562ce
::size:511506
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6c0210300415/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1c3e8cd9811f6d8dbe513300e65b8a97
::size:259651
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/6c0210300415/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:fb771a8dada3ba4d2457d21ac72b3bb4
::size:185423
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/6c0210300415/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:98f2ca9fffc8020bf13067b4c14ef2ff
::size:250973
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/6c0210300415/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:408c778958a408302e4ab6357aaeb3dc
::size:112548
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p1.exe" "https://download.unity3d.com/download_unity/6c0210300415/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8b78c5f86a9ac7a25f59e7b2d1bc72b1
::size:678471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p1.exe" "https://download.unity3d.com/download_unity/6c0210300415/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:16f9d8258acd6b16234474e8d9ea0f5d
::size:220840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p1.exe" "https://download.unity3d.com/download_unity/6c0210300415/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6ad34c476d031dcef53cd290e124447c
::size:112205
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p1.exe" "https://download.unity3d.com/download_unity/6c0210300415/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:473276c82743927e0c3965713cdb6536
::size:84401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0p1.exe" "https://download.unity3d.com/download_unity/6c0210300415/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:4e0aea3fc8944d2ae2e44085b24b369c
::size:304495
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0p1.exe" "https://download.unity3d.com/download_unity/6c0210300415/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f24b8182a145f30c3eef1f9e2751eb3d
::size:128277
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0p1.exe" "https://download.unity3d.com/download_unity/6c0210300415/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:28344d86e9a173968b60cdf8c01916f4
::size:27505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p1.exe" "https://download.unity3d.com/download_unity/6c0210300415/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:1ce58e67f5508e7cc4b9086dfb431a67
::size:33417
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p1.exe" "https://download.unity3d.com/download_unity/6c0210300415/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1837d9148ad6f3f8440dd40d7c2d8878
::size:153856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p1.exe" "https://download.unity3d.com/download_unity/6c0210300415/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a782a1fe011b2fbc81501478215516db
::size:28655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p1.exe" "https://download.unity3d.com/download_unity/6c0210300415/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p1.exe"



echo Unity Editor
::title:Unity 5.6.0p1
::description:Unity Editor
::hash:f0dd982b5149a9475132062d0056d782
::size:689240035
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6c0210300415/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:f1667ca83f7b3f47c9261689d499c5bb
::size:226609120
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/6c0210300415/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1f5a5508dd98898026343d4b9ff38b74
::size:189323231
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/6c0210300415/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:86b291f8f372c5df734e3ebadbe45661
::size:308459491
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/6c0210300415/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4a62ff4799f9ad68cf239abb8b4ee55a
::size:148568026
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p1.pkg" "https://download.unity3d.com/download_unity/6c0210300415/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ef7f33fbf482b693b4794a4a61145bde
::size:1027381215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p1.pkg" "https://download.unity3d.com/download_unity/6c0210300415/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:83d0a3774a0046e3edb223bad6fb8a26
::size:335169508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p1.pkg" "https://download.unity3d.com/download_unity/6c0210300415/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:55cc6eb902633f348c226734ac85a3ee
::size:173852635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p1.pkg" "https://download.unity3d.com/download_unity/6c0210300415/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:1eabc5bb51750efa7574758a68b2fc97
::size:39946203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p1.pkg" "https://download.unity3d.com/download_unity/6c0210300415/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:2f19befbdf5767717a8f05d819ea8ae9
::size:50419671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p1.pkg" "https://download.unity3d.com/download_unity/6c0210300415/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f91d40a192126c803df365023eac3227
::size:267753439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p1.pkg" "https://download.unity3d.com/download_unity/6c0210300415/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:02605712c38e5a66d206eb9503d707bc
::size:199481306
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0p1.pkg" "https://download.unity3d.com/download_unity/6c0210300415/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:59c8bc2781c93d983c9d1a52d186fa17
::size:39286743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p1.pkg" "https://download.unity3d.com/download_unity/6c0210300415/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p1.pkg"



cd ..
