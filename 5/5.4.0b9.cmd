@echo off
echo unity3d version:5.4.0b9
md "5.4.0b9"
cd "5.4.0b9"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b9
::description:Unity Editor including MonoDevelop for building your games
::hash:b5b5a1abf16f95527558eb43a885abf6
::size:314691
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/04b47bfe5580/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a666a917e6776c952ac1e986b39c178b
::size:207563
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/04b47bfe5580/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:816fcb10b277d54cd57aad7b83a1396d
::size:193453
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/04b47bfe5580/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:cbb3b23e5dbf58d632442704b60586a2
::size:262831
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/04b47bfe5580/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:68c6532ddb81b962085abc9fa7b08223
::size:66092
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b9.exe" "https://download.unity3d.com/download_unity/04b47bfe5580/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:121fb17dd969dce0ef8af9b3a5a7e644
::size:1320498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b9.exe" "https://download.unity3d.com/download_unity/04b47bfe5580/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cf869bab97eff6b7eb5cd6598e9a146c
::size:417266
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b9.exe" "https://download.unity3d.com/download_unity/04b47bfe5580/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b9.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:91e2eeaad90d313316ebb5e516f83a73
::size:88364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b9.exe" "https://download.unity3d.com/download_unity/04b47bfe5580/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b9.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:3e9e5e05dba685210060a50db211ce98
::size:70461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b9.exe" "https://download.unity3d.com/download_unity/04b47bfe5580/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b9.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:abbcc0adc2e41cc1a9496b8590a321ec
::size:670488
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b9.exe" "https://download.unity3d.com/download_unity/04b47bfe5580/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b9.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:7f4e72c9595ce8ff0661f0c641588a4d
::size:810844
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b9.exe" "https://download.unity3d.com/download_unity/04b47bfe5580/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b9.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:5477408ca12c54219284222a0ac4a3bd
::size:43667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b9.exe" "https://download.unity3d.com/download_unity/04b47bfe5580/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b9.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:baa76a0eb199b102870b04385d98e4a7
::size:10527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b9.exe" "https://download.unity3d.com/download_unity/04b47bfe5580/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:40cd5dfdacd250295824311d94678632
::size:106919
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b9.exe" "https://download.unity3d.com/download_unity/04b47bfe5580/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b9.exe"



echo Unity Editor
::title:Unity 5.4.0b9
::description:Unity Editor
::hash:1afb74aaf63900d02fffd1db7f19bde7
::size:557823610
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/04b47bfe5580/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:3c17f92d55827b0defd7e031f04059ea
::size:181960187
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/04b47bfe5580/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4e7783cdef5beb28f075010c837c4600
::size:197527445
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/04b47bfe5580/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:fc6db477390c213849ebd5447e32636d
::size:322258265
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/04b47bfe5580/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3d52e8893e58691b653bb489d1d7de0e
::size:104760976
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b9.pkg" "https://download.unity3d.com/download_unity/04b47bfe5580/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:87d60d7b1483cf6230f9bd5494d80f71
::size:2139306971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b9.pkg" "https://download.unity3d.com/download_unity/04b47bfe5580/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3b2392ca898cf14f7037ea73a457e702
::size:678756668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b9.pkg" "https://download.unity3d.com/download_unity/04b47bfe5580/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b9.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:32486c2dc4c2e1f2af7a9c9e271cba24
::size:135767546
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b9.pkg" "https://download.unity3d.com/download_unity/04b47bfe5580/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b9.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:95ea821a4df88db5f943dc081869a830
::size:64004996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b9.pkg" "https://download.unity3d.com/download_unity/04b47bfe5580/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b9.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:958ec1c2f6f5393bb3079397e8d2c7fb
::size:15755967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b9.pkg" "https://download.unity3d.com/download_unity/04b47bfe5580/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b57ce3f27655da62261e3d04be26f68f
::size:180019998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b9.pkg" "https://download.unity3d.com/download_unity/04b47bfe5580/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b9.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:37e4ef6b0479fac2699bf4d17c85608b
::size:215182980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b9.pkg" "https://download.unity3d.com/download_unity/04b47bfe5580/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b9.pkg"



cd ..
