@echo off
echo unity3d version:2017.3.0p2
md "2017.3.0p2"
cd "2017.3.0p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.0p2
::description:Unity Editor including MonoDevelop for building your games
::hash:323b3ac4a99ffd351a2b185a7be25c2f
::size:521308
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b91e4c5f54ad/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:486476b23883f395dc7ebb54854f9c9c
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/b91e4c5f54ad/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:467aab921b136c20ccaa7295c6fb7cc4
::size:350533
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b91e4c5f54ad/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:02059bfc02a623cdee512f0b899b7497
::size:185433
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b91e4c5f54ad/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:2b09bae66e52c454adf30cb292c3fba0
::size:252758
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b91e4c5f54ad/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2d8a6ddf095194777f7a983b2bf246f6
::size:189707
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0p2.exe" "https://download.unity3d.com/download_unity/b91e4c5f54ad/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e358bc0ed93b88c6063d4cdf5616575d
::size:784098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0p2.exe" "https://download.unity3d.com/download_unity/b91e4c5f54ad/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:581769855cd6b93a9cdc074f9b817ba5
::size:267071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0p2.exe" "https://download.unity3d.com/download_unity/b91e4c5f54ad/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:158050119e1840df7988569f2a93270f
::size:119396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0p2.exe" "https://download.unity3d.com/download_unity/b91e4c5f54ad/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:215106666a3944666d89dbac3ab72731
::size:27435
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0p2.exe" "https://download.unity3d.com/download_unity/b91e4c5f54ad/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.0p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:0fa4769e6130536eda7bb61d1ccbc0fb
::size:168068
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0p2.exe" "https://download.unity3d.com/download_unity/b91e4c5f54ad/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.0p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:044aedbc4711bfabef09951d077f991c
::size:149439
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0p2.exe" "https://download.unity3d.com/download_unity/b91e4c5f54ad/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0p2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:5f9b18009883b465d36e2bd3f0e37ca6
::size:64432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0p2.exe" "https://download.unity3d.com/download_unity/b91e4c5f54ad/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5c842be6ff761325d7962a0f8f2a578f
::size:130993
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0p2.exe" "https://download.unity3d.com/download_unity/b91e4c5f54ad/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:0d745580612bb6416aaf3680f2016f9d
::size:31381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0p2.exe" "https://download.unity3d.com/download_unity/b91e4c5f54ad/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0p2.exe"



echo Unity Editor
::title:Unity 2017.3.0p2
::description:Unity Editor
::hash:aeb4b93e362441b5fa78bb22b60bceff
::size:755828759
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b91e4c5f54ad/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:14aaff439ac354452d9b1fd33c38a4b1
::size:97069085
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/b91e4c5f54ad/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d55ab5ea25651ca9740f5c2e6011ab07
::size:298686501
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b91e4c5f54ad/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:620ffbbefbc192c52322d2b492f07512
::size:189323304
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b91e4c5f54ad/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:0ea326a488f2b3a97cdc077c7200f1b5
::size:310646815
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b91e4c5f54ad/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c0ed7ebfd82d82412fc4b3edd9724917
::size:268666905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0p2.pkg" "https://download.unity3d.com/download_unity/b91e4c5f54ad/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:058e1ff069c218cb85672919e739164d
::size:1326209069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0p2.pkg" "https://download.unity3d.com/download_unity/b91e4c5f54ad/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:574cc38fece18f5e22aed31c57c982c6
::size:415635486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0p2.pkg" "https://download.unity3d.com/download_unity/b91e4c5f54ad/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:def4bf78f6a39d33792f0d64a451e15d
::size:199571485
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0p2.pkg" "https://download.unity3d.com/download_unity/b91e4c5f54ad/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0p2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:3c29d06b11032a8c1e78c3f97fde4285
::size:81315855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0p2.pkg" "https://download.unity3d.com/download_unity/b91e4c5f54ad/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:35ff91aaedfb34db7079bcd3286cbb64
::size:227375142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0p2.pkg" "https://download.unity3d.com/download_unity/b91e4c5f54ad/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:d1d49863f9c35bb6a74bab8f5c7db61b
::size:333965340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0p2.pkg" "https://download.unity3d.com/download_unity/b91e4c5f54ad/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.0p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e1b765dde724be6659d62a6a987b7fef
::size:43137057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0p2.pkg" "https://download.unity3d.com/download_unity/b91e4c5f54ad/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0p2.pkg"



cd ..
