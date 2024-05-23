@echo off
echo unity3d version:5.5.2f1
md "5.5.2f1"
cd "5.5.2f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.2f1
::description:Unity Editor including MonoDevelop for building your games
::hash:8d93283a013701eb1741631f6822b19c
::size:440391
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3829d7f588f3/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:018a5c5374a73cca2fe6c362e18f7119
::size:258385
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/3829d7f588f3/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:297a97baee049e9574d69c7c9e7be008
::size:186274
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/3829d7f588f3/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:650d6ad4a05d06b17e17593d2494cf8c
::size:252943
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/3829d7f588f3/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9209a8002ed029f1d5ba50fcb8e9ec47
::size:105132
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.2f1.exe" "https://download.unity3d.com/download_unity/3829d7f588f3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d1c58f578dd057cd5440c36cd1637681
::size:741266
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2f1.exe" "https://download.unity3d.com/download_unity/3829d7f588f3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e7cc02a1f9520dae807ce614b459f74a
::size:241456
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2f1.exe" "https://download.unity3d.com/download_unity/3829d7f588f3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.2f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:34cab1ada73800dd2270b53f3843c615
::size:98924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2f1.exe" "https://download.unity3d.com/download_unity/3829d7f588f3/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.2f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:e717c0a179e4281e7c16492ee4cb2f2a
::size:78424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.2f1.exe" "https://download.unity3d.com/download_unity/3829d7f588f3/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.2f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:eb8ef20e2de519957cff2122409e9676
::size:724233
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.2f1.exe" "https://download.unity3d.com/download_unity/3829d7f588f3/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.2f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:e43ff9fa52cb023f68ebbeb6fbf3eb79
::size:320233
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.2f1.exe" "https://download.unity3d.com/download_unity/3829d7f588f3/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.2f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:9741561c14c6132c813ba5b157a6afc4
::size:25502
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2f1.exe" "https://download.unity3d.com/download_unity/3829d7f588f3/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.2f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:5f68c1e8f40c234a3570533e0d0aa438
::size:24126
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2f1.exe" "https://download.unity3d.com/download_unity/3829d7f588f3/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6838c5e5cec1a8d6620a95fb2d043fa5
::size:144244
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2f1.exe" "https://download.unity3d.com/download_unity/3829d7f588f3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.2f1.exe"



echo Unity Editor
::title:Unity 5.5.2f1
::description:Unity Editor
::hash:1a642cdd24fd827e61a0fe574c45fed0
::size:657852389
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3829d7f588f3/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:7b994b69d169d8715ae9ac2103f4c617
::size:228632539
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3829d7f588f3/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:aff3561a107b8f4c66a59297cfaf5bb2
::size:190220267
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/3829d7f588f3/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:712ff7fb26648002eaa0179f55df2790
::size:313550813
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/3829d7f588f3/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f7dc8d5fcf6cdd60de3949173de6f88a
::size:137168856
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.2f1.pkg" "https://download.unity3d.com/download_unity/3829d7f588f3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:678283da5fba4272a9a16320bb5fcf77
::size:1130190819
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2f1.pkg" "https://download.unity3d.com/download_unity/3829d7f588f3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:52ca06c364af25451e7687cd119351a5
::size:368687062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2f1.pkg" "https://download.unity3d.com/download_unity/3829d7f588f3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.2f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f31f64f52fa1de7cc27f36aeb9e4e95f
::size:152696793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2f1.pkg" "https://download.unity3d.com/download_unity/3829d7f588f3/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.2f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:97a7fea314ae2d1041d35722add34508
::size:37054426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2f1.pkg" "https://download.unity3d.com/download_unity/3829d7f588f3/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.2f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:392e6c5c1400e1446031877f8026675c
::size:35461078
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2f1.pkg" "https://download.unity3d.com/download_unity/3829d7f588f3/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d41f9afa7e3d8a69b61394a63f14bf21
::size:254494686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2f1.pkg" "https://download.unity3d.com/download_unity/3829d7f588f3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.2f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:3fc9f150c5e54530fa634b25fff64e03
::size:238020575
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.2f1.pkg" "https://download.unity3d.com/download_unity/3829d7f588f3/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.2f1.pkg"



cd ..
