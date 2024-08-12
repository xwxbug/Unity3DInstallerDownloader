@echo off
echo unity3d version:5.4.5p1
md "5.4.5p1"
cd "5.4.5p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.5p1
::description:Unity Editor including MonoDevelop for building your games
::hash:e8bf78464fe2ae178265e471d0d09283
::size:406489
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3a377daef261/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d6d6866be99442989924f49bfce6ae94
::size:224135
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/3a377daef261/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:b95116fd8696d14517c0a78c27fad62e
::size:186208
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/3a377daef261/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:99f28205d5df68e3ae1d1aedc4263b37
::size:252269
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/3a377daef261/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7d179c85d7bff45be0f53fee2049dd3a
::size:60288
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p1.exe" "https://download.unity3d.com/download_unity/3a377daef261/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.5p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6f9f0af2f202fa3ec3244b43816a5290
::size:730084
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p1.exe" "https://download.unity3d.com/download_unity/3a377daef261/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.5p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:47229f91eb535677e16225063c474f75
::size:237950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p1.exe" "https://download.unity3d.com/download_unity/3a377daef261/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.5p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d1804a3df24697fca9bc62947b6add92
::size:89942
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p1.exe" "https://download.unity3d.com/download_unity/3a377daef261/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.5p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:caa84a53af393af0f31f02e09714c314
::size:74573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.5p1.exe" "https://download.unity3d.com/download_unity/3a377daef261/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.5p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:649de02491d3fab44e23829cae26eda1
::size:680510
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.5p1.exe" "https://download.unity3d.com/download_unity/3a377daef261/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.5p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:7362647c3fa7e4353330e06816d72c32
::size:301891
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5p1.exe" "https://download.unity3d.com/download_unity/3a377daef261/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:b4e2e537c254881405250c4dfbed2738
::size:44171
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p1.exe" "https://download.unity3d.com/download_unity/3a377daef261/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:618a2289105f316ebbe9c08f0af5a643
::size:10628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p1.exe" "https://download.unity3d.com/download_unity/3a377daef261/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.5p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3078e7a28fb4890cc0cb1b31c7fd1c37
::size:108066
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p1.exe" "https://download.unity3d.com/download_unity/3a377daef261/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.5p1.exe"



echo Unity Editor
::title:Unity 5.4.5p1
::description:Unity Editor
::hash:83c3cf2a5feaf997671316b2d1918712
::size:623859633
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3a377daef261/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:e3cf989619b11500f40b01a612b6a82f
::size:196327342
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3a377daef261/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:f2af3aa7a55977535f51ff16538482da
::size:190134203
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/3a377daef261/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:e2654f206d39a6984883307a7454bf8f
::size:309553064
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/3a377daef261/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c06ae2984f8ca809a51c41d5950be25f
::size:89167791
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p1.pkg" "https://download.unity3d.com/download_unity/3a377daef261/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.5p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0a5571b262dc597167d312e1b2c72c3a
::size:1166272438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p1.pkg" "https://download.unity3d.com/download_unity/3a377daef261/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.5p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e42db616eefd50e62a2e6c8cc471e9c2
::size:381384626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p1.pkg" "https://download.unity3d.com/download_unity/3a377daef261/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.5p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:846395db5160f8f4642eb520417d2e4d
::size:138033069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p1.pkg" "https://download.unity3d.com/download_unity/3a377daef261/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.5p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c5568df76eca3f80655b6d3896f7f3e2
::size:64817074
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p1.pkg" "https://download.unity3d.com/download_unity/3a377daef261/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:fd3390ded5cd96889e75293b72dc287e
::size:15931298
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p1.pkg" "https://download.unity3d.com/download_unity/3a377daef261/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.5p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d70a6fa93ea52d7fb3a73a6401aab7bd
::size:181909417
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p1.pkg" "https://download.unity3d.com/download_unity/3a377daef261/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.5p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:d6a0ac0813c6fc377112f1c96d98754f
::size:220391340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.5p1.pkg" "https://download.unity3d.com/download_unity/3a377daef261/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.5p1.pkg"



cd ..
