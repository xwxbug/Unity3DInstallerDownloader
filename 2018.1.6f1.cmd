@echo off
echo unity3d version:2018.1.6f1
md "2018.1.6f1"
cd "2018.1.6f1"
echo Unity Editor for building your games
::title:Unity 2018.1.6f1
::description:Unity Editor for building your games
::hash:54323426f751c9bbaf052e4e6c766d58
::size:582340
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/57cc34175ccf/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ce0b2d07fd474a68d13b45d203885d1c
::size:394760
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/57cc34175ccf/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:bf8edcf12c9cfc215cb22a099421a2df
::size:185398
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/57cc34175ccf/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:8a0ae1f044983875b814f515b0095a2e
::size:254717
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/57cc34175ccf/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a426001e3ace319d6126fc494e5ebe26
::size:237600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.6f1.exe" "https://download.unity3d.com/download_unity/57cc34175ccf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fc99b317ed67f532b8b73fba43a48a20
::size:813414
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.6f1.exe" "https://download.unity3d.com/download_unity/57cc34175ccf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:03f8c930fc978e57032b5e08b0a95229
::size:278724
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.6f1.exe" "https://download.unity3d.com/download_unity/57cc34175ccf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.6f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:32feea50862dfb1e4f8c7a189ef96666
::size:126220
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.6f1.exe" "https://download.unity3d.com/download_unity/57cc34175ccf/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c219125d85cbbd290bd7f11366a6ff37
::size:28505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.6f1.exe" "https://download.unity3d.com/download_unity/57cc34175ccf/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.6f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:794d61ffc35ce1d32983890601398708
::size:178661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.6f1.exe" "https://download.unity3d.com/download_unity/57cc34175ccf/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.6f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:ea81045568d48d60eb3b5b177df4bbce
::size:159039
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.6f1.exe" "https://download.unity3d.com/download_unity/57cc34175ccf/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.6f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:ce45e670d396db22420cc00e1ab80dc9
::size:55612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.6f1.exe" "https://download.unity3d.com/download_unity/57cc34175ccf/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5eef3a33dbb17d3db1d7c190893dd390
::size:133307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.6f1.exe" "https://download.unity3d.com/download_unity/57cc34175ccf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:89e4861eddfbf6e5be59b023141a96a0
::size:192714
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.6f1.exe" "https://download.unity3d.com/download_unity/57cc34175ccf/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.6f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:4cf02077afbb513f6287e025d8af2f18
::size:32454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.6f1.exe" "https://download.unity3d.com/download_unity/57cc34175ccf/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.6f1.exe"



echo Unity Editor
::title:Unity 2018.1.6f1
::description:Unity Editor
::hash:20b56da09d50cced7c61caaa91acc419
::size:999938082
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b06847b312e3f197f4c5fedbb2327e0a
::size:333006886
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:45098bf584bd9eb7b9926f09413b4795
::size:189286436
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:da21684931c3a70225a5d8e354e16eac
::size:313382942
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:58c9d83eeb8d040aa72ce96668e01b39
::size:349825043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.6f1.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4932068436478769b200ca5fc8f3e3ff
::size:1381881896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.6f1.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9080609c875754289cb99e4945bc3aa1
::size:434636831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.6f1.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.6f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8ec6c9269ee03a481f7bb5c32bf82134
::size:212793381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.6f1.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1070669a95183e9e86dfb045ad145316
::size:37320722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.6f1.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.6f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:04f41338b0c00033cfd7396fc0b6a575
::size:69675025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.6f1.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f085f578ac62def4b217b49356889b30
::size:236189723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.6f1.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:187cdb846292aecaa4d7e7abb3d2df65
::size:351316006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.6f1.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.6f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e3dace0888915020cb314d83d8e39a5c
::size:44861477
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.6f1.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.6f1.pkg"



echo Unity Editor
::title:Unity 2018.1.6f1
::description:Unity Editor
::hash:f04bdee51a2ea39573245aca519ecd6f
::size:802614988
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/57cc34175ccf/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b06847b312e3f197f4c5fedbb2327e0a
::size:333006886
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:45098bf584bd9eb7b9926f09413b4795
::size:189286436
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:da21684931c3a70225a5d8e354e16eac
::size:313382942
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:58c9d83eeb8d040aa72ce96668e01b39
::size:349825043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.6f1.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:94869ac4e513d11229dd3b0fb9ee6e60
::size:916648408
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/57cc34175ccf/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Mono Scripting Backend
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2bab1cff9bcf4dbd3d71f9bf838b66c8
::size:43358232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.6f1.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:48dedae397bde8f875af624c40195b23
::size:160226932
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/57cc34175ccf/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:187cdb846292aecaa4d7e7abb3d2df65
::size:351316006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.6f1.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.6f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e3dace0888915020cb314d83d8e39a5c
::size:44861477
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.6f1.pkg" "https://download.unity3d.com/download_unity/57cc34175ccf/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.6f1.pkg"



cd ..
