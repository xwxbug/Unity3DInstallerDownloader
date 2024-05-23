@echo off
echo unity3d version:2018.1.3f1
md "2018.1.3f1"
cd "2018.1.3f1"
echo Unity Editor for building your games
::title:Unity 2018.1.3f1
::description:Unity Editor for building your games
::hash:53e5478d4569039f8c14f4224aeb75c4
::size:583323
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a53ad04f7c7f/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:76715947f61af2604db3f55a3b5468a3
::size:394760
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a53ad04f7c7f/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c07eb9f633ad05f9f4a1db41f41c66e0
::size:185394
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a53ad04f7c7f/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a1d7b0c087ff80c9d934b454b94e8ac5
::size:254725
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a53ad04f7c7f/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5ac689e20ea9f63997a21546169353b9
::size:237049
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.3f1.exe" "https://download.unity3d.com/download_unity/a53ad04f7c7f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f3255ffa73a0e0bb1fe548da99915b7b
::size:812792
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.3f1.exe" "https://download.unity3d.com/download_unity/a53ad04f7c7f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c7b25e934bf33b46cc539c8e55587bd3
::size:278517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.3f1.exe" "https://download.unity3d.com/download_unity/a53ad04f7c7f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.3f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e8657745bfdb8eafb8d0017631551e9b
::size:126117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.3f1.exe" "https://download.unity3d.com/download_unity/a53ad04f7c7f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3e9b7b80d92e029326fcdb7a677496a3
::size:28470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.3f1.exe" "https://download.unity3d.com/download_unity/a53ad04f7c7f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.3f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:1d8defbb2630032a1627ff34222bc6ac
::size:178266
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.3f1.exe" "https://download.unity3d.com/download_unity/a53ad04f7c7f/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.3f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:ac3d5ca140c293d5d1bd82a81d8a3e4d
::size:158724
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.3f1.exe" "https://download.unity3d.com/download_unity/a53ad04f7c7f/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.3f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:b2615bc08f4babefdafdc39a44866b79
::size:61326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.3f1.exe" "https://download.unity3d.com/download_unity/a53ad04f7c7f/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2708b7e981d3a0c2066397b229a32347
::size:133279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.3f1.exe" "https://download.unity3d.com/download_unity/a53ad04f7c7f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b5b8626a0c1469fb24ad3299d17a0c14
::size:192470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.3f1.exe" "https://download.unity3d.com/download_unity/a53ad04f7c7f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.3f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:333265724902b053f157c61f25bb8474
::size:32400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.3f1.exe" "https://download.unity3d.com/download_unity/a53ad04f7c7f/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.3f1.exe"



echo Unity Editor
::title:Unity 2018.1.3f1
::description:Unity Editor
::hash:e231d2e6c5e2fb6007c7d506825a342a
::size:992512041
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a53ad04f7c7f/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:16ce0a3b9582b3ab7dd5a7390387740e
::size:333027366
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a53ad04f7c7f/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:97ed3e86922db822d549c7e8ee692596
::size:189282341
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a53ad04f7c7f/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b77a81f3fb4ed6236e5da3bd260083f1
::size:313473055
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a53ad04f7c7f/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0d60f7c788c1f349ed2f495f356cac94
::size:348907549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.3f1.pkg" "https://download.unity3d.com/download_unity/a53ad04f7c7f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a6e977819e17aa303f4ebc50e9e8eafd
::size:1380689966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.3f1.pkg" "https://download.unity3d.com/download_unity/a53ad04f7c7f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c879aafccf955131b764039970eba807
::size:434268187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.3f1.pkg" "https://download.unity3d.com/download_unity/a53ad04f7c7f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.3f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:349e47578c8fbf54481c050445214eb2
::size:212531227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.3f1.pkg" "https://download.unity3d.com/download_unity/a53ad04f7c7f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8172c54d02caab6de29efe86ab13bb14
::size:37275674
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.3f1.pkg" "https://download.unity3d.com/download_unity/a53ad04f7c7f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.3f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:35b666f56a4de5218e444dc917bb899d
::size:78538774
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.3f1.pkg" "https://download.unity3d.com/download_unity/a53ad04f7c7f/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:257233bbfc13e195d35366d3a840373c
::size:236079137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.3f1.pkg" "https://download.unity3d.com/download_unity/a53ad04f7c7f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:17930d6bc3abf8f938f7285c5d0ceb24
::size:350955557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.3f1.pkg" "https://download.unity3d.com/download_unity/a53ad04f7c7f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.3f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f2cad1c0cf6de811f307d64080e4e4ec
::size:44783651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.3f1.pkg" "https://download.unity3d.com/download_unity/a53ad04f7c7f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.3f1.pkg"



cd ..
