@echo off
echo unity3d version:2018.1.9f1
md "2018.1.9f1"
cd "2018.1.9f1"
echo Unity Editor for building your games
::title:Unity 2018.1.9f1
::description:Unity Editor for building your games
::hash:2b59d01b17b0f7acf2ff36a083bdd0d2
::size:582427
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/24bbd83e8b9e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f3a596ccccc1945a7a8992fc05c91035
::size:394766
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/24bbd83e8b9e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:d524fa1064fd435a9d2f9c0e40cac88f
::size:185475
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/24bbd83e8b9e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:044155683cb01d4e755cc61d199cc2a1
::size:254717
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/24bbd83e8b9e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:347ec75374c85a937b24a3b3d568e8ab
::size:237668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.9f1.exe" "https://download.unity3d.com/download_unity/24bbd83e8b9e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e21c584780f05d0d00858b92d9ca493d
::size:813609
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.9f1.exe" "https://download.unity3d.com/download_unity/24bbd83e8b9e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:410266c8af55ade92604c4717814455a
::size:278743
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.9f1.exe" "https://download.unity3d.com/download_unity/24bbd83e8b9e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.9f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:2dcf654ddba7d109588b98deba41fcf1
::size:126218
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.9f1.exe" "https://download.unity3d.com/download_unity/24bbd83e8b9e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:277c6c2a6820a7cec49ce95ecb6c61d7
::size:28514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.9f1.exe" "https://download.unity3d.com/download_unity/24bbd83e8b9e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.9f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:53f84efdb9dc37b0a391ba1e84f24b98
::size:178889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.9f1.exe" "https://download.unity3d.com/download_unity/24bbd83e8b9e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.9f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:a5432858f05c1a5299ee9a7ea3e1005a
::size:159261
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.9f1.exe" "https://download.unity3d.com/download_unity/24bbd83e8b9e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.9f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:49aa9cb56798cebe02c068a03769c82e
::size:55612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.9f1.exe" "https://download.unity3d.com/download_unity/24bbd83e8b9e/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f1e08fbd39e30a6a6168e6f5202ece9f
::size:133386
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.9f1.exe" "https://download.unity3d.com/download_unity/24bbd83e8b9e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9a54e0c038e6760895ea5c5ce7960771
::size:192737
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.9f1.exe" "https://download.unity3d.com/download_unity/24bbd83e8b9e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.9f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:6065e3dcb2da451dc3168f81d36a404b
::size:32463
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f1.exe" "https://download.unity3d.com/download_unity/24bbd83e8b9e/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f1.exe"



echo Unity Editor
::title:Unity 2018.1.9f1
::description:Unity Editor
::hash:12716d5abbaea7533f71e3ab66177ef3
::size:999905311
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:42fe66c1eb9c6fb341f2ee6ab3e070d8
::size:333023269
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:8ad28c7328780807dccdab61c213d52a
::size:189364264
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:adcbc26f3c308e92248d776bdccb3334
::size:313387038
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e6a27c18af113ff956fb9cfbb9079ba4
::size:349902874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.9f1.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:879618bc8a9e960e12a6c0534482eed0
::size:1382017066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.9f1.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4bd831d19452ed1aecd50dbe103a5771
::size:434591778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.9f1.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.9f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0e221f082fcff0213e5580a73746b065
::size:212789274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.9f1.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0baa369b0aaf3a426edd4e4bcffd2816
::size:37341205
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.9f1.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.9f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:3c651b285c64378ccc4d9ecfe9ddf316
::size:69675025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.9f1.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8ebf42fd9d34a91483e5f2b58729b745
::size:236242972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.9f1.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:86a254824ef6d6751d9bd8b02ec591e0
::size:351475753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.9f1.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.9f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ea22c63feef74eb9d3cdff212ca764db
::size:44886054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f1.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f1.pkg"



echo Unity Editor
::title:Unity 2018.1.9f1
::description:Unity Editor
::hash:ed41ee2cb786d0ef29a704c3244c35fd
::size:800931556
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/24bbd83e8b9e/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:42fe66c1eb9c6fb341f2ee6ab3e070d8
::size:333023269
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:8ad28c7328780807dccdab61c213d52a
::size:189364264
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:adcbc26f3c308e92248d776bdccb3334
::size:313387038
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e6a27c18af113ff956fb9cfbb9079ba4
::size:349902874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.9f1.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8985a90e91a7cd2193458ae98c253ad1
::size:916684604
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/24bbd83e8b9e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Mono Scripting Backend
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:623175e75c0dc4ec96b347028180f962
::size:43370516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.9f1.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0d56e0432132efed7dea413baad5eded
::size:160300128
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/24bbd83e8b9e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:86a254824ef6d6751d9bd8b02ec591e0
::size:351475753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.9f1.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.9f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ea22c63feef74eb9d3cdff212ca764db
::size:44886054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f1.pkg" "https://download.unity3d.com/download_unity/24bbd83e8b9e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.9f1.pkg"



cd ..
