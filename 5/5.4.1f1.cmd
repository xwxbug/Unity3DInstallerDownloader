@echo off
echo unity3d version:5.4.1f1
md "5.4.1f1"
cd "5.4.1f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.1f1
::description:Unity Editor including MonoDevelop for building your games
::hash:8c7a174d24007133a269f422a8fbddfe
::size:381174
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/649f48bbbf0f/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:83499a131492435681231fc2cbdd2341
::size:224043
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/649f48bbbf0f/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:f7af36255484853eabe4f3ab353e7855
::size:186230
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/649f48bbbf0f/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:7219ad4bdc03143014fcaa12c0ddc7df
::size:252262
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/649f48bbbf0f/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9b58d6f5b86342436ac2d808d6770a20
::size:74816
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.1f1.exe" "https://download.unity3d.com/download_unity/649f48bbbf0f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3785ac0f6b1ab47ceebc5f64d9f4ab67
::size:728031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1f1.exe" "https://download.unity3d.com/download_unity/649f48bbbf0f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:50289df05782278bc1cc3af098ed4cb0
::size:237354
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1f1.exe" "https://download.unity3d.com/download_unity/649f48bbbf0f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.1f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:124264614134b8b4df636a4d13fa0ae9
::size:89651
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1f1.exe" "https://download.unity3d.com/download_unity/649f48bbbf0f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.1f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:0ee44c1baf1a5b419db476536f61a41c
::size:74405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.1f1.exe" "https://download.unity3d.com/download_unity/649f48bbbf0f/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.1f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:a556cdd68730a083daf6113b2aede033
::size:682995
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.1f1.exe" "https://download.unity3d.com/download_unity/649f48bbbf0f/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.1f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:dd26e9fba1f4400cab9298904246c66f
::size:303379
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.1f1.exe" "https://download.unity3d.com/download_unity/649f48bbbf0f/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.1f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:8a6e8107a03b8f285c4a77dd36222c95
::size:44055
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1f1.exe" "https://download.unity3d.com/download_unity/649f48bbbf0f/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.1f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:68fb9449a7eeb242df7e149fed7bf3bc
::size:10643
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1f1.exe" "https://download.unity3d.com/download_unity/649f48bbbf0f/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:63555d9aa304e5e7ab18f18d50a12e1c
::size:107974
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1f1.exe" "https://download.unity3d.com/download_unity/649f48bbbf0f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.1f1.exe"



echo Unity Editor
::title:Unity 5.4.1f1
::description:Unity Editor
::hash:b3edae52ca822565b568ae48704b319c
::size:568743868
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/649f48bbbf0f/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:df9330ff2be6cbe02e3dce2f3dc9fb7a
::size:196306866
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/649f48bbbf0f/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:6eb97d59499ea8d2d47c11bd7810b713
::size:190162882
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/649f48bbbf0f/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:3ea49b9f34ca447bc4308a1a48e58bdc
::size:309520301
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/649f48bbbf0f/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4aaf555e089fa7f816cbda1753d35e89
::size:118146987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.1f1.pkg" "https://download.unity3d.com/download_unity/649f48bbbf0f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eaaa7875014bf5b889cb76fdb9500ec0
::size:1163093947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1f1.pkg" "https://download.unity3d.com/download_unity/649f48bbbf0f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3ddcff13b9ff919d706db0e75010c424
::size:380503985
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1f1.pkg" "https://download.unity3d.com/download_unity/649f48bbbf0f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.1f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8fd773ba0e2144429c6cf14842bd0754
::size:137533355
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1f1.pkg" "https://download.unity3d.com/download_unity/649f48bbbf0f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.1f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:60c730e28edab605dd94c1124755e608
::size:64669616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1f1.pkg" "https://download.unity3d.com/download_unity/649f48bbbf0f/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.1f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:24fc988347ae9d8cf52974e9e4f63d40
::size:15964074
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1f1.pkg" "https://download.unity3d.com/download_unity/649f48bbbf0f/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3ee8a52c2502db892dc38cdb688bfbe8
::size:181745593
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1f1.pkg" "https://download.unity3d.com/download_unity/649f48bbbf0f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.1f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:821071324dca592f13f00df678137895
::size:221284286
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.1f1.pkg" "https://download.unity3d.com/download_unity/649f48bbbf0f/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.1f1.pkg"



cd ..
