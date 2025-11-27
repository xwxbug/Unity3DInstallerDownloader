@echo off
echo unity3d version:2017.4.21f1
md "2017.4.21f1"
cd "2017.4.21f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.21f1
::description:Unity Editor including MonoDevelop for building your games
::hash:10f5b67af773271914c84d02d47ccb3c
::size:527466
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/de35fe252486/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:6f57d6131eb194e144f9497863596598
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/de35fe252486/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9db1bb800d019892c5eef7c77ce2395f
::size:311075
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/de35fe252486/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:23a66ba53f39a9c05c8cc7052e318a7d
::size:185436
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/de35fe252486/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:6876a8d32dc1d8dd080050f5394955f2
::size:253517
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/de35fe252486/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c681f7fed2206a88370f3f3a84f09098
::size:267702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.21f1.exe" "https://download.unity3d.com/download_unity/de35fe252486/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.21f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b3a0d2869b4ce2c68b2563c9fbdef803
::size:785109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.21f1.exe" "https://download.unity3d.com/download_unity/de35fe252486/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.21f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:74cea4fae73b3ba14057cd2b3294d234
::size:267133
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.21f1.exe" "https://download.unity3d.com/download_unity/de35fe252486/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.21f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0aa3f1905f531a0b8aa3a293284e8dfc
::size:119990
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.21f1.exe" "https://download.unity3d.com/download_unity/de35fe252486/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.21f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:236406ec8cb3ad91464be778a5b1eaca
::size:27539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.21f1.exe" "https://download.unity3d.com/download_unity/de35fe252486/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.21f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:e2629b2819cee49979a0d8689f0fc5a5
::size:169463
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.21f1.exe" "https://download.unity3d.com/download_unity/de35fe252486/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.21f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f100cb2221319e3ed86c5991aa674801
::size:150605
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.21f1.exe" "https://download.unity3d.com/download_unity/de35fe252486/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.21f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:d96e9ae11ed6b507ef303e6b696395a7
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.21f1.exe" "https://download.unity3d.com/download_unity/de35fe252486/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.21f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8631a679b94ca1d7a4078f926a8bab07
::size:131926
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.21f1.exe" "https://download.unity3d.com/download_unity/de35fe252486/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.21f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ca96751e92716add8b84113c90087f2f
::size:31517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.21f1.exe" "https://download.unity3d.com/download_unity/de35fe252486/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.21f1.exe"



echo Unity Editor
::title:Unity 2017.4.21f1
::description:Unity Editor
::hash:a692ae08950e8804d5ffd07fc3e848f9
::size:765749276
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:9775c79b34f2ea1c74f80113d104826c
::size:97069088
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2c3fe3bbdbd8d824ce104979494bcd1e
::size:262641696
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:cb6650c4fa77f8da45620ae93bcaf105
::size:189327406
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:2b187b0cb2f0b56dd61f7fa434f0e7bb
::size:311961632
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9a16acbf9c4969b148820514f3fe70de
::size:375564316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.21f1.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:df6d511cd16cfba3f2ac211a186a4ba9
::size:1328023592
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.21f1.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.21f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6a59c5f6e242760efc9a92ee0347cdfb
::size:415762468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.21f1.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.21f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:830313c17119f1d3767bf47b6adee370
::size:200685604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.21f1.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.21f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:ee32c382a3c9b9f47c0bd2c91d6deac6
::size:70064149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.21f1.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6786ca8a9d040245bcf43e299218d3e8
::size:228886566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.21f1.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.21f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:04f40ad38d29c2d2bdfdf90250fd6316
::size:335882284
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.21f1.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.21f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:45e23be3b8b18642bae7b5fb1f56544a
::size:43350036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.21f1.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.21f1.pkg"



echo Unity Editor
::title:Unity 2017.4.21f1
::description:Unity Editor
::hash:be575e30ec6f3811fdabf73341a92f11
::size:676798576
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/de35fe252486/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2c3fe3bbdbd8d824ce104979494bcd1e
::size:262641696
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:cb6650c4fa77f8da45620ae93bcaf105
::size:189327406
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:2b187b0cb2f0b56dd61f7fa434f0e7bb
::size:311961632
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9a16acbf9c4969b148820514f3fe70de
::size:375564316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.21f1.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:407d2b95cc412076a8c2b9091e735660
::size:883834856
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.21f1.tar.xz" "https://download.unity3d.com/download_unity/de35fe252486/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.21f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:2456c036fd8ce754e9a9167b5cb3a00c
::size:40728597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.21f1.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:80a8ea06c75ddac9ab976a9ae231ab55
::size:158556200
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.21f1.tar.xz" "https://download.unity3d.com/download_unity/de35fe252486/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.21f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:04f40ad38d29c2d2bdfdf90250fd6316
::size:335882284
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.21f1.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.21f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:45e23be3b8b18642bae7b5fb1f56544a
::size:43350036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.21f1.pkg" "https://download.unity3d.com/download_unity/de35fe252486/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.21f1.pkg"



cd ..
