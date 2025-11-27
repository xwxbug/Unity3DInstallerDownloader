@echo off
echo unity3d version:2017.2.0b7
md "2017.2.0b7"
cd "2017.2.0b7"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.0b7
::description:Unity Editor including MonoDevelop for building your games
::hash:1bf35124b2827dd4c07bbe50c335facb
::size:510095
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:f1b29c2cd3b12b7a5f9047a61a301641
::size:42694
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:083c5f329d7ed4b590638bd287c6f054
::size:311480
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:891ca5a3da0bba4f6f64669549c43955
::size:185449
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:565c4e6e958c14b229235f6111195c56
::size:252658
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3347a0da24c1c953b1ded7f152c083ed
::size:119037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b7.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:50fd9ccb112ed73cf5c228513f9e59c7
::size:768016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b7.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:050ebdc20cf13234fd3ee82b12e0a80b
::size:261889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b7.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0b7.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:4d0ca99c61d6adeb49505b3e27a8b99e
::size:121998
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b7.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0b7.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:557dacee5d4747625621b5f137e135fd
::size:98397
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0b7.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.0b7.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:dec24a90cd44cb2be05c00ac66f1cc44
::size:159930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0b7.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.0b7.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:34638579c1733440e7ee78d7ad05064c
::size:141823
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b7.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b7.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:74324cb4ca8e4006bfa8f8ab28de6b7f
::size:29993
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b7.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b7.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:764e11d628394765637806ee139bacda
::size:48546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b7.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0b7.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:bc8b3682a4d8fe3337ab1f49e40be984
::size:91876
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b7.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a25a305fe40847379c11c21f384eecf4
::size:161891
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b7.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0b7.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:d2249bb7ec212a142e5431899a0f321c
::size:30258
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b7.exe" "https://download.unity3d.com/download_unity/4bc201a72e4a/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b7.exe"



echo Unity Editor
::title:Unity 2017.2.0b7
::description:Unity Editor
::hash:28747c439f50f6d09a30bc0e6880aacf
::size:825890856
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4bc201a72e4a/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:e9e9d78066d77cb3789a234f2e1d84c1
::size:97069087
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/4bc201a72e4a/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:7b7b502c50784df1c01bf080dedb6a63
::size:275503131
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4bc201a72e4a/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:f05a8c8f013e92289b5a2df71d925ae4
::size:189339693
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/4bc201a72e4a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:c315d72c242127793647d606bbd84614
::size:310536227
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/4bc201a72e4a/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6774d034b5a0b312be6fe719768f2156
::size:161036322
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b7.pkg" "https://download.unity3d.com/download_unity/4bc201a72e4a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5eea70a79020aeca24166952e823449d
::size:1180440608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b7.pkg" "https://download.unity3d.com/download_unity/4bc201a72e4a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:43c6af7ffd04aa34ccd3411ff84f620f
::size:406628399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b7.pkg" "https://download.unity3d.com/download_unity/4bc201a72e4a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0b7.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:50770ad16a27af65c659db198cca296f
::size:198449182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b7.pkg" "https://download.unity3d.com/download_unity/4bc201a72e4a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0b7.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:a0bb3ca88687b83f4a6ec703d087b573
::size:43554850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b7.pkg" "https://download.unity3d.com/download_unity/4bc201a72e4a/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b7.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:7cd4c952a46cdc61a2d3f697c0b6fc09
::size:74352666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b7.pkg" "https://download.unity3d.com/download_unity/4bc201a72e4a/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0b7.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:d083642728583cda5a73e3043616080d
::size:107481106
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b7.pkg" "https://download.unity3d.com/download_unity/4bc201a72e4a/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2fe347393bebf0b7f05a1eb5b08671b5
::size:280438813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b7.pkg" "https://download.unity3d.com/download_unity/4bc201a72e4a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0b7.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:8882d4312d50f95c6ac60dd6bdc499be
::size:234043423
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0b7.pkg" "https://download.unity3d.com/download_unity/4bc201a72e4a/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.0b7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:d8970a8a0f874070f513501d5e1dd00b
::size:41646092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b7.pkg" "https://download.unity3d.com/download_unity/4bc201a72e4a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b7.pkg"



cd ..
