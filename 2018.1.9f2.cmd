@echo off
echo unity3d version:2018.1.9f2
md "2018.1.9f2"
cd "2018.1.9f2"
echo Unity Editor for building your games
::title:Unity 2018.1.9f2
::description:Unity Editor for building your games
::hash:c7be7731f170a95a9fae61f21529d3a2
::size:582444
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a6cc294b73ee/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:511b747bf822e2b48ec6887f1f4bfdfc
::size:394758
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a6cc294b73ee/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:4809e3ca5fecd458de1b0c7acb9c98d9
::size:185427
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a6cc294b73ee/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:9cde33e9652174a634bfe892d700c6c4
::size:254725
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a6cc294b73ee/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a2a43601abf6805a0b0610da537197ce
::size:237674
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.9f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.9f2.exe" "https://download.unity3d.com/download_unity/a6cc294b73ee/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.9f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d5df6c7cd6ea9cf0a09764b60f0463e4
::size:813530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.9f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.9f2.exe" "https://download.unity3d.com/download_unity/a6cc294b73ee/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.9f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:158bbaabe72f9f9a7e0cd4741bfc4e18
::size:278712
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.9f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.9f2.exe" "https://download.unity3d.com/download_unity/a6cc294b73ee/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.9f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:8dd7543460ee91631779c10dcf29eb3a
::size:126235
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.9f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.9f2.exe" "https://download.unity3d.com/download_unity/a6cc294b73ee/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.9f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:293f474a8738934a0cb8d27e5ba3993d
::size:28515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.9f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.9f2.exe" "https://download.unity3d.com/download_unity/a6cc294b73ee/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.9f2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:77a4fb41b381c41912546aeb0c0b73a3
::size:178946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.9f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.9f2.exe" "https://download.unity3d.com/download_unity/a6cc294b73ee/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.9f2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:aaa2b6f0789ba6f2ccd9f9c47c620c3a
::size:159302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.9f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.9f2.exe" "https://download.unity3d.com/download_unity/a6cc294b73ee/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.9f2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:5af3ea2b9d8d05ceb12f23c3510cf838
::size:55612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.9f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.9f2.exe" "https://download.unity3d.com/download_unity/a6cc294b73ee/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.9f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4f12c84337e8626ee5975223b4f982d4
::size:133384
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.9f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.9f2.exe" "https://download.unity3d.com/download_unity/a6cc294b73ee/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.9f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cddf7d08e96cea585fe3b02a2c15f967
::size:192809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.9f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.9f2.exe" "https://download.unity3d.com/download_unity/a6cc294b73ee/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.9f2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:08db323250057639b81190e591de50ae
::size:32457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f2.exe" "https://download.unity3d.com/download_unity/a6cc294b73ee/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f2.exe"



echo Unity Editor
::title:Unity 2018.1.9f2
::description:Unity Editor
::hash:84bf6178598186cac57d87a775e60cc7
::size:999888931
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:54a147979a0926f854794c02aa1ef85c
::size:333006885
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e5895b1c67f1c81302aa220b134b75bb
::size:189331499
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:9cfb837150b7576f3fa1548118d4a416
::size:313387040
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cbad1feadb8c5afb43981f04afe8ae77
::size:349919264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.9f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.9f2.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.9f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:55f5cede214bbe506ced8420067d3d0e
::size:1382012968
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.9f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.9f2.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.9f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5641d5b32930c6ec93151685f62af27d
::size:434583587
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.9f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.9f2.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.9f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:44780e8c6a5aa2abd1a712e3b284b73b
::size:212789277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.9f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.9f2.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.9f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:64c5e433261ce6f2f1571e957e94b6b2
::size:37341202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.9f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.9f2.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.9f2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:e9f99dba5661b2bdf36a03cd266b3fb9
::size:69675024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.9f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.9f2.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.9f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:76f168f36c6d88a94ac28028efdb22c6
::size:236242974
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.9f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.9f2.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.9f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d8f36be37781132827a77a991b122278
::size:351434781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.9f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.9f2.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.9f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:62794a550aa3786bfa50a1766cc1852b
::size:44881959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f2.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f2.pkg"



echo Unity Editor
::title:Unity 2018.1.9f2
::description:Unity Editor
::hash:a55a559202216a4d0b4434e7627c9655
::size:800936960
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a6cc294b73ee/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:54a147979a0926f854794c02aa1ef85c
::size:333006885
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e5895b1c67f1c81302aa220b134b75bb
::size:189331499
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:9cfb837150b7576f3fa1548118d4a416
::size:313387040
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cbad1feadb8c5afb43981f04afe8ae77
::size:349919264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.9f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.9f2.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.9f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9a45b38c7160e71de75ed3f598700d63
::size:916738264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.9f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.9f2.tar.xz" "https://download.unity3d.com/download_unity/a6cc294b73ee/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.9f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Mono Scripting Backend
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:27b6ee5136780f891c813fbe7180bae3
::size:43370520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.9f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.9f2.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.9f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9c89dbf4dde523e010598aba8fcc0b86
::size:160300648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.9f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.9f2.tar.xz" "https://download.unity3d.com/download_unity/a6cc294b73ee/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.9f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d8f36be37781132827a77a991b122278
::size:351434781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.9f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.9f2.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.9f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:62794a550aa3786bfa50a1766cc1852b
::size:44881959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f2.pkg" "https://download.unity3d.com/download_unity/a6cc294b73ee/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f2.pkg"



cd ..
