@echo off
echo unity3d version:5.4.2p1
md "5.4.2p1"
cd "5.4.2p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.2p1
::description:Unity Editor including MonoDevelop for building your games
::hash:725ad7ff147569077eb288c25b619510
::size:385880
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fe0fe6301f5e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:73c0d0ee02e85dc8cb4b8a7c356fdc78
::size:224055
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/fe0fe6301f5e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:563c3dd9943413510088d0be4664b71a
::size:186203
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/fe0fe6301f5e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b92d44fcf1e5b2c0c8cf310f64b771d5
::size:252261
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/fe0fe6301f5e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7cba982918d56cfc134d0e5bc56540b4
::size:75012
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p1.exe" "https://download.unity3d.com/download_unity/fe0fe6301f5e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.2p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f0a3f37166dbe558f144349f28aefcb2
::size:728730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p1.exe" "https://download.unity3d.com/download_unity/fe0fe6301f5e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.2p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7b4cca3ed53e68f08d7980aab5a9ea57
::size:237598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p1.exe" "https://download.unity3d.com/download_unity/fe0fe6301f5e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.2p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:91ee186f78bc8fa023723335788f22ac
::size:89729
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p1.exe" "https://download.unity3d.com/download_unity/fe0fe6301f5e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.2p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:52d29e1ab964481259db7f625f707cf4
::size:74448
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.2p1.exe" "https://download.unity3d.com/download_unity/fe0fe6301f5e/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.2p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:d56ff1f9bd7d6a1414377a0285b029b4
::size:684099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.2p1.exe" "https://download.unity3d.com/download_unity/fe0fe6301f5e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.2p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:00ac70734d3c0a22715e2ac1231f75db
::size:303872
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.2p1.exe" "https://download.unity3d.com/download_unity/fe0fe6301f5e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.2p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:68ea94bd3ecc1240c05c75073e70c584
::size:44092
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p1.exe" "https://download.unity3d.com/download_unity/fe0fe6301f5e/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:5ee40d78491d8842abbff9fb33c97bde
::size:10652
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p1.exe" "https://download.unity3d.com/download_unity/fe0fe6301f5e/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.2p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d7c11658509fb0ce5142b2297257a047
::size:108019
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p1.exe" "https://download.unity3d.com/download_unity/fe0fe6301f5e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.2p1.exe"



echo Unity Editor
::title:Unity 5.4.2p1
::description:Unity Editor
::hash:6fcff08edfba8b72103d033782367a63
::size:571361212
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fe0fe6301f5e/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:07da4eadbc23ab8a0dbda3e8e1e00e8e
::size:196306868
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/fe0fe6301f5e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:c51b07d76a772453f29782018a4bd8b2
::size:190130109
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/fe0fe6301f5e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:db99311afc063447cb763c085021acce
::size:309528495
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/fe0fe6301f5e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3dd3799674a3f4e1b660acc4ab9956ef
::size:118462385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p1.pkg" "https://download.unity3d.com/download_unity/fe0fe6301f5e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.2p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:28d8b9fb8426e4056f21a7d31320695b
::size:1164203965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p1.pkg" "https://download.unity3d.com/download_unity/fe0fe6301f5e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.2p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f28f2780eff04bb96fcde992a0a3cc8b
::size:380807094
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p1.pkg" "https://download.unity3d.com/download_unity/fe0fe6301f5e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.2p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1e28bcda7ffba38a02876554b20f9c27
::size:137701303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p1.pkg" "https://download.unity3d.com/download_unity/fe0fe6301f5e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.2p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:eed34759d990ce4b1f930ba001b66276
::size:64698287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p1.pkg" "https://download.unity3d.com/download_unity/fe0fe6301f5e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:9a758dd8c47d680457e21abee6c0a779
::size:15972258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p1.pkg" "https://download.unity3d.com/download_unity/fe0fe6301f5e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.2p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:283ecf27540ac268958030b6fc2544fd
::size:181807025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p1.pkg" "https://download.unity3d.com/download_unity/fe0fe6301f5e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.2p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:977749ca2829baf581ec6cda21d7ca92
::size:220112821
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.2p1.pkg" "https://download.unity3d.com/download_unity/fe0fe6301f5e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.2p1.pkg"



cd ..
