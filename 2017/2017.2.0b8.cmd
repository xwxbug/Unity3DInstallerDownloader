@echo off
echo unity3d version:2017.2.0b8
md "2017.2.0b8"
cd "2017.2.0b8"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.0b8
::description:Unity Editor including MonoDevelop for building your games
::hash:08adf51f74871687e34153e1727b63e1
::size:508045
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:c1d1338b73968e640b60027419a412f5
::size:42694
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:926eed8c154d022874ff66b36f6e3888
::size:311524
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:647ddbc998cc00e22882cbf3170ce492
::size:185446
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:42ef243fb59d54469d74d7abf866b2f2
::size:252657
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:da2a551dc2c8cee6aa224c8f133932f1
::size:119019
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b8.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1b33bc62974d2ac82da367361101ca6c
::size:768070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b8.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f28fe7c637057e9a8cf34b7a1c36e700
::size:261922
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b8.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0b8.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:f821c0df2a8432da08163e15dd6f1807
::size:122031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b8.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0b8.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:3295b971a6147b66933f2ac1b9e78c87
::size:98412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0b8.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.0b8.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:7801fc6be9c8bff6dcca0ae0522946ef
::size:159962
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0b8.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.0b8.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:fcfe4196d7951c894a35d520c3f0b760
::size:141815
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b8.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b8.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:c2c6ab0116c00bac37d94b1ee5f5c88b
::size:30016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b8.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b8.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:5cd499ec329e5593d125685935d45750
::size:48549
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b8.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0b8.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:4f2c589bbdca9d7d3b7496dd67e31d9b
::size:91876
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b8.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:032e49db3dbaa5104eecf17ab72cba12
::size:161912
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b8.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0b8.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:c9ed952f81fdabda9f1eece5b8cdef39
::size:30265
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b8.exe" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b8.exe"



echo Unity Editor
::title:Unity 2017.2.0b8
::description:Unity Editor
::hash:7bd1000548b7cbbb96e2cb2ac1dcdb26
::size:825894955
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:f30c73b6e3440a71ce7deb15b3598fc8
::size:97069093
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:52082ddd3851ae60b1d5d48a960016fd
::size:275519513
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:cbabc158987600d0cd53cc630890b5b6
::size:189335605
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:6b3761296be7819fba735683a0a74a80
::size:310523933
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:94c3a0426bf2b5222b29ec8fb6914791
::size:161044501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b8.pkg" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a4213bcb3edbca8d19f3c80970555ce3
::size:1180502050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b8.pkg" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3ada75c7c3ec3a6240e2326b3205866b
::size:406644768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b8.pkg" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0b8.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:866b1308887829715f5a2a77ffd3cf62
::size:198473756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b8.pkg" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0b8.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c6b40cc33e04895bb74b355ced321b0c
::size:43550748
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b8.pkg" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b8.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:06e65f1a1edb4c4e9436e227dc005eb9
::size:74356758
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b8.pkg" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0b8.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:3ffc0f0cd03f457489fb5d0cab33f6b2
::size:107481108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b8.pkg" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:22eb756415435eb12a2ea93c468d5f45
::size:280463391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b8.pkg" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0b8.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:aecf907188ce2e7b6e5ebb46debe0ce7
::size:234182681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0b8.pkg" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.0b8.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:06976bd0333b7265713cf4a198914e74
::size:41646099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b8.pkg" "https://download.unity3d.com/download_unity/c5fc3ca9cbbf/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b8.pkg"



cd ..
