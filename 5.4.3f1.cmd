@echo off
echo unity3d version:5.4.3f1
md "5.4.3f1"
cd "5.4.3f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.3f1
::description:Unity Editor including MonoDevelop for building your games
::hash:68ff9ce4498ec52ca22493efc5a4efec
::size:387523
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/01f4c123905a/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a1d2414de6cac572ebb4a5c17387b279
::size:224103
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/01f4c123905a/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:a09705f9ccf331954443e4bc53dc41cc
::size:186201
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/01f4c123905a/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:9ce9554ade9f07a70bf4c8610ad1585e
::size:252290
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/01f4c123905a/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:19d461a1fe9598f3fb6d0203e2765dc0
::size:59999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.3f1.exe" "https://download.unity3d.com/download_unity/01f4c123905a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:dcf1accc5f665a242febdeedaec4c263
::size:729017
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3f1.exe" "https://download.unity3d.com/download_unity/01f4c123905a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4149e106eb79fb9364bdc1239ea96373
::size:237667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3f1.exe" "https://download.unity3d.com/download_unity/01f4c123905a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.3f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d8f6912298d3cb1d7f0b974bb4564343
::size:89769
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3f1.exe" "https://download.unity3d.com/download_unity/01f4c123905a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.3f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:6c1bc592d3ed88755fd11e1d1ec2c43c
::size:74467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.3f1.exe" "https://download.unity3d.com/download_unity/01f4c123905a/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.3f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:f90d69be749da53619eaf7bb1b1afd8e
::size:683957
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.3f1.exe" "https://download.unity3d.com/download_unity/01f4c123905a/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.3f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:18ce9579d589a1070226e2b487c7fc40
::size:303979
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.3f1.exe" "https://download.unity3d.com/download_unity/01f4c123905a/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.3f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:ee21df8e3801bc0718b589cf136730b0
::size:44114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3f1.exe" "https://download.unity3d.com/download_unity/01f4c123905a/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.3f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:9c01fc9202eccecc98ce92c7bb09c626
::size:10657
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3f1.exe" "https://download.unity3d.com/download_unity/01f4c123905a/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9d40b290905482e7647013725453c360
::size:108013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3f1.exe" "https://download.unity3d.com/download_unity/01f4c123905a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.3f1.exe"



echo Unity Editor
::title:Unity 5.4.3f1
::description:Unity Editor
::hash:892642254e72e28327b89050e4cc754e
::size:577042362
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/01f4c123905a/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:cac2e951de5a177d128e31368ded1285
::size:196323251
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/01f4c123905a/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:751e983d80be1bffdaa082e342e80906
::size:190126010
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/01f4c123905a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:b318415f1bd7b74fd2035e816951dd01
::size:309540776
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/01f4c123905a/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cd956ca3032698cdc49a5f97752376e1
::size:88766377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.3f1.pkg" "https://download.unity3d.com/download_unity/01f4c123905a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4843886dc3618443883b439ce22b0dee
::size:1164568499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3f1.pkg" "https://download.unity3d.com/download_unity/01f4c123905a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bf523f799319f6a7311a19da862de471
::size:380897197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3f1.pkg" "https://download.unity3d.com/download_unity/01f4c123905a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.3f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:301e438a6d587657248075763f44256f
::size:137750450
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3f1.pkg" "https://download.unity3d.com/download_unity/01f4c123905a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.3f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:ca9faa55aac7d608661c2879d27c3c3a
::size:64714681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3f1.pkg" "https://download.unity3d.com/download_unity/01f4c123905a/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.3f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:cec33f744fa2314bf45b7fd42eee1570
::size:15976354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3f1.pkg" "https://download.unity3d.com/download_unity/01f4c123905a/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a3700ee98b5c1763f31cdfdde99bd084
::size:181827504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3f1.pkg" "https://download.unity3d.com/download_unity/01f4c123905a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.3f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0f26057eac705354a70a0903b7554859
::size:220116906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.3f1.pkg" "https://download.unity3d.com/download_unity/01f4c123905a/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.3f1.pkg"



cd ..
