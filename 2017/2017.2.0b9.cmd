@echo off
echo unity3d version:2017.2.0b9
md "2017.2.0b9"
cd "2017.2.0b9"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.0b9
::description:Unity Editor including MonoDevelop for building your games
::hash:dba38e962fac61cb90b0521ee5f91682
::size:508613
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:2f90e364cbd73975778d178b5400a18c
::size:42694
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:7aaeb6347f7e242256f917fbb1fddc05
::size:311082
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:276078ae225dadd374c144503f3258a9
::size:185444
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:842842e0b2c0a3c9a75b257b7652cf20
::size:252661
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:596abd3988a03b8b5a9996a0e7190427
::size:119113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b9.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c27b69644a9e444e0914e5cdf1903c60
::size:768895
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b9.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:007d4ff840603aa1e9bec8c5005b1868
::size:262181
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b9.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0b9.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:95491da27949def714c95e47e6e0bcf6
::size:122120
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b9.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0b9.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:2533563cb7e6cba3c1266a5dcb669991
::size:98503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0b9.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.0b9.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:027987f8dbee63477aa670799b644ce1
::size:160101
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0b9.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.0b9.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:ff5c556ae82a60261c06a43c5229c658
::size:142014
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b9.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b9.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:0487e241c6d1f40056eb6d20275694af
::size:30041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b9.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b9.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:0e3645b841d81dce965d15c4b607011a
::size:48450
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b9.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0b9.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:8c03416d0afbeb52d941efd57558391a
::size:52217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b9.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:073707b7dae7dc161e0db7a68d6dcf04
::size:162026
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b9.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0b9.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:fcb54caf90f0455ec6a63110e0bf1018
::size:30277
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b9.exe" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b9.exe"



echo Unity Editor
::title:Unity 2017.2.0b9
::description:Unity Editor
::hash:f5a618295caf46d046362d70f0c9d4b0
::size:826751006
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:977e860dac35ffa9503dd58826d3b5bb
::size:97069096
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f1d54dd75159ea7b7479ea5b2e0a5f56
::size:275445783
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b08706498b66aed60caa0f64a707bcc3
::size:189339688
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e2e9314040a30b83ee1edc336c837cbc
::size:310519841
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8c33208b1fb3b31d315f20914e68a716
::size:161183773
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b9.pkg" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6ab79e6f931a48fbb4117f0a1f9e73c7
::size:1181599780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b9.pkg" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ebaa7637df3ae4484b13f4292b1f166e
::size:407029795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b9.pkg" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0b9.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c82ae3dfbc437bf96adcb203ed5ff8ca
::size:198649885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b9.pkg" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0b9.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:85e0568b788fc5fb0b2073b19f6b4fa9
::size:43575337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b9.pkg" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b9.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:9e85c68be27969f2ae4b3517b66d6e72
::size:74160154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b9.pkg" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0b9.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:237592072161d0df4498c90930229754
::size:66254857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b9.pkg" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ba0e05e60142d80a2023378106e9bd50
::size:280610857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b9.pkg" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0b9.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:884f18d87086582b5ba70cb588f4cb6b
::size:234252319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0b9.pkg" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.0b9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:41324fe1e6be30aeda73fe89d235ee2a
::size:41674761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b9.pkg" "https://download.unity3d.com/download_unity/95ec3a4d5d9d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b9.pkg"



cd ..
