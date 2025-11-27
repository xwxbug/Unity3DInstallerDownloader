@echo off
echo unity3d version:2017.4.23f1
md "2017.4.23f1"
cd "2017.4.23f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.23f1
::description:Unity Editor including MonoDevelop for building your games
::hash:acc82f1b6d7387c6fa97db6ecc5f63f3
::size:527485
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f80c8a98b1b5/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:f9b457f70048dff8a7253c8c8a4c3587
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/f80c8a98b1b5/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3c953de25d37f2dbee0304cb293fe8b3
::size:311075
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/f80c8a98b1b5/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:76120d6509db12a5a673f7f6f13a9879
::size:185437
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/f80c8a98b1b5/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:32b1b2dc3fc708835b56834c986e8f96
::size:253517
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/f80c8a98b1b5/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:35622bf4967774f90f340bf37fc5ff9d
::size:267705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.23f1.exe" "https://download.unity3d.com/download_unity/f80c8a98b1b5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.23f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6f2329e669c358ac1cccc0be22b8d26d
::size:785167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.23f1.exe" "https://download.unity3d.com/download_unity/f80c8a98b1b5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.23f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e9544bbd6ba4800480e2425815ca28ca
::size:267152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.23f1.exe" "https://download.unity3d.com/download_unity/f80c8a98b1b5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.23f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:7d26706f50cb1b4a53c7b6f2bbade720
::size:120016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.23f1.exe" "https://download.unity3d.com/download_unity/f80c8a98b1b5/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.23f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:027e7d0693a925eecba377fbbe4de44f
::size:27538
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.23f1.exe" "https://download.unity3d.com/download_unity/f80c8a98b1b5/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.23f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:b620b145967c5cd7dcddaf13776e64c1
::size:169620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.23f1.exe" "https://download.unity3d.com/download_unity/f80c8a98b1b5/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.23f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:8e0aab7ab879b96cacfcca377109d7a9
::size:150772
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.23f1.exe" "https://download.unity3d.com/download_unity/f80c8a98b1b5/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.23f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:5810afdf0baa10182ae80891f5f521cd
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.23f1.exe" "https://download.unity3d.com/download_unity/f80c8a98b1b5/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.23f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f09e9585a14487121eb7412f2ffd4cd8
::size:131918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.23f1.exe" "https://download.unity3d.com/download_unity/f80c8a98b1b5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.23f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:984875bc388118ea738b4cb73487f25e
::size:31523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.23f1.exe" "https://download.unity3d.com/download_unity/f80c8a98b1b5/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.23f1.exe"



echo Unity Editor
::title:Unity 2017.4.23f1
::description:Unity Editor
::hash:677f23b88048a0ac3f8842d10d545ea4
::size:765757467
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:b6f7bf04e121bed9a3f34281a43f1e9f
::size:97069097
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:44d64743b9928dfdf5cb35907773deca
::size:262641695
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:2432bb643820ec03d8b3ab5707959373
::size:189339682
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a4fe6f3e95b681885329706cb343d123
::size:311965731
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4e99b77903b9d0840476a60fc41a50ff
::size:375556112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.23f1.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:86e86e4dee8353ee0e8841093d870ef9
::size:1328109602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.23f1.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.23f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e1667934293d809c27cffcc3f77107c4
::size:415811617
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.23f1.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.23f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2dadb8ae8dd3264ae4483b17b88238d6
::size:200697888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.23f1.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.23f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:daddd7bcb1b736a3d2f490c3ca0a574d
::size:70068239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.23f1.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:07b9bb6e14f4a011e4182080f7e59e45
::size:228894751
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.23f1.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.23f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ec10e8c896816361cee52cbf5a32362a
::size:335857701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.23f1.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.23f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ce244d49ad75311a6f00a1e89ec20be0
::size:43354146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.23f1.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.23f1.pkg"



echo Unity Editor
::title:Unity 2017.4.23f1
::description:Unity Editor
::hash:40918c0b660899a537de0b524de9f86e
::size:676792412
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f80c8a98b1b5/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:44d64743b9928dfdf5cb35907773deca
::size:262641695
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:2432bb643820ec03d8b3ab5707959373
::size:189339682
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a4fe6f3e95b681885329706cb343d123
::size:311965731
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4e99b77903b9d0840476a60fc41a50ff
::size:375556112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.23f1.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5f73aeb60dd950688e56218ff960fe7b
::size:883852096
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.23f1.tar.xz" "https://download.unity3d.com/download_unity/f80c8a98b1b5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.23f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:5df6b10a2e02d183ae8e0ad3a6f89763
::size:40728592
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.23f1.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fb2447b13b8eaefd0e66c526858e9487
::size:158550636
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.23f1.tar.xz" "https://download.unity3d.com/download_unity/f80c8a98b1b5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.23f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ec10e8c896816361cee52cbf5a32362a
::size:335857701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.23f1.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.23f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ce244d49ad75311a6f00a1e89ec20be0
::size:43354146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.23f1.pkg" "https://download.unity3d.com/download_unity/f80c8a98b1b5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.23f1.pkg"



cd ..
