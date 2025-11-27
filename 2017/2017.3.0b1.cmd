@echo off
echo unity3d version:2017.3.0b1
md "2017.3.0b1"
cd "2017.3.0b1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.0b1
::description:Unity Editor including MonoDevelop for building your games
::hash:2c1c4af3bb45e5ae6aceed066928182f
::size:505406
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/bc2668834c45/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:5a82e9825e7d7fd2f0a2bd49e044c0e0
::size:42696
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/bc2668834c45/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:92adde4ed11131609d2e570fac7359d7
::size:326117
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/bc2668834c45/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:468dab3f3b4d3d49b0fcb473b092cc68
::size:185410
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/bc2668834c45/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:f8ce00aa19a49fa51b0f5ed65ae41540
::size:252740
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/bc2668834c45/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d97f2e3af641693474082b6dafb2f3d8
::size:189012
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b1.exe" "https://download.unity3d.com/download_unity/bc2668834c45/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c23eb7b912a791c775c4948300b38744
::size:780965
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b1.exe" "https://download.unity3d.com/download_unity/bc2668834c45/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b57daa8a12c2f0f2d86da4d41c0f8dcc
::size:266062
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b1.exe" "https://download.unity3d.com/download_unity/bc2668834c45/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e4d4191e379ff519b6d770702b444598
::size:119077
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b1.exe" "https://download.unity3d.com/download_unity/bc2668834c45/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:1782db98fcb6be196045eba0c09a87db
::size:27334
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b1.exe" "https://download.unity3d.com/download_unity/bc2668834c45/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.0b1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:91c16ed7c0786eaa71e937b137d5a532
::size:167201
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b1.exe" "https://download.unity3d.com/download_unity/bc2668834c45/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.0b1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:846df974855e15fd6e002aa921e6bb7c
::size:148439
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b1.exe" "https://download.unity3d.com/download_unity/bc2668834c45/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:c6b88cb79d6b5f28f7fdf9059d8591ae
::size:49347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.3.0b1.exe" "https://download.unity3d.com/download_unity/bc2668834c45/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.3.0b1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:1ee36141fedc5fbba48eecf81e416108
::size:58305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b1.exe" "https://download.unity3d.com/download_unity/bc2668834c45/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cd15ace363d5a1ca0fdb646de698b4e2
::size:130669
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b1.exe" "https://download.unity3d.com/download_unity/bc2668834c45/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:94b87c2ab32f0d323ef5391848074ad7
::size:31241
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b1.exe" "https://download.unity3d.com/download_unity/bc2668834c45/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b1.exe"



echo Unity Editor
::title:Unity 2017.3.0b1
::description:Unity Editor
::hash:beb1640aa428fbc276055c2fac46464f
::size:715597852
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bc2668834c45/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:9f5cb23dc2a595dd5d650f60f031b804
::size:97069095
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/bc2668834c45/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:efdc9a6dbdc050fc28e0bc5e88a762bd
::size:286066720
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/bc2668834c45/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:9a7d3d70e9d749f185b601f905057e45
::size:189306927
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/bc2668834c45/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c146df2f95cd4b34cd545d73e9b61468
::size:310634531
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/bc2668834c45/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:18289142d32b4dee4ced866e970b6e4f
::size:267491363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b1.pkg" "https://download.unity3d.com/download_unity/bc2668834c45/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2778dffdb8cdacea89f60b7ab1898817
::size:1320724515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b1.pkg" "https://download.unity3d.com/download_unity/bc2668834c45/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f12308ae873cb141905a5d9d2c117760
::size:414021669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b1.pkg" "https://download.unity3d.com/download_unity/bc2668834c45/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:810cff22ce8fa282ab5aeebc00c44716
::size:198854686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b1.pkg" "https://download.unity3d.com/download_unity/bc2668834c45/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:b74110051fa30590ba404a09719451ba
::size:75560982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.3.0b1.pkg" "https://download.unity3d.com/download_unity/bc2668834c45/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.3.0b1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:250876dd0be204f26a272a5e1df2fb26
::size:74344467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b1.pkg" "https://download.unity3d.com/download_unity/bc2668834c45/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:60051fbc3ec7eefa14a08f2b4fd69bd6
::size:226703383
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b1.pkg" "https://download.unity3d.com/download_unity/bc2668834c45/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:2685ef7e282e40dc33f43b57617ea4e7
::size:332187683
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b1.pkg" "https://download.unity3d.com/download_unity/bc2668834c45/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.0b1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:74971326ee37f37d4f61c4604a0f4a44
::size:42948640
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b1.pkg" "https://download.unity3d.com/download_unity/bc2668834c45/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b1.pkg"



cd ..
