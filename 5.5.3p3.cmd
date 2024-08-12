@echo off
echo unity3d version:5.5.3p3
md "5.5.3p3"
cd "5.5.3p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.3p3
::description:Unity Editor including MonoDevelop for building your games
::hash:15a66166e01e8f250350bda40ad143cc
::size:449774
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:bddadec15d5e9646653d44a5c64ccd05
::size:281067
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:ab9b018e75863259416bd6338c7b836a
::size:186276
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:dae5c5dde12764f5c033e8efcb4a6f53
::size:252561
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a6e9c2f3a7045c31a51fad184cefb694
::size:105182
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p3.exe" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.3p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7e2c66812646a39c18da8d4286505bf5
::size:742018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p3.exe" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.3p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:737ffb4b1a5771119f95c21480b13a17
::size:241795
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p3.exe" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.3p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:22c72ab80b6579103294f4388bb13f05
::size:98506
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p3.exe" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.3p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:64c19e5aa50bf8456427b60673ed6039
::size:77739
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.3p3.exe" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.3p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:33882bc68fbd4b056d55ae2f31d7a5be
::size:707466
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.3p3.exe" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.3p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:93bb5345c596f03f7baade59590d39da
::size:311756
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.3p3.exe" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.3p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:60c9f43b37e93b18cdd571448d47cbf7
::size:25490
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p3.exe" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:bd7de15a27478620ed0bcfc769d2ae05
::size:24202
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p3.exe" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.3p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:af046d8343050a0c6df8a08ba355c20b
::size:144305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p3.exe" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.3p3.exe"



echo Unity Editor
::title:Unity 5.5.3p3
::description:Unity Editor
::hash:b1a8804b1f5fd5e403cba0cea2496692
::size:727992283
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:0e7ddfa2329a2cea2ab120f4a1cf38a7
::size:251275232
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4cd12511be13803fc08be29cc1e6eb9a
::size:190220274
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:6024ef6d162ffd5f9e86332692d682e2
::size:310437845
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c0238ccef0bf36cff7dcb597e139c8f9
::size:137246676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p3.pkg" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.3p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:51a1464df2b34e1ff79ddbeecbb16bd2
::size:1131399144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p3.pkg" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.3p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b213b0cae8ef2bd7e041a448c2fdff8d
::size:369170394
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p3.pkg" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.3p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:fc55569fe34ae7577617088967d84041
::size:152324062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p3.pkg" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.3p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:9a301d23011a5f8cbfa2bd94294e1819
::size:37074921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p3.pkg" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:4a2c2825baa58ff7137a5270b9ef22a7
::size:35772362
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p3.pkg" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.3p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3a99f14abd2ee15b9688c9761b9a92fa
::size:254617569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p3.pkg" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.3p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:47e8c8d2c0a0eebb65ab2cc7e5d22d66
::size:236865497
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.3p3.pkg" "https://download.unity3d.com/download_unity/3ff9bc5a03ff/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.3p3.pkg"



cd ..
