@echo off
echo unity3d version:2017.2.0p3
md "2017.2.0p3"
cd "2017.2.0p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.0p3
::description:Unity Editor including MonoDevelop for building your games
::hash:87592f1e0527d8a5881d3c1122616923
::size:502452
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/40117ac43b95/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:30068dc19db74e3fddaa82fb66e15cb4
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/40117ac43b95/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:8925393ed80233ef9fee4ab5fef237e5
::size:315005
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/40117ac43b95/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:5fa766d272036381d2404b858276d3b5
::size:185446
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/40117ac43b95/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:03f216711d3bf23d2725963f8e389588
::size:252684
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/40117ac43b95/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:82ede41921c3f95d99b0588bc78df8b9
::size:119349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p3.exe" "https://download.unity3d.com/download_unity/40117ac43b95/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1c0a4791e111f2a489fc54d28be1b754
::size:770042
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p3.exe" "https://download.unity3d.com/download_unity/40117ac43b95/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8a0c2466fc0c4c7f09379ac70f9eb2de
::size:262702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p3.exe" "https://download.unity3d.com/download_unity/40117ac43b95/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:681fd93a624eafa73a8386dfab8107d2
::size:122309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p3.exe" "https://download.unity3d.com/download_unity/40117ac43b95/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:5626f801290fccdd1889a76fd7b79b8b
::size:98689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0p3.exe" "https://download.unity3d.com/download_unity/40117ac43b95/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.0p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:eff2c3e15666bcdea1661ede48cb1164
::size:153444
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0p3.exe" "https://download.unity3d.com/download_unity/40117ac43b95/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.0p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:165c2f958a060adb3354c2bae53b1f63
::size:134933
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0p3.exe" "https://download.unity3d.com/download_unity/40117ac43b95/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:61475efa31c84969cf842d720a957f7e
::size:30074
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p3.exe" "https://download.unity3d.com/download_unity/40117ac43b95/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:0b545abe1226b727441d2f98a09bb29c
::size:48569
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p3.exe" "https://download.unity3d.com/download_unity/40117ac43b95/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0p3.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:d1288f6b8797e0e13231aa8e0160e19b
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p3.exe" "https://download.unity3d.com/download_unity/40117ac43b95/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4b49c01f2e2803d09d6b098f807306c3
::size:162286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p3.exe" "https://download.unity3d.com/download_unity/40117ac43b95/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:7fc799e873ac0353b4b9aac89b898523
::size:30325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p3.exe" "https://download.unity3d.com/download_unity/40117ac43b95/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p3.exe"



echo Unity Editor
::title:Unity 2017.2.0p3
::description:Unity Editor
::hash:5b01cf0e58e49df0c0831873c424e4a3
::size:822568994
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/40117ac43b95/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:4e74ca86cd90ccf55d999121caede24b
::size:97069080
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/40117ac43b95/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:87e77d67832caaa2b5d57a81ba0ff927
::size:279124000
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/40117ac43b95/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4bb31168b0f7f2604cde0ee3d4921269
::size:189339686
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/40117ac43b95/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:79415203584acf13311c2a75432adeb5
::size:310548514
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/40117ac43b95/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0f1a5bf7a5ab979152c0f96bfa178cc6
::size:161478684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p3.pkg" "https://download.unity3d.com/download_unity/40117ac43b95/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e91cf8636eeddbedee3f3435303d9e36
::size:1183729696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p3.pkg" "https://download.unity3d.com/download_unity/40117ac43b95/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9b1254d4900a9de79444dda01c1f1f5b
::size:407914538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p3.pkg" "https://download.unity3d.com/download_unity/40117ac43b95/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2917ba89de5fee3a49dcb388236b476f
::size:198895656
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p3.pkg" "https://download.unity3d.com/download_unity/40117ac43b95/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:ee4b99450d129442e42943bec88ad2a1
::size:43649057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p3.pkg" "https://download.unity3d.com/download_unity/40117ac43b95/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:a6a72598dd919eb1e74a802006b49baf
::size:74299412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p3.pkg" "https://download.unity3d.com/download_unity/40117ac43b95/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0p3.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:43a9252668d86870fe152b8104a457b2
::size:62023697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p3.pkg" "https://download.unity3d.com/download_unity/40117ac43b95/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4627f892d90e1114801582dcbd2d92ac
::size:280975398
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p3.pkg" "https://download.unity3d.com/download_unity/40117ac43b95/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:7c7395a65cd19773f2a0b2b85dbd69a6
::size:235063338
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0p3.pkg" "https://download.unity3d.com/download_unity/40117ac43b95/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.0p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a853bb143368dc987a11e1bd409aea66
::size:41740293
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p3.pkg" "https://download.unity3d.com/download_unity/40117ac43b95/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p3.pkg"



cd ..
