@echo off
echo unity3d version:5.4.0b22
md "5.4.0b22"
cd "5.4.0b22"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b22
::description:Unity Editor including MonoDevelop for building your games
::hash:e14c04c7d0b03505a960a99795e85daa
::size:382465
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7633684eb4c7/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:68b0e428324b69d7757f0eb1a5458c87
::size:215157
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/7633684eb4c7/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:0e17e5d454f20dec9930cf74fc1f11b4
::size:186226
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/7633684eb4c7/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:1f1b9b7382d4a8014d0653a07f143391
::size:251101
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/7633684eb4c7/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:45e9694f596a870e912915911071bc16
::size:74486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b22.exe" "https://download.unity3d.com/download_unity/7633684eb4c7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b22.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9f5a0d2853c815c2d8f5094fa0edb984
::size:726220
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b22.exe" "https://download.unity3d.com/download_unity/7633684eb4c7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b22.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:973628f71df81f8104020684209fa055
::size:236638
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b22.exe" "https://download.unity3d.com/download_unity/7633684eb4c7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b22.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d2465f83163b68cebd2e3b49e67908e3
::size:89308
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b22.exe" "https://download.unity3d.com/download_unity/7633684eb4c7/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b22.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:541983374b109e9d4373c167da7ca1e7
::size:74016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b22.exe" "https://download.unity3d.com/download_unity/7633684eb4c7/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b22.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:d90fff6cbcc9f70a5840447c3505782b
::size:679878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b22.exe" "https://download.unity3d.com/download_unity/7633684eb4c7/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b22.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:5fdcb69152319ae6400f47b4e3549371
::size:302109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b22.exe" "https://download.unity3d.com/download_unity/7633684eb4c7/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b22.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:028f84bd6ac8b4fd7c2c9e5eb6bfbbb0
::size:43976
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b22.exe" "https://download.unity3d.com/download_unity/7633684eb4c7/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b22.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:bc64cd4defb0a3408efb51297e07cacc
::size:10612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b22.exe" "https://download.unity3d.com/download_unity/7633684eb4c7/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b22.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ec3bd9c2f5cd3a47718eeadd8a84e6fa
::size:107806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b22.exe" "https://download.unity3d.com/download_unity/7633684eb4c7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b22.exe"



echo Unity Editor
::title:Unity 5.4.0b22
::description:Unity Editor
::hash:b421b31b4d829a1fb139c4407db87df4
::size:572069810
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7633684eb4c7/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:795889266f761e6b5215a474f9f687a6
::size:188168112
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/7633684eb4c7/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:fa6512c45535b3fb6700d83613efff76
::size:190127028
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/7633684eb4c7/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:89411bcf9a9005df429de962cd729579
::size:308336988
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/7633684eb4c7/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6971dafa78cf25ef7c5739f0a6794f9b
::size:117592974
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b22.pkg" "https://download.unity3d.com/download_unity/7633684eb4c7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b22.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5cdb46cb42c501a353034f05869e2964
::size:1160302760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b22.pkg" "https://download.unity3d.com/download_unity/7633684eb4c7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b22.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3acc3c57e5de8c214c6e5e6731ac28bb
::size:379353585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b22.pkg" "https://download.unity3d.com/download_unity/7633684eb4c7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b22.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:51fb52b96356edc1bf6b59f5291cc530
::size:137110922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b22.pkg" "https://download.unity3d.com/download_unity/7633684eb4c7/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b22.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:0bff0a536beb2f10216ef06f7bb07980
::size:64499800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b22.pkg" "https://download.unity3d.com/download_unity/7633684eb4c7/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b22.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:adff8f879b95ab880038cd109ccd4859
::size:15882125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b22.pkg" "https://download.unity3d.com/download_unity/7633684eb4c7/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b22.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4d825024d1c76f4f5e4ff6223ef06adc
::size:181474108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b22.pkg" "https://download.unity3d.com/download_unity/7633684eb4c7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b22.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:bf9a82172f6779b4383fca58d305777b
::size:220383936
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b22.pkg" "https://download.unity3d.com/download_unity/7633684eb4c7/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b22.pkg"



cd ..
