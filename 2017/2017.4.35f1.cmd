@echo off
echo unity3d version:2017.4.35f1
md "2017.4.35f1"
cd "2017.4.35f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.35f1
::description:Unity Editor including MonoDevelop for building your games
::hash:9473fbb545380bb8ae7a2ee57558e308
::size:528492
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:fce68d8358512d988e2aa7df80d383aa
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:67c7731fe207fb3e22f39f912950068f
::size:311822
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:cdcb69023061a63f757ee7793cfe4354
::size:185453
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c08b26b0d468514af936510c8b40db22
::size:253518
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c7ae655aa5a73c33565e42165d940bb2
::size:267516
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.35f1.exe" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.35f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1f33e4684642fb5bacd8a46f2071fc25
::size:785722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.35f1.exe" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.35f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:71b3cd7810df6a4e079e604ce18bae14
::size:267960
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.35f1.exe" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.35f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:442d1ff69d356a6c0d1309bf4e467592
::size:120148
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.35f1.exe" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.35f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:f89a0374620b8d4456badd608178009e
::size:27571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.35f1.exe" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.35f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:c19ee3ed4283891adfd365b033c6268d
::size:170051
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.35f1.exe" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.35f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:4417f73eb89711af4986d3f894de7286
::size:151298
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.35f1.exe" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.35f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:7ea33b9da67127fcbbb913fce6a332b2
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.35f1.exe" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.35f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1a4ac7869f9998e876b4a0e960a8bb5b
::size:131963
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.35f1.exe" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.35f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:7fe8cf7b17204b068578f28efd6931e8
::size:31562
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.35f1.exe" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.35f1.exe"



echo Unity Editor
::title:Unity 2017.4.35f1
::description:Unity Editor
::hash:33d3cb8a55038af633d6b7596872eebd
::size:769308702
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:c66345ad1ed3fb83dc1ff4889a4578b5
::size:97069089
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f009430144ddcad2ade7fb5a7890ff9c
::size:263149590
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:7aa8e3c8861b9d2e6ec1b181f8cd49ff
::size:189356059
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:fc001f33c66fc022cbe45ae53280463e
::size:311961626
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4439beae4b6f846c388e4c7bd0dba183
::size:375171101
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.35f1.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.35f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:450b8d75036cdbdd63d06db38f7a122d
::size:1329166372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.35f1.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.35f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:20b64f8c83bcde46c62f1c844e40ff79
::size:417019935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.35f1.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.35f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:10150383099b5fbdbf23687a5b93d29b
::size:200943642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.35f1.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.35f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:2a9061f1aec0f88a65f0df512f794366
::size:70064144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.35f1.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.35f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2f6baf4a3b7ed93dad4533af6a1bd84f
::size:228952097
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.35f1.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.35f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:c6a116c4656736ea2b1e34db002b9114
::size:336218142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.35f1.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.35f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:809035a11d3d4e56126f9e33dc467992
::size:43427868
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.35f1.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.35f1.pkg"



echo Unity Editor
::title:Unity 2017.4.35f1
::description:Unity Editor
::hash:abe6864b1adfa3225cb4cecf0b88dfc2
::size:678047304
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f009430144ddcad2ade7fb5a7890ff9c
::size:263149590
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:7aa8e3c8861b9d2e6ec1b181f8cd49ff
::size:189356059
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:fc001f33c66fc022cbe45ae53280463e
::size:311961626
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4439beae4b6f846c388e4c7bd0dba183
::size:375171101
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.35f1.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.35f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2312ff547981a43e0641cb83254b9678
::size:884500116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.35f1.tar.xz" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.35f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:d6222e252189b7e80249b315a0aad1ec
::size:40773655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.35f1.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.35f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c2bfeda80176651b7b70b6426ff73e8f
::size:158575256
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.35f1.tar.xz" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.35f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:c6a116c4656736ea2b1e34db002b9114
::size:336218142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.35f1.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.35f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:809035a11d3d4e56126f9e33dc467992
::size:43427868
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.35f1.pkg" "https://download.unity3d.com/download_unity/e57a7bcbbf0b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.35f1.pkg"



cd ..
