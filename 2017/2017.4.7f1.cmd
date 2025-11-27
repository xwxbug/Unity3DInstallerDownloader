@echo off
echo unity3d version:2017.4.7f1
md "2017.4.7f1"
cd "2017.4.7f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.7f1
::description:Unity Editor including MonoDevelop for building your games
::hash:40cbda06d72ed84016738308c5637a6e
::size:527080
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/de9eb5ca33c5/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:c955d0ac6256afdb9f8c766f307d9c5e
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/de9eb5ca33c5/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0188b742a60a6379b043ef166e98b6c9
::size:385397
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/de9eb5ca33c5/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:0948144e7aa632534674b911fed8b6a9
::size:185430
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/de9eb5ca33c5/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a3c392f77fa91dae2290831a86c68fcb
::size:253521
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/de9eb5ca33c5/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f0a3ee1e8f1a4f2f9dda298c6e83eb59
::size:190658
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.7f1.exe" "https://download.unity3d.com/download_unity/de9eb5ca33c5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:34246e49839899c08c287c0429e59c02
::size:783382
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.7f1.exe" "https://download.unity3d.com/download_unity/de9eb5ca33c5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:634b128e5f0eb2dbd8d066ee9d1853fc
::size:266586
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.7f1.exe" "https://download.unity3d.com/download_unity/de9eb5ca33c5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.7f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6df750b64a4ee2cb52290cef49c224c2
::size:119596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.7f1.exe" "https://download.unity3d.com/download_unity/de9eb5ca33c5/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.7f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:a3fe1ebff9495e677ecf397429d4fbd8
::size:27481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.7f1.exe" "https://download.unity3d.com/download_unity/de9eb5ca33c5/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.7f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:83f6e87c5cc349f87d97c4459750f5a9
::size:168690
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.7f1.exe" "https://download.unity3d.com/download_unity/de9eb5ca33c5/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.7f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:a5eb2f242b88125561a3f504dd721a3c
::size:149915
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.7f1.exe" "https://download.unity3d.com/download_unity/de9eb5ca33c5/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.7f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:9e0fa5f7ea3b7cff82a6d75d06fc6400
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.7f1.exe" "https://download.unity3d.com/download_unity/de9eb5ca33c5/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:252bd26251930a2bcaa2512bd3df0b12
::size:131823
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.7f1.exe" "https://download.unity3d.com/download_unity/de9eb5ca33c5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.7f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:f837d3a317b029d763998f0f7187493d
::size:31417
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.7f1.exe" "https://download.unity3d.com/download_unity/de9eb5ca33c5/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.7f1.exe"



echo Unity Editor
::title:Unity 2017.4.7f1
::description:Unity Editor
::hash:7cde3d2e23c94b8c15b9ce1b73427fc0
::size:765888539
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:cf1cfa88508817cb518f4c8f71d1f5f6
::size:97069095
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:79a683bc1f9eab59407fec6d4e72112d
::size:330692650
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:9f169d578eff8e74811bb664b8d638b5
::size:189331501
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4a6c6bfd9303b3c6cc80db311bdcb24b
::size:311961629
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4212bf6eed3fb66b5e2ddc3722ecb5bd
::size:269846556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.7f1.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:80faa25be012260fdb40f6c89d505ded
::size:1325348905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.7f1.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ad056a48cb36a1ff9580e7ac06023a2c
::size:414943267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.7f1.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.7f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:ece3b654e8ee606465f478cb4a15ad54
::size:199972897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.7f1.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.7f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:4f5422895b7afc9d3be0ffb998da52e8
::size:70064154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.7f1.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fef9dfd4e082db445224f24b916374db
::size:228710431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.7f1.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.7f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:9150a379ae14ae5db6f250aa6fcb80fe
::size:334628902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.7f1.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.7f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0d721155d045d83e46bb962149c794b5
::size:43182104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.7f1.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.7f1.pkg"



echo Unity Editor
::title:Unity 2017.4.7f1
::description:Unity Editor
::hash:e8fd4633d28aabdadfd5df445ce3e005
::size:676411572
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/de9eb5ca33c5/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:79a683bc1f9eab59407fec6d4e72112d
::size:330692650
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:9f169d578eff8e74811bb664b8d638b5
::size:189331501
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4a6c6bfd9303b3c6cc80db311bdcb24b
::size:311961629
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4212bf6eed3fb66b5e2ddc3722ecb5bd
::size:269846556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.7f1.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:07955880f33d99832fefdf566fb8f011
::size:881963980
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.7f1.tar.xz" "https://download.unity3d.com/download_unity/de9eb5ca33c5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.7f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:15ac9cb1f97eeabbc4486852f163d9ab
::size:40634374
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.7f1.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:79231544cb0f308979866f45a961611a
::size:158456252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.7f1.tar.xz" "https://download.unity3d.com/download_unity/de9eb5ca33c5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.7f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:9150a379ae14ae5db6f250aa6fcb80fe
::size:334628902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.7f1.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.7f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0d721155d045d83e46bb962149c794b5
::size:43182104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.7f1.pkg" "https://download.unity3d.com/download_unity/de9eb5ca33c5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.7f1.pkg"



cd ..
