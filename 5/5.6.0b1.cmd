@echo off
echo unity3d version:5.6.0b1
md "5.6.0b1"
cd "5.6.0b1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0b1
::description:Unity Editor including MonoDevelop for building your games
::hash:54a0bf79b0dc9c899c1c21206cb26052
::size:445593
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d37b23d9dfff/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:16dcf453127f5ac81e1a643f4826d73c
::size:234011
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/d37b23d9dfff/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8c151fc5ca5e817fffe7c110b016d71b
::size:186265
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/d37b23d9dfff/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:3cd97af98bf1bc6a98b09a36b510f862
::size:252619
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/d37b23d9dfff/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9a6e322e41edc4bc54939dbfe19630e8
::size:110212
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b1.exe" "https://download.unity3d.com/download_unity/d37b23d9dfff/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0f8a4e3cb15513809f1d5a899428d7d5
::size:663700
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b1.exe" "https://download.unity3d.com/download_unity/d37b23d9dfff/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0d4dda3b4cee5c0b474173abb6a14fd9
::size:216113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b1.exe" "https://download.unity3d.com/download_unity/d37b23d9dfff/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:608a7ebe035c6c82f73b257351392fdc
::size:109573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b1.exe" "https://download.unity3d.com/download_unity/d37b23d9dfff/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:a3a7dd6992ec732f2d27de930c191411
::size:82967
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b1.exe" "https://download.unity3d.com/download_unity/d37b23d9dfff/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0b1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:c1e26fbead7d198c030bc0d8a9b9d674
::size:295615
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b1.exe" "https://download.unity3d.com/download_unity/d37b23d9dfff/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0b1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f4cbb21feb2348a8933b6a08b9d314e3
::size:124372
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b1.exe" "https://download.unity3d.com/download_unity/d37b23d9dfff/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:0b02a577fc964476b2c7fef3dce5ffff
::size:26821
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b1.exe" "https://download.unity3d.com/download_unity/d37b23d9dfff/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:5fe7d259a8e81b6aad7e779cead094d7
::size:26823
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b1.exe" "https://download.unity3d.com/download_unity/d37b23d9dfff/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:821488d52637649f387e480c26df646f
::size:150173
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b1.exe" "https://download.unity3d.com/download_unity/d37b23d9dfff/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b1.exe"



echo Facebook SDK for Arcade and WebGL
::title:Facebook Games Build Support
::description:Facebook SDK for Arcade and WebGL
::hash:7654fec717ffe77b53bd968dc3dc28a3
::size:29401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b1.exe" "https://download.unity3d.com/download_unity/d37b23d9dfff/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b1.exe"



echo Unity Editor
::title:Unity 5.6.0b1
::description:Unity Editor
::hash:e387bba89b6a8edab91bc156bfb898a5
::size:622991332
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d37b23d9dfff/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:bfa7fbb5066a797d192b93a97a7c23bf
::size:203872223
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/d37b23d9dfff/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:c0d2823211ea8b9f9f97fe2e3f4e8a17
::size:190212079
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/d37b23d9dfff/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:ff3d331f28864827972e3f6f5d459ea3
::size:310507483
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/d37b23d9dfff/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:275eeeb8b1c92b2e59f246f810888556
::size:145041382
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b1.pkg" "https://download.unity3d.com/download_unity/d37b23d9dfff/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:79e483a726c48641d1fd3f578b2e5195
::size:1004201963
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b1.pkg" "https://download.unity3d.com/download_unity/d37b23d9dfff/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5043ca8842a6f57e1159cc8454a9ae43
::size:327739366
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b1.pkg" "https://download.unity3d.com/download_unity/d37b23d9dfff/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a785d3ed10d39980cb063a1461e8278d
::size:169326558
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b1.pkg" "https://download.unity3d.com/download_unity/d37b23d9dfff/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:514b6821f47b652dd576ae3e2cddc785
::size:38959074
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b1.pkg" "https://download.unity3d.com/download_unity/d37b23d9dfff/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:664070d3fedfa5c5372cc545931ee7f1
::size:39471061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b1.pkg" "https://download.unity3d.com/download_unity/d37b23d9dfff/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:248190cd08ea22decb2a7495a2328883
::size:264660957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b1.pkg" "https://download.unity3d.com/download_unity/d37b23d9dfff/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0f34e16b40d1ff2a3fd3173e497cdfe9
::size:187205594
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b1.pkg" "https://download.unity3d.com/download_unity/d37b23d9dfff/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0b1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Games Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:cd77bb54da7b8ae12d9477ffdba3a1c3
::size:40302555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b1.pkg" "https://download.unity3d.com/download_unity/d37b23d9dfff/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b1.pkg"



cd ..
