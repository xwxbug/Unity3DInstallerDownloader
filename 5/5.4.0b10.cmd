@echo off
echo unity3d version:5.4.0b10
md "5.4.0b10"
cd "5.4.0b10"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b10
::description:Unity Editor including MonoDevelop for building your games
::hash:a18d135039838bac1983d774603fd62c
::size:315213
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1329e1e590be/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:01cfa13057acdb9667077e517d01e87e
::size:214811
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/1329e1e590be/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:4f4bd5790cb446faa75adf6b276926c8
::size:193486
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/1329e1e590be/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:08b3fd0f19927e770b9195d27fb6f78e
::size:262842
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/1329e1e590be/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bdb887c8824ea0e029913cba75af4680
::size:66114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b10.exe" "https://download.unity3d.com/download_unity/1329e1e590be/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4eb03212db779ca3731c6b6fa2ccdf27
::size:1320798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b10.exe" "https://download.unity3d.com/download_unity/1329e1e590be/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c805da125be15e29b662b65c7d5a4fe5
::size:417288
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b10.exe" "https://download.unity3d.com/download_unity/1329e1e590be/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b10.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:16f21de42285596f0b06e697cb870c16
::size:88390
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b10.exe" "https://download.unity3d.com/download_unity/1329e1e590be/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b10.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:f3563327aec7479fb9e7fa6ec9ae93f9
::size:70512
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b10.exe" "https://download.unity3d.com/download_unity/1329e1e590be/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b10.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:7dc0fe9b70a201c05ee8d87b7fe36ea0
::size:670693
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b10.exe" "https://download.unity3d.com/download_unity/1329e1e590be/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b10.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:232615f29b80b9dcd608b151e4148e37
::size:810934
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b10.exe" "https://download.unity3d.com/download_unity/1329e1e590be/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b10.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:476560abd3c950ab7a4c0a740690c89e
::size:43700
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b10.exe" "https://download.unity3d.com/download_unity/1329e1e590be/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b10.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:112258a360e2bd7dc210967a78c1a6f0
::size:10530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b10.exe" "https://download.unity3d.com/download_unity/1329e1e590be/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d504b518d0545b8cea435e9eaad0377b
::size:106961
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b10.exe" "https://download.unity3d.com/download_unity/1329e1e590be/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b10.exe"



echo Unity Editor
::title:Unity 5.4.0b10
::description:Unity Editor
::hash:ac30a258f7afcac365e6c52e9808da00
::size:558319254
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1329e1e590be/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:ed441ff3beb781935386b3513ffbaf3c
::size:188093631
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/1329e1e590be/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e1173c6a95d711bd0411e0cc66f4f5c7
::size:197561525
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/1329e1e590be/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:98e01c6596a5ffd0b8d0b3fd08dc6b02
::size:322256939
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/1329e1e590be/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:22a763824d5e65b6c8b243b978aea653
::size:104809907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b10.pkg" "https://download.unity3d.com/download_unity/1329e1e590be/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fea713a81ba6d073acdb26531bed20bd
::size:2139709236
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b10.pkg" "https://download.unity3d.com/download_unity/1329e1e590be/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3b578807f840ddf24d3d2832aef1632f
::size:678850827
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b10.pkg" "https://download.unity3d.com/download_unity/1329e1e590be/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b10.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d1afd58994ffb634b23f7a6ff351e9ed
::size:135802468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b10.pkg" "https://download.unity3d.com/download_unity/1329e1e590be/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b10.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:6ae0fbf4b962cc875538bc7013eb3a21
::size:64035722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b10.pkg" "https://download.unity3d.com/download_unity/1329e1e590be/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b10.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:d6b72f4cbc2adcfe833077b12955ff36
::size:15763626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b10.pkg" "https://download.unity3d.com/download_unity/1329e1e590be/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8aac0913d2b195ed8541f94e2bbc5645
::size:180083040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b10.pkg" "https://download.unity3d.com/download_unity/1329e1e590be/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b10.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:d263c38d5260bbfd02b87e7a12ca9a68
::size:215297055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b10.pkg" "https://download.unity3d.com/download_unity/1329e1e590be/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b10.pkg"



cd ..
