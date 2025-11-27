@echo off
echo unity3d version:5.5.6f1
md "5.5.6f1"
cd "5.5.6f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.6f1
::description:Unity Editor including MonoDevelop for building your games
::hash:c878ad4c6c46902dd3551f46611d985b
::size:486004
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3fb31a95adee/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2264c8c4c0bb7793f5879c0b2f7eea4c
::size:281086
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/3fb31a95adee/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:0af96efe8133abd630afe7ccb87466f2
::size:186238
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/3fb31a95adee/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:58a38b1ae06cb76e4148a53666f1ace8
::size:252550
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/3fb31a95adee/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:642f0e8485f1f1445e6377620cf9a9ea
::size:105272
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.6f1.exe" "https://download.unity3d.com/download_unity/3fb31a95adee/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8354e163b19aa81248e5a42dc6ff6f45
::size:742598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.6f1.exe" "https://download.unity3d.com/download_unity/3fb31a95adee/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:da1023882bb4c7b32840db3837fb902b
::size:241982
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.6f1.exe" "https://download.unity3d.com/download_unity/3fb31a95adee/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.6f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6b25a62c63f34b991a28cae3679697dc
::size:98534
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.6f1.exe" "https://download.unity3d.com/download_unity/3fb31a95adee/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.6f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:c1982c02d24248862be3d9dfc1bf969b
::size:77899
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.6f1.exe" "https://download.unity3d.com/download_unity/3fb31a95adee/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.6f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:091c93a08c054c108394e98424d3dcce
::size:708480
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.6f1.exe" "https://download.unity3d.com/download_unity/3fb31a95adee/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.6f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:bb5df381b1380a4f2b2122ad847c3c12
::size:312078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.6f1.exe" "https://download.unity3d.com/download_unity/3fb31a95adee/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.6f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:ea3a5d29ef3348256a7c2152048057e3
::size:25518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.6f1.exe" "https://download.unity3d.com/download_unity/3fb31a95adee/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.6f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:a430d7fd66db1d6e3956bee8889799fc
::size:24210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.6f1.exe" "https://download.unity3d.com/download_unity/3fb31a95adee/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b9a4cfc995ebffc700d0b148494d52e6
::size:144410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.6f1.exe" "https://download.unity3d.com/download_unity/3fb31a95adee/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.6f1.exe"



echo Unity Editor
::title:Unity 5.5.6f1
::description:Unity Editor
::hash:30ff05475e6073a2cc8852be2e143a64
::size:703674405
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3fb31a95adee/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:4b72841d36ba206c06947afc80045771
::size:251279379
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3fb31a95adee/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:c59ad5d9a6781786295fc3221d8c2518
::size:190191663
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/3fb31a95adee/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:e6c98d5bae888677c943e604be356c42
::size:310446103
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/3fb31a95adee/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e6b48d8802c81e92d1e6bb6f3278d8f6
::size:137332761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.6f1.pkg" "https://download.unity3d.com/download_unity/3fb31a95adee/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:79cca040bfec0a4a8cb99a81d7d1c06d
::size:1132263465
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.6f1.pkg" "https://download.unity3d.com/download_unity/3fb31a95adee/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b31f5729a74e13ec39e7c4e74607e4ff
::size:369432608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.6f1.pkg" "https://download.unity3d.com/download_unity/3fb31a95adee/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.6f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:61d654ea6c915441e266362bb7d8eac7
::size:152455189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.6f1.pkg" "https://download.unity3d.com/download_unity/3fb31a95adee/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.6f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:242811d2adea7b58c6d747ee225d9740
::size:37099559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.6f1.pkg" "https://download.unity3d.com/download_unity/3fb31a95adee/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.6f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:93c23358c803269f7ede954f4ada58d7
::size:35776533
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.6f1.pkg" "https://download.unity3d.com/download_unity/3fb31a95adee/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4cb17489e52f6deec2f87440fa8f52d8
::size:254777385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.6f1.pkg" "https://download.unity3d.com/download_unity/3fb31a95adee/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.6f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:8a312c1676663b0c5d268f371e3cea0a
::size:237090850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.6f1.pkg" "https://download.unity3d.com/download_unity/3fb31a95adee/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.6f1.pkg"



cd ..
