@echo off
echo unity3d version:2017.2.2f1
md "2017.2.2f1"
cd "2017.2.2f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.2f1
::description:Unity Editor including MonoDevelop for building your games
::hash:5f47072d0168bba0e557e6f0356a0339
::size:522156
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:6db55d997667220107cfb07e323551ee
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:c1ebfbf56c2782250a6631e098f7fac3
::size:342307
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c87c181b15a4d44c2177f04329ac1553
::size:185436
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:873c31d825d0c42d77773608fde224c7
::size:252685
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:351bfde55b568a06bea3b350413457f9
::size:118989
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2f1.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ff29c365bd0f89bdbe672f9e5889b2b0
::size:770006
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2f1.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5dac98ee679a6993d1fa8bc6cd5bce75
::size:262780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2f1.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.2f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:1f600e69b8b50df8e5640d36a8bd19b4
::size:118597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2f1.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.2f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:8b3c8bb782c71583fdace01670e44169
::size:97127
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.2f1.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.2f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:1c5d0835f06591d6621b357871a8d74a
::size:153371
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.2f1.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.2f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:209ee8749c2054ae06ebe65764fde824
::size:135040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.2f1.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.2f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:f8107689430e6cbf93f5fe130c0e1e9b
::size:30115
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2f1.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:ce8b34d3084b634c7a7f5ac489e1f718
::size:48566
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2f1.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.2f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:2365bb4c7b572a54f6f86dea2792f1bd
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2f1.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d8be8df2acbd9b83c8682644046e96cc
::size:162309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2f1.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.2f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:d4ca9bb5d3608b44e242a8e1dd81126a
::size:30331
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2f1.exe" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2f1.exe"



echo Unity Editor
::title:Unity 2017.2.2f1
::description:Unity Editor
::hash:5a559be8cb78b0458021ae8f4cbc3b0d
::size:863529001
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:0b24554c393bf1bf97914f81b07795e0
::size:97069088
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:c1f8359f20c974f144a42ad7fae8e65e
::size:292878380
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:74e13fac1a31d6207eeb267de10b9d90
::size:189335593
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ffd8b27d599432e7ee9685524712ab2d
::size:310548507
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a19dd87a2346ea238e6d42d8536fd55b
::size:161531927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2f1.pkg" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2161073b9a84fb72035155d19ba83ca7
::size:1184069665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2f1.pkg" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d3e1b7d7844e532f894035d5b86837f4
::size:408029225
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2f1.pkg" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.2f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:86df5698aa062b4751637e76e7ba1b08
::size:199018533
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2f1.pkg" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.2f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:1588de539aa3b6aaa0ef855342bdfa18
::size:43690020
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2f1.pkg" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:9ec62ec47eb0ed04c383a18150a20e5f
::size:74332177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2f1.pkg" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.2f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:b789a25bbf75ccc28e8959ad740e7874
::size:62023696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2f1.pkg" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a952f7c0599f9c8e16c02f83e07bcd73
::size:280979486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2f1.pkg" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.2f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:10b31e996ae634c33e7b547eab588c27
::size:235202590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.2f1.pkg" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.2f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4fdac2e829360043d0ca61945c093ef5
::size:41752581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2f1.pkg" "https://download.unity3d.com/download_unity/1f4e0f9b6a50/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2f1.pkg"



cd ..
