@echo off
echo unity3d version:5.5.0b6
md "5.5.0b6"
cd "5.5.0b6"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0b6
::description:Unity Editor including MonoDevelop for building your games
::hash:e8eb7fa95bc4a37957dc91cceb4e1857
::size:402050
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e398e763a5a6/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9c0ed4837bb71c90caf01b7a3c11d89c
::size:210543
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/e398e763a5a6/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:697ad7570290af32633042b836f1dd01
::size:186257
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/e398e763a5a6/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:9f3fb8c739981e3ecff17caeb562492c
::size:252438
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/e398e763a5a6/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:aecb80dfcde972dccf5e990025a76eed
::size:120807
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b6.exe" "https://download.unity3d.com/download_unity/e398e763a5a6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4c2e982b8be72d9a8f0f385c8d002bf8
::size:738743
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b6.exe" "https://download.unity3d.com/download_unity/e398e763a5a6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7d6485f962f3ce93c2d3fda6667113de
::size:240578
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b6.exe" "https://download.unity3d.com/download_unity/e398e763a5a6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b6.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:cdfe9fea0be31390b43706f35d635d75
::size:98505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b6.exe" "https://download.unity3d.com/download_unity/e398e763a5a6/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b6.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:0644a5e5a0842a0878b0d7be394436b0
::size:77910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b6.exe" "https://download.unity3d.com/download_unity/e398e763a5a6/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0b6.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:7c5ab23eae2397fb6f15ac22046cd6f0
::size:739038
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b6.exe" "https://download.unity3d.com/download_unity/e398e763a5a6/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0b6.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:65ed4b03d5a4c20551ba61b9d49ab379
::size:332808
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b6.exe" "https://download.unity3d.com/download_unity/e398e763a5a6/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b6.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:e825d44d604523d9e504e8743fe29e85
::size:25367
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b6.exe" "https://download.unity3d.com/download_unity/e398e763a5a6/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b6.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:75273010f969ed8896fc7a210a5c7081
::size:24046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b6.exe" "https://download.unity3d.com/download_unity/e398e763a5a6/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8e9512352d17cc1b081413fedf7f42e3
::size:143755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b6.exe" "https://download.unity3d.com/download_unity/e398e763a5a6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b6.exe"



echo Unity Editor
::title:Unity 5.5.0b6
::description:Unity Editor
::hash:941caffc2915264c245a04d641f8ea58
::size:573728730
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e398e763a5a6/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:fe90211a20e9d79f2448e55f52bec285
::size:183035866
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e398e763a5a6/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:759d81f963d6bbe07df9223bcf7f360d
::size:190195685
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e398e763a5a6/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:a54f07aac47a6e1a85a273cec561984c
::size:310343642
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e398e763a5a6/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:08180141e637b0b7dbebf42f6b7dda79
::size:168335329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b6.pkg" "https://download.unity3d.com/download_unity/e398e763a5a6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a97108911c84f522d1468c400ef921c7
::size:1126369260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b6.pkg" "https://download.unity3d.com/download_unity/e398e763a5a6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2218a9cad399ea4e0d93f6adc2d6e23d
::size:367339490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b6.pkg" "https://download.unity3d.com/download_unity/e398e763a5a6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b6.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8f397b80de8aeed1f0f39b0c1752e407
::size:152012774
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b6.pkg" "https://download.unity3d.com/download_unity/e398e763a5a6/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b6.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:4278ebf66dff3dda6f8793a16bb855f3
::size:36853730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b6.pkg" "https://download.unity3d.com/download_unity/e398e763a5a6/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b6.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:3f9da9d9566c3edb3e04a6f92ec05545
::size:35272660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b6.pkg" "https://download.unity3d.com/download_unity/e398e763a5a6/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:713fc38260a7ee5ae19d67b32a5ea0b8
::size:253151200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b6.pkg" "https://download.unity3d.com/download_unity/e398e763a5a6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b6.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:a21ac78c753e4419469907c9c5e8e01d
::size:237238238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b6.pkg" "https://download.unity3d.com/download_unity/e398e763a5a6/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0b6.pkg"



cd ..
