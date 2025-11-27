@echo off
echo unity3d version:5.5.1p2
md "5.5.1p2"
cd "5.5.1p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.1p2
::description:Unity Editor including MonoDevelop for building your games
::hash:eaaeb9e747bcba0aca2c91f138c787b8
::size:440284
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/72bb63a39d55/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1bf04341c9bb17530ae409f8fe52f257
::size:258362
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/72bb63a39d55/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:1c652a63101177a0418a8c193098e2fa
::size:186239
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/72bb63a39d55/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:11522687f9456e0715974b4e21bb2a35
::size:252943
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/72bb63a39d55/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a21567e22353adcd7df8720c213c6643
::size:104911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p2.exe" "https://download.unity3d.com/download_unity/72bb63a39d55/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.1p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e61d5d7b81be1b542fad0b21699ecf05
::size:740994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p2.exe" "https://download.unity3d.com/download_unity/72bb63a39d55/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.1p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ec168ddab95e15cf41d29169c671e69e
::size:241317
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p2.exe" "https://download.unity3d.com/download_unity/72bb63a39d55/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.1p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:cdf0cfae7cb317effdca98ca1b16ed81
::size:98872
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p2.exe" "https://download.unity3d.com/download_unity/72bb63a39d55/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.1p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:7c35f519f223db8670c39664f4515bfc
::size:78442
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.1p2.exe" "https://download.unity3d.com/download_unity/72bb63a39d55/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.1p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:0c547aa0e2570b4a301566d0b68d2a9d
::size:723580
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.1p2.exe" "https://download.unity3d.com/download_unity/72bb63a39d55/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.1p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f056b0230689c5a2a50ccf679ff2d1a6
::size:319786
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.1p2.exe" "https://download.unity3d.com/download_unity/72bb63a39d55/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.1p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:22fbb3079b4452932c835dedb1021c1b
::size:25455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p2.exe" "https://download.unity3d.com/download_unity/72bb63a39d55/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:f8a76c21ced10f36d99240bb5d5ca533
::size:24120
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p2.exe" "https://download.unity3d.com/download_unity/72bb63a39d55/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.1p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e8ae1381cf9c48d358a42d1ef633ef0a
::size:144199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p2.exe" "https://download.unity3d.com/download_unity/72bb63a39d55/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.1p2.exe"



echo Unity Editor
::title:Unity 5.5.1p2
::description:Unity Editor
::hash:6845de5ca600d37e0fef2643960e79cd
::size:616663009
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/72bb63a39d55/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:5c5050b1e81675d9b1d6076af1fbbe73
::size:228620251
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/72bb63a39d55/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a4ce3b29573a7d3b5ede6c2e973c0315
::size:190175209
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/72bb63a39d55/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:3c27f98717bb841614db352db5c1143d
::size:313550808
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/72bb63a39d55/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:877887b01be2223d0d692060c86f0715
::size:136849363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p2.pkg" "https://download.unity3d.com/download_unity/72bb63a39d55/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.1p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0559a0bbd429bb64df08a4bf113cc489
::size:1129797602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p2.pkg" "https://download.unity3d.com/download_unity/72bb63a39d55/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.1p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:953f73e6785b189278022b9172f69cb8
::size:368531428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p2.pkg" "https://download.unity3d.com/download_unity/72bb63a39d55/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.1p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:de2be548251e9ac4cfc745cef23d795a
::size:152635360
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p2.pkg" "https://download.unity3d.com/download_unity/72bb63a39d55/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.1p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:93cf5a4faf2f736a927e90af2d34bdbe
::size:37021670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p2.pkg" "https://download.unity3d.com/download_unity/72bb63a39d55/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:b6967571c4bd8e31ddd15c56f6d8756d
::size:35432407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p2.pkg" "https://download.unity3d.com/download_unity/72bb63a39d55/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.1p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7811ad4ac39205269a64dd2ad5c8fe0e
::size:254277607
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p2.pkg" "https://download.unity3d.com/download_unity/72bb63a39d55/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.1p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:f9428736de9d60d5a882b58ae63bb174
::size:237922271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.1p2.pkg" "https://download.unity3d.com/download_unity/72bb63a39d55/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.1p2.pkg"



cd ..
