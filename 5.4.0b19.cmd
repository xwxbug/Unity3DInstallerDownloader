@echo off
echo unity3d version:5.4.0b19
md "5.4.0b19"
cd "5.4.0b19"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b19
::description:Unity Editor including MonoDevelop for building your games
::hash:054baca9003ebc8e7703fbc2de4a0b10
::size:381791
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0df597686c75/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4a25d0995ed691b26cdfd674ad5ea515
::size:215045
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/0df597686c75/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:a864dae79d63e923690f68ce25f1b4ba
::size:193506
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/0df597686c75/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b7b14bd244b14b31ca108ae1c1feb6c9
::size:262853
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/0df597686c75/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2589723e18c1b7898d1871e5cd9dd57d
::size:74011
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b19.exe" "https://download.unity3d.com/download_unity/0df597686c75/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b19.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d94cbbfa3b1d65cb5610dfeb2d1da6bc
::size:1326269
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b19.exe" "https://download.unity3d.com/download_unity/0df597686c75/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b19.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:48eb6c46c5199ca2736b323c0e2cffea
::size:419312
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b19.exe" "https://download.unity3d.com/download_unity/0df597686c75/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b19.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6717a020d680f5a7bbe9fca2a87ba1d8
::size:89009
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b19.exe" "https://download.unity3d.com/download_unity/0df597686c75/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b19.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:9a12a23cca0e03941ef8597a46d9f404
::size:70873
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b19.exe" "https://download.unity3d.com/download_unity/0df597686c75/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b19.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:1ba30ab0ddc43f25a85e76d158617546
::size:676078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b19.exe" "https://download.unity3d.com/download_unity/0df597686c75/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b19.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:bfed7e37d205eade545d85022b705c0b
::size:301004
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b19.exe" "https://download.unity3d.com/download_unity/0df597686c75/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b19.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:7ba23e5264a109c21e13e527c1db4ded
::size:43875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b19.exe" "https://download.unity3d.com/download_unity/0df597686c75/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b19.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:a4a31e09a9faf4387547d7097a21028a
::size:10576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b19.exe" "https://download.unity3d.com/download_unity/0df597686c75/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b19.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e3a9c7f6fa844e3a8d3f34d9793a4252
::size:107603
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b19.exe" "https://download.unity3d.com/download_unity/0df597686c75/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b19.exe"



echo Unity Editor
::title:Unity 5.4.0b19
::description:Unity Editor
::hash:196dec0cd3b3d7fe7217a3bb39b8b1a5
::size:568006578
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0df597686c75/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:9671dfbd84850499dd8cabba8305ba10
::size:188135350
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/0df597686c75/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b9974bc7d880f00c976e0d0a6030da79
::size:197580825
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/0df597686c75/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:4ff8804e21476a4b9b1831bfb28a9e82
::size:321637693
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/0df597686c75/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cc4a03ed4caae2749de601504b3d669a
::size:116698869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b19.pkg" "https://download.unity3d.com/download_unity/0df597686c75/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b19.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1f0a2f802421b11021235c18cf997cef
::size:2150561943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b19.pkg" "https://download.unity3d.com/download_unity/0df597686c75/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b19.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1377e87671a50d692838a438428328f4
::size:682585934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b19.pkg" "https://download.unity3d.com/download_unity/0df597686c75/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b19.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:7b777f5d09bbec25861199684d4d7233
::size:136663379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b19.pkg" "https://download.unity3d.com/download_unity/0df597686c75/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b19.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:e9e2769f1aac896543f0e617d1e0cd2e
::size:64363199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b19.pkg" "https://download.unity3d.com/download_unity/0df597686c75/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b19.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:21b210161bacdea645e86caf805c5fd8
::size:15847061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b19.pkg" "https://download.unity3d.com/download_unity/0df597686c75/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b19.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1ce45e49f57813f02dbf63851ffe8f86
::size:181095582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b19.pkg" "https://download.unity3d.com/download_unity/0df597686c75/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b19.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:1263b493ee8ba601e39063a1898665bc
::size:219769898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b19.pkg" "https://download.unity3d.com/download_unity/0df597686c75/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b19.pkg"



cd ..
