@echo off
echo unity3d version:2017.4.22f1
md "2017.4.22f1"
cd "2017.4.22f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.22f1
::description:Unity Editor including MonoDevelop for building your games
::hash:8cb0783f22dc5bfc80d2f170472aefbf
::size:527486
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:67c79ab025c7b065b52d28b0651caa7c
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:58a5e524139957f97b6988c14ff81d87
::size:311075
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:6ccf37185d0b2c52c17f5e2f3b52b0cd
::size:185414
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c43bfc5511bbc820ac004f58604857f8
::size:253519
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cd3aafd2d4e8c7e4cfe661d90e8d7588
::size:267719
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.22f1.exe" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.22f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:80e9ef902fa5db5b25f913ec509cf4a6
::size:785094
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.22f1.exe" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.22f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:056655fadcf5a89e63326ccd63cc19d1
::size:267138
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.22f1.exe" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.22f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:de6992f0dea664c854bb170a93b42a67
::size:119973
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.22f1.exe" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.22f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:e9d336cf6fe8491a8f02659d6e0cd05f
::size:27541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.22f1.exe" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.22f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:3b593dafd72019e9cbe25e2650a6d31b
::size:169449
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.22f1.exe" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.22f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:0f3e8284ded13641a903fe7bdb0b8e4f
::size:150726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.22f1.exe" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.22f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:4d5c53e5da3046f3877e5868deaca0ba
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.22f1.exe" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.22f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:16988213d9228e06cf2f8db3aef5d079
::size:131926
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.22f1.exe" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.22f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:e855ae566bb81f2d74debee2a972c78c
::size:31516
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.22f1.exe" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.22f1.exe"



echo Unity Editor
::title:Unity 2017.4.22f1
::description:Unity Editor
::hash:c3caf65ef19757ae1d6eba50c003a6c4
::size:765757473
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:09dc0a2f9ae6ee9ba73a23bcc55a13d8
::size:97069088
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:418a0f32bcfee8fa3967abdb4deaa678
::size:262641685
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:3a57c5a382e48f39301416a27f734000
::size:189315110
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:2493b7e9253a7363c455131cb8143ab4
::size:311965720
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b5432c71ff1f73cda5bdb3d5c6f02c8a
::size:375552025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.22f1.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7c54ab3dc61e2231c298183d79e112f2
::size:1328031783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.22f1.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.22f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0b8b81c021992639f1241ba3dd65d5af
::size:415762470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.22f1.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.22f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e05d15128fe8f41e5c07cd938f3fc89e
::size:200685602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.22f1.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.22f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:7d71f330a7e55648464c71164d97185a
::size:70064136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.22f1.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d50f612b4606434777af53a4b962dbd0
::size:228886553
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.22f1.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.22f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:08ba32037989bd33513067b469e26433
::size:335857699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.22f1.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.22f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ff4c47deace2bc2b252aeec06c71d1a1
::size:43350048
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.22f1.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.22f1.pkg"



echo Unity Editor
::title:Unity 2017.4.22f1
::description:Unity Editor
::hash:4ff86fa1f3419b5afc7ff0d42811e5a1
::size:676906680
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:418a0f32bcfee8fa3967abdb4deaa678
::size:262641685
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:3a57c5a382e48f39301416a27f734000
::size:189315110
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:2493b7e9253a7363c455131cb8143ab4
::size:311965720
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b5432c71ff1f73cda5bdb3d5c6f02c8a
::size:375552025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.22f1.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0894f53cb8b82a5f4f5bb57802c259df
::size:883791980
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.22f1.tar.xz" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.22f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:bf7a93b591f921651f44a036d0b00681
::size:40728603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.22f1.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3de8f70e01f46babf62cf5e2d9d859e7
::size:158561768
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.22f1.tar.xz" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.22f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:08ba32037989bd33513067b469e26433
::size:335857699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.22f1.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.22f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ff4c47deace2bc2b252aeec06c71d1a1
::size:43350048
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.22f1.pkg" "https://download.unity3d.com/download_unity/eb4bc6fa7f1d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.22f1.pkg"



cd ..
