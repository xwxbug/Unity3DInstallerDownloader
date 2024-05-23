@echo off
echo unity3d version:2017.2.0f1
md "2017.2.0f1"
cd "2017.2.0f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.0f1
::description:Unity Editor including MonoDevelop for building your games
::hash:c8c2f1b9de7a33ff8983185a61558ea8
::size:503602
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:8f551ac99e86d66a30a1e092141c421b
::size:42696
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2140b0e800ae75886c1060ef8cf5e91f
::size:314342
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:d05e282ba477d3be36a958265b477b51
::size:185415
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:47537356e13a73664bc6dd90f149a9ae
::size:252659
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9e69f34107c58286da34cf3dbdbf1fcf
::size:119125
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0f1.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:053b3b30fe47b53ab063483d887c3ea3
::size:768910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0f1.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e1a7e18b60b78b947c9cbe67bf39f708
::size:262205
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0f1.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:df12c4dc4f4902e12afb3ae546b0fc5a
::size:122115
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0f1.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:26cc5bc5ffcb128813f391362f1c9077
::size:98550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0f1.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.0f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:6776dc7f38a027fd31797049fd356d4a
::size:152790
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0f1.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.0f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:d620ee52b427325fc2414eb87857bfa4
::size:134403
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0f1.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:e54efd1549e20e52045fb84bdb206c1f
::size:30048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f1.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:4209387ea684cef8765762c821bbf8fc
::size:48476
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0f1.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:71ec1c5ebe57dc57706e8e716c7058fe
::size:49160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f1.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:93f38a9fa55231a24de064f1740cb8a4
::size:162166
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0f1.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:90c29dd35664d4da23df1b27a9891537
::size:30291
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f1.exe" "https://download.unity3d.com/download_unity/35e55a2a85de/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f1.exe"



echo Unity Editor
::title:Unity 2017.2.0f1
::description:Unity Editor
::hash:1cf8b3255eddd12f511dafb7439a311b
::size:818542635
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/35e55a2a85de/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:1a3f03ce0446590bedc2056a213d2baf
::size:97069091
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/35e55a2a85de/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ee5a8f293e919e449f921253a71f7389
::size:279017504
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/35e55a2a85de/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:c3468cfe49281a2236911931d3e8baea
::size:189302823
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/35e55a2a85de/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:8513d45e35d69e2d81b59b2fd390fa96
::size:310519843
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/35e55a2a85de/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ecc0a0bdf908981f0d9c3631ddda8483
::size:161204250
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0f1.pkg" "https://download.unity3d.com/download_unity/35e55a2a85de/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:feb03384e963bd921a5bfa86496b9684
::size:1181653032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0f1.pkg" "https://download.unity3d.com/download_unity/35e55a2a85de/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cd11a2b32f41caa428e3f932ab2b3d8e
::size:407009321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0f1.pkg" "https://download.unity3d.com/download_unity/35e55a2a85de/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:97a526b49720a9ec71fe7ad191a7355b
::size:198641700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0f1.pkg" "https://download.unity3d.com/download_unity/35e55a2a85de/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:8f1d2276b0ea124144147a7071359dd1
::size:43579434
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f1.pkg" "https://download.unity3d.com/download_unity/35e55a2a85de/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:8c78f3826dd09b8cab53a7a9f4fa700d
::size:74164250
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0f1.pkg" "https://download.unity3d.com/download_unity/35e55a2a85de/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:6a3faaaf250bc8d051f4bae4067a1cb9
::size:62011403
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f1.pkg" "https://download.unity3d.com/download_unity/35e55a2a85de/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:399837efa3a486ebe29705d4e0995515
::size:280729639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0f1.pkg" "https://download.unity3d.com/download_unity/35e55a2a85de/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:54caf7b51eae1d4095c9cfd09d3523b1
::size:234371109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0f1.pkg" "https://download.unity3d.com/download_unity/35e55a2a85de/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.0f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c037dc1141416dcb6eff1baae38986e0
::size:41687070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f1.pkg" "https://download.unity3d.com/download_unity/35e55a2a85de/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f1.pkg"



cd ..
