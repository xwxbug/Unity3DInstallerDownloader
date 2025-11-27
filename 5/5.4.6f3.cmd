@echo off
echo unity3d version:5.4.6f3
md "5.4.6f3"
cd "5.4.6f3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.6f3
::description:Unity Editor including MonoDevelop for building your games
::hash:426dec1f3c33ffa4b812070ce099ef3e
::size:477808
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7c5210d1343f/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f1c97e9ea011c576c0fb8bb9c1632854
::size:224138
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/7c5210d1343f/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:b505a40a5d271e0efa0257623dc75289
::size:186198
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/7c5210d1343f/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e3d0525280aeab8d16bfa905b0897e32
::size:252277
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/7c5210d1343f/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5b15c509ff63dea4d8cb6d8c07eed812
::size:60309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.6f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.6f3.exe" "https://download.unity3d.com/download_unity/7c5210d1343f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.6f3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:238c9d3c4679ee4a87908e139bfd773b
::size:730097
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.6f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.6f3.exe" "https://download.unity3d.com/download_unity/7c5210d1343f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.6f3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:62b2735d093fc4513360f5fe9f3cfdba
::size:237962
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.6f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.6f3.exe" "https://download.unity3d.com/download_unity/7c5210d1343f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.6f3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:7ee9167d8b99408550fd96a37cb8662e
::size:89931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.6f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.6f3.exe" "https://download.unity3d.com/download_unity/7c5210d1343f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.6f3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:756cf50ac25f06518681a0dd35857972
::size:74823
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.6f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.6f3.exe" "https://download.unity3d.com/download_unity/7c5210d1343f/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.6f3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:589a2fea089a8907dcfcd85c715e699e
::size:680514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.6f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.6f3.exe" "https://download.unity3d.com/download_unity/7c5210d1343f/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.6f3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:3a58e06ad900f964e92a6a85cfe5264f
::size:302005
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.6f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.6f3.exe" "https://download.unity3d.com/download_unity/7c5210d1343f/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.6f3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:604a2b9b86614c550262fe20608b9c84
::size:44176
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.6f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.6f3.exe" "https://download.unity3d.com/download_unity/7c5210d1343f/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.6f3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:e0de7832e8744959821ae8986c57674f
::size:10628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.6f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.6f3.exe" "https://download.unity3d.com/download_unity/7c5210d1343f/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.6f3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:15acc1619adb26d40c80c5010259c5ff
::size:108062
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.6f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.6f3.exe" "https://download.unity3d.com/download_unity/7c5210d1343f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.6f3.exe"



echo Unity Editor
::title:Unity 5.4.6f3
::description:Unity Editor
::hash:2c300a88c59dd19a9efe7fbfe5d53d62
::size:718288884
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7c5210d1343f/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:92c119a1ac854554247044dd3420d072
::size:196327411
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/7c5210d1343f/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ee0d64dd21f308eb7352d0b103ae8863
::size:190134268
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/7c5210d1343f/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:f8dcc5e44f0f3019a0fb08210bb7a222
::size:309540846
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/7c5210d1343f/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:957ecdd0db6f853c3e3790899e03061d
::size:89167843
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.6f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.6f3.pkg" "https://download.unity3d.com/download_unity/7c5210d1343f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.6f3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:47df5817ce911390810ba4c7b42a4493
::size:1166325749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.6f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.6f3.pkg" "https://download.unity3d.com/download_unity/7c5210d1343f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.6f3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d6340a0d1ebad05944f7429fca2485fb
::size:381425652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.6f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.6f3.pkg" "https://download.unity3d.com/download_unity/7c5210d1343f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.6f3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:175f35dbbd634a6be7d61de4eacf22c8
::size:138045428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.6f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.6f3.pkg" "https://download.unity3d.com/download_unity/7c5210d1343f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.6f3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:6b8fdc89eac715304119c1f6fec12516
::size:64821232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.6f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.6f3.pkg" "https://download.unity3d.com/download_unity/7c5210d1343f/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.6f3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:9b40476405b904dccae855a09ca01146
::size:16140259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.6f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.6f3.pkg" "https://download.unity3d.com/download_unity/7c5210d1343f/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.6f3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4d3add2fd9099e67bb71bb89e4d74e92
::size:181917677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.6f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.6f3.pkg" "https://download.unity3d.com/download_unity/7c5210d1343f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.6f3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:4f0307f4bb7a4f66b4da10fbc6e074a1
::size:220436462
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.6f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.6f3.pkg" "https://download.unity3d.com/download_unity/7c5210d1343f/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.6f3.pkg"



cd ..
