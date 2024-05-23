@echo off
echo unity3d version:2017.2.3f1
md "2017.2.3f1"
cd "2017.2.3f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.3f1
::description:Unity Editor including MonoDevelop for building your games
::hash:a70acc88d7aab11c11ca64541ea34345
::size:527806
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/372229934efd/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:062d5fbfb0a4203030e3427e0c26529a
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/372229934efd/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:79947e2c5feb6ceb59ed60b8327213e2
::size:342311
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/372229934efd/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:86e204074211a0388228c4780d40ee44
::size:185452
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/372229934efd/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ce5cc4b5de4e4f22aef434763d040a9d
::size:252684
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/372229934efd/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e2907183b28a31103492bf1cba844fae
::size:119041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3f1.exe" "https://download.unity3d.com/download_unity/372229934efd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f4481a48ed863342b6182eb5291dca7f
::size:770136
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3f1.exe" "https://download.unity3d.com/download_unity/372229934efd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:84956e9ebcd719875d97f83a42247d31
::size:262846
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3f1.exe" "https://download.unity3d.com/download_unity/372229934efd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.3f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:19deb055428e66c79db1722e0db69fe6
::size:118668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3f1.exe" "https://download.unity3d.com/download_unity/372229934efd/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.3f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:1a28e1adefb62268ddf988282e2847b8
::size:97165
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.3f1.exe" "https://download.unity3d.com/download_unity/372229934efd/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.3f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:73931a6b9195fa2edaf8aa719b3010b6
::size:153420
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.3f1.exe" "https://download.unity3d.com/download_unity/372229934efd/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.3f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:9a35fce29788551f6f56762e833ef286
::size:135157
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.3f1.exe" "https://download.unity3d.com/download_unity/372229934efd/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.3f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:aeb837ab865ee97b41c23239019bf203
::size:30129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3f1.exe" "https://download.unity3d.com/download_unity/372229934efd/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:a45d608a354fe24c3cb4460017aca614
::size:48591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3f1.exe" "https://download.unity3d.com/download_unity/372229934efd/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.3f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:801a4cca459a2a4252da336028ede26b
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3f1.exe" "https://download.unity3d.com/download_unity/372229934efd/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a3f166a1d9e40758af119ed1c351d4b7
::size:162332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3f1.exe" "https://download.unity3d.com/download_unity/372229934efd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.3f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1eadfacc7aba610bb95b81e89bd2e044
::size:30343
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3f1.exe" "https://download.unity3d.com/download_unity/372229934efd/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3f1.exe"



echo Unity Editor
::title:Unity 2017.2.3f1
::description:Unity Editor
::hash:be9c3c2ce9bc183bda0613541cca3021
::size:876636194
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/372229934efd/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:67bc54e83e29e9a44219341d7c7d1146
::size:97069095
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/372229934efd/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0e0b5a84332cdefcc96f891b0e9449a3
::size:292882456
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/372229934efd/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:60316f3d9ce744a81a3ac82b40ee5d2d
::size:189339686
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/372229934efd/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:394cd652946f389ae926abb936e5a56b
::size:310544414
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/372229934efd/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1abf29345f3e4dcc5d0e0bd8ff907077
::size:161511452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3f1.pkg" "https://download.unity3d.com/download_unity/372229934efd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f402326c5eead1487a68a923342c2642
::size:1184258084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3f1.pkg" "https://download.unity3d.com/download_unity/372229934efd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4c28adc52f2ce8d9b091453ee8779176
::size:408123425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3f1.pkg" "https://download.unity3d.com/download_unity/372229934efd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.3f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:71c32691ac45e7cf4cc7923c6837eabb
::size:199137309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3f1.pkg" "https://download.unity3d.com/download_unity/372229934efd/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.3f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:df852ac5112cd3f446300f1ab86731e3
::size:43702311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3f1.pkg" "https://download.unity3d.com/download_unity/372229934efd/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:70a4123392756bf3cb9b8d0ea5369850
::size:74356763
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3f1.pkg" "https://download.unity3d.com/download_unity/372229934efd/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.3f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:8d40d3e4aa16bf8772462e041c5b1163
::size:62023696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3f1.pkg" "https://download.unity3d.com/download_unity/372229934efd/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c140507331752e0da972add2d9ac8e5c
::size:281049115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3f1.pkg" "https://download.unity3d.com/download_unity/372229934efd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.3f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:4f73df0b843ab14a54a76e0ac250d849
::size:235251750
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.3f1.pkg" "https://download.unity3d.com/download_unity/372229934efd/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.3f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2c0e70d74309ba1c86dc0111d7cdd741
::size:41760781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3f1.pkg" "https://download.unity3d.com/download_unity/372229934efd/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3f1.pkg"



cd ..
