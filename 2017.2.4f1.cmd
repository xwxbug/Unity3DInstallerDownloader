@echo off
echo unity3d version:2017.2.4f1
md "2017.2.4f1"
cd "2017.2.4f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.4f1
::description:Unity Editor including MonoDevelop for building your games
::hash:1c28ef3a7fca87a4b72ea2fc68d4c5c8
::size:527925
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:d2083f491f825aead2e6deaf354659fd
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2f5a7c98426a147f44efa04134a8d73f
::size:342319
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:67759dfcbdaf84ad1924510f95de423b
::size:185412
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:08c53e30b79582d74cfdd86127b1e74d
::size:252659
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d9ca5a0bb771ec2e9321544326ee226f
::size:119104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.4f1.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:48b44f7ee447956ae2b44ef731fe876f
::size:770137
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.4f1.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e064b0832ea0bcb2e522b8d339f2bf25
::size:262813
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.4f1.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.4f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:31b3d3fd2dcab58edec3f263df57a81b
::size:118697
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.4f1.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.4f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:00f54ea5a1d2be38a988ecfb77d3b46a
::size:97203
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.4f1.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.4f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:ed6db16eab2608d3444c68a6a0f642f0
::size:153519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.4f1.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.4f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:866031dbded8563e1963ec0180f7a7f2
::size:135050
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.4f1.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.4f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:336c4ba6bb8f25068d3182c25a439c70
::size:30125
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.4f1.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.4f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:b8e6902357dff98d43340a36460b74a8
::size:48607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.4f1.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.4f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:4247ec5e2d321319e39b7db1671e19f9
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.4f1.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cf14e84983d85a31a1b4329c2000ae05
::size:162375
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.4f1.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.4f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b0f2bbd41dbb019651db8ebda919792f
::size:30345
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.4f1.exe" "https://download.unity3d.com/download_unity/f1557d1f61fd/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.4f1.exe"



echo Unity Editor
::title:Unity 2017.2.4f1
::description:Unity Editor
::hash:9bc36465ce9d98ab5976f64a822f7258
::size:876726298
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f1557d1f61fd/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:2bbb3c79a31343c03191d39b56b78658
::size:97069098
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/f1557d1f61fd/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:c8d391b6d94eca92effa5008a372c4ff
::size:292886561
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/f1557d1f61fd/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:38b1427e1e0f604a9d714187f26664c4
::size:189311015
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f1557d1f61fd/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:1f5e37793f7da42c2cc84265e624885d
::size:310540313
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f1557d1f61fd/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2a24f6f66de1f068d1d8a7909b9fb653
::size:161609748
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.4f1.pkg" "https://download.unity3d.com/download_unity/f1557d1f61fd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f12fa4785a43c266e55da88d58e3392f
::size:1184151594
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.4f1.pkg" "https://download.unity3d.com/download_unity/f1557d1f61fd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a18bc90e04a684b1a45a15418c583f03
::size:407984167
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.4f1.pkg" "https://download.unity3d.com/download_unity/f1557d1f61fd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.4f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8c8ad39e55fdba277b05026ec652a483
::size:199190559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.4f1.pkg" "https://download.unity3d.com/download_unity/f1557d1f61fd/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.4f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c6af9775fcaa74ef887723c5883a968e
::size:43702307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.4f1.pkg" "https://download.unity3d.com/download_unity/f1557d1f61fd/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.4f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:905bb279a21603d4f55e2832f75ca7c3
::size:74377234
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.4f1.pkg" "https://download.unity3d.com/download_unity/f1557d1f61fd/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.4f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:ddf7b1e47b606a9af13a7acec08c2972
::size:62023695
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.4f1.pkg" "https://download.unity3d.com/download_unity/f1557d1f61fd/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2dd9877f17cd1279ff6111d290b65bd2
::size:281081890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.4f1.pkg" "https://download.unity3d.com/download_unity/f1557d1f61fd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.4f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:782d673f38721b2e2ddc4380d2c39859
::size:235317287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.4f1.pkg" "https://download.unity3d.com/download_unity/f1557d1f61fd/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.4f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c410ca50d803b25bf765a2f860d173fc
::size:41773069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.4f1.pkg" "https://download.unity3d.com/download_unity/f1557d1f61fd/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.4f1.pkg"



cd ..
