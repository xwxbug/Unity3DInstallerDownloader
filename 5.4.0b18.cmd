@echo off
echo unity3d version:5.4.0b18
md "5.4.0b18"
cd "5.4.0b18"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b18
::description:Unity Editor including MonoDevelop for building your games
::hash:f391bcd83180045a199f6beb029cea5e
::size:320740
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5744ebf94ac5/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b834bae6f2650583554cf2a7b85a9f24
::size:214992
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/5744ebf94ac5/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:f150215b7018f18e770aa5fd3e67dbf3
::size:193460
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/5744ebf94ac5/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a02e20ba3c025c8c6a28322fde8a5d1e
::size:262830
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/5744ebf94ac5/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:aa1457ee3ca07f68dd9e0b7988ca67e9
::size:66546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b18.exe" "https://download.unity3d.com/download_unity/5744ebf94ac5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b18.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c870053a0ec4d3214a1507f532327ece
::size:1325860
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b18.exe" "https://download.unity3d.com/download_unity/5744ebf94ac5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b18.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fc3b5461db90c49762894226ef469f8b
::size:419206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b18.exe" "https://download.unity3d.com/download_unity/5744ebf94ac5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b18.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:200f49a48821e414082b3ce47bd6407f
::size:88984
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b18.exe" "https://download.unity3d.com/download_unity/5744ebf94ac5/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b18.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:1e6bb2d0d48e3a6b33fb908d2ac9110a
::size:70891
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b18.exe" "https://download.unity3d.com/download_unity/5744ebf94ac5/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b18.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:3b2ea5a30548a111f6440dbd12742d82
::size:698200
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b18.exe" "https://download.unity3d.com/download_unity/5744ebf94ac5/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b18.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:08ef1619462b36a5f5ba013257f6c298
::size:300817
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b18.exe" "https://download.unity3d.com/download_unity/5744ebf94ac5/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b18.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:2f779ff07d35a5bd561ff7a6dfa4edd5
::size:43894
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b18.exe" "https://download.unity3d.com/download_unity/5744ebf94ac5/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b18.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:bd4eba60dd4c78329e9d602e4673bb81
::size:10586
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b18.exe" "https://download.unity3d.com/download_unity/5744ebf94ac5/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b18.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:63fa4a8adb5ee455162b8a97ee9ba94e
::size:107600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b18.exe" "https://download.unity3d.com/download_unity/5744ebf94ac5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b18.exe"



echo Unity Editor
::title:Unity 5.4.0b18
::description:Unity Editor
::hash:b393bbae40246131ddc3092613ac3b84
::size:568907696
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5744ebf94ac5/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:96135e3efbf71819b0f49e58263ea9cf
::size:188139446
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/5744ebf94ac5/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:3bd5decad9a27a147b9bc3e875ab9e2e
::size:197533314
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/5744ebf94ac5/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:f7ac753a09c59f7778f7d4783c445cc9
::size:321638449
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/5744ebf94ac5/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f5d82fabae04237d9384613295c0c6e5
::size:105595300
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b18.pkg" "https://download.unity3d.com/download_unity/5744ebf94ac5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b18.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0cffbd10ba4bef6d6ed2d786ae197492
::size:2149942065
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b18.pkg" "https://download.unity3d.com/download_unity/5744ebf94ac5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b18.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fa0794af0e2ac9a6c07ea1f4c1dd348c
::size:682360091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b18.pkg" "https://download.unity3d.com/download_unity/5744ebf94ac5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b18.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f9950f940de118658659fe815b87587b
::size:136578534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b18.pkg" "https://download.unity3d.com/download_unity/5744ebf94ac5/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b18.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:908c4b03f4a31460863e4ad4479837a7
::size:64334099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b18.pkg" "https://download.unity3d.com/download_unity/5744ebf94ac5/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b18.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:b1a946a0e7d823ff29d754fcd6427861
::size:15841251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b18.pkg" "https://download.unity3d.com/download_unity/5744ebf94ac5/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b18.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:51d2ab9ce8159261dfe09e8496b8c4b1
::size:181062571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b18.pkg" "https://download.unity3d.com/download_unity/5744ebf94ac5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b18.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:60bd97d5202f3e48619e2419b6e4f771
::size:219181954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b18.pkg" "https://download.unity3d.com/download_unity/5744ebf94ac5/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b18.pkg"



cd ..
