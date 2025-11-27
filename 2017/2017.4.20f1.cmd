@echo off
echo unity3d version:2017.4.20f1
md "2017.4.20f1"
cd "2017.4.20f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.20f1
::description:Unity Editor including MonoDevelop for building your games
::hash:fd9842a53c7cd7b36a158ec3a3ab5633
::size:527503
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/20968fa45e51/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:f70fbb9219bedb460fd895e8dde7f3ee
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/20968fa45e51/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4847fb6eb1f5901af07f474a3318cf02
::size:311102
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/20968fa45e51/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8f7f78cc57c33b42f9ae3a5e57eeb4f4
::size:185409
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/20968fa45e51/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:40079fd0ffe342ddb59c1e339e01abe1
::size:253521
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/20968fa45e51/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d0a425e84f6ad4cac7216fa80542b7e9
::size:267671
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.20f1.exe" "https://download.unity3d.com/download_unity/20968fa45e51/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.20f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:606c36f62028d3cc317cee8536845605
::size:785087
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.20f1.exe" "https://download.unity3d.com/download_unity/20968fa45e51/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.20f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:41c472a7b7270baf77de7a4f23d147c6
::size:267112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.20f1.exe" "https://download.unity3d.com/download_unity/20968fa45e51/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.20f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:781d1ea77d75f5b2b925406ff9c1b115
::size:119989
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.20f1.exe" "https://download.unity3d.com/download_unity/20968fa45e51/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.20f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:c119f9661d88533f4d8de595ef6a35df
::size:27540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.20f1.exe" "https://download.unity3d.com/download_unity/20968fa45e51/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.20f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:9b18bc60f096ee5c3c301819f46ec2ef
::size:169454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.20f1.exe" "https://download.unity3d.com/download_unity/20968fa45e51/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.20f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:3645d8ef6fc04d2ce02c127e0f87a58a
::size:150646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.20f1.exe" "https://download.unity3d.com/download_unity/20968fa45e51/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.20f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:93911cc222e9437fcaa14acc61bb4838
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.20f1.exe" "https://download.unity3d.com/download_unity/20968fa45e51/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.20f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b787a1576099a7cc5146d161286e95b8
::size:131927
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.20f1.exe" "https://download.unity3d.com/download_unity/20968fa45e51/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.20f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1484bb6691ceafa72d2019ee7018d1a3
::size:31519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f1.exe" "https://download.unity3d.com/download_unity/20968fa45e51/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f1.exe"



echo Unity Editor
::title:Unity 2017.4.20f1
::description:Unity Editor
::hash:371f57296933674ee8a092ea9b769538
::size:765732900
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:6f778a587bcf3428316cc6d87e1bafbf
::size:97069081
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:549ec9831e959038b8c01d239b97d233
::size:262658083
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:0e059d2555fd2e08fb5f03942b234bed
::size:189311016
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:58eef0674e7c3ec43965a8bacbce81c1
::size:311965723
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3ad77fdb9a304e540a153ac7289f56d7
::size:375547926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.20f1.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:52172c5a9ee644c2ec7620e31eb3b202
::size:1327917098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.20f1.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.20f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c392c5b0b87dd1df879ed09a9d2c30fb
::size:415746075
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.20f1.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.20f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0000f629ca1310602767df812c235f6e
::size:200673312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.20f1.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.20f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:dc694cbb934d06934504a2f5d6012133
::size:70068248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.20f1.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ff834717ef884c7caab55298fa765e25
::size:228894748
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.20f1.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.20f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:56d97951b37d6aac5a6cce34cdf7e7ad
::size:335865888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.20f1.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.20f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0bb0ec7e5cc9005ac4bac9de85fa7b60
::size:43350041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f1.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f1.pkg"



echo Unity Editor
::title:Unity 2017.4.20f1
::description:Unity Editor
::hash:158e973501ca27aa8453dacd05d5a3bd
::size:676838724
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/20968fa45e51/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:549ec9831e959038b8c01d239b97d233
::size:262658083
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:0e059d2555fd2e08fb5f03942b234bed
::size:189311016
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:58eef0674e7c3ec43965a8bacbce81c1
::size:311965723
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3ad77fdb9a304e540a153ac7289f56d7
::size:375547926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.20f1.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c51aba77de6e6e511593ae6f9faebce5
::size:883732788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.20f1.tar.xz" "https://download.unity3d.com/download_unity/20968fa45e51/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.20f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:011d999a7960b212c47fa4b2220189a6
::size:40728595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.20f1.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5056b608314f76858dfdef4bbb508db7
::size:158559656
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.20f1.tar.xz" "https://download.unity3d.com/download_unity/20968fa45e51/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.20f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:56d97951b37d6aac5a6cce34cdf7e7ad
::size:335865888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.20f1.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.20f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0bb0ec7e5cc9005ac4bac9de85fa7b60
::size:43350041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f1.pkg" "https://download.unity3d.com/download_unity/20968fa45e51/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f1.pkg"



cd ..
