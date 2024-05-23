@echo off
echo unity3d version:2017.4.29f1
md "2017.4.29f1"
cd "2017.4.29f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.29f1
::description:Unity Editor including MonoDevelop for building your games
::hash:f171b98d896bab6c52ed20f86e1a5386
::size:527563
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/06508aa14ca1/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:de8e816be34227d02f12b7a1cb240b45
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/06508aa14ca1/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:39c0789d0147a47708eb1b339e474783
::size:309931
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/06508aa14ca1/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:5f16cb1a2b83ee52f695c5372e7957fe
::size:185416
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/06508aa14ca1/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b4f64ef9364da0fc84b0a799573d7bc8
::size:253517
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/06508aa14ca1/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4ed6d893b9b80bd3bbf06aa9f8d3e09c
::size:267809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.29f1.exe" "https://download.unity3d.com/download_unity/06508aa14ca1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.29f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:21e6f6877559c33275db2e8a3c3e7cb6
::size:785611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.29f1.exe" "https://download.unity3d.com/download_unity/06508aa14ca1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.29f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1b0f2c8d22de996e78ca3b9593866e99
::size:267286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.29f1.exe" "https://download.unity3d.com/download_unity/06508aa14ca1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.29f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:cf1571ae8b602b517e6cee7599ea52de
::size:120125
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.29f1.exe" "https://download.unity3d.com/download_unity/06508aa14ca1/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.29f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:ac048a524fa8b4f7b48da2d3045e02da
::size:27565
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.29f1.exe" "https://download.unity3d.com/download_unity/06508aa14ca1/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.29f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:a90d780f6416370924e1c75806aebc34
::size:169937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.29f1.exe" "https://download.unity3d.com/download_unity/06508aa14ca1/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.29f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:7d2b41eebaeb92c72425b71ab8c8628c
::size:151080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.29f1.exe" "https://download.unity3d.com/download_unity/06508aa14ca1/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.29f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:a6d09e394aad3b60b32755b675e2a629
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.29f1.exe" "https://download.unity3d.com/download_unity/06508aa14ca1/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.29f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c21ac2cbdbf8ecdc029f1896cba4fd80
::size:131942
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.29f1.exe" "https://download.unity3d.com/download_unity/06508aa14ca1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.29f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1a25e4fbe120816a33438dec2e64d2d2
::size:31570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.29f1.exe" "https://download.unity3d.com/download_unity/06508aa14ca1/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.29f1.exe"



echo Unity Editor
::title:Unity 2017.4.29f1
::description:Unity Editor
::hash:f5c60c2cc06288ce354a0efa273ad677
::size:761042977
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:541a385fa3db648b6be44a0cd08382cc
::size:97069089
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e237afacc0dcc31767c06388fc93008a
::size:263112738
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:fa352bb0ec3894823a4d369209800ae2
::size:189319207
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:dcb2b5e0699a9ba077b8e2e12d483712
::size:311965731
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:19f12e39e7e3ed9f63ca66d50adced47
::size:375576599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.29f1.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:97f58d1074b4a561eeeb2a2a310bcc6c
::size:1328900134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.29f1.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.29f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fb3565d1410cfe6b8896e5f5e6e9beb8
::size:416012323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.29f1.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.29f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5b62c2e91879be5f880839947ac65db5
::size:200914974
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.29f1.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.29f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:40eaa796d92582064c574fd5a1bcaeee
::size:70064149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.29f1.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7ac8e7ea25446ea35ab2e40ff2c3f5be
::size:228890664
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.29f1.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.29f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:07dc3d928308945674082fdcfbab3803
::size:336226344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.29f1.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.29f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ba45d514b199095de93c064a2a2bafea
::size:43427876
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.29f1.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.29f1.pkg"



echo Unity Editor
::title:Unity 2017.4.29f1
::description:Unity Editor
::hash:05e8bbe78c84fe7bda272753364a5bc3
::size:676983480
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/06508aa14ca1/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e237afacc0dcc31767c06388fc93008a
::size:263112738
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:fa352bb0ec3894823a4d369209800ae2
::size:189319207
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:dcb2b5e0699a9ba077b8e2e12d483712
::size:311965731
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:19f12e39e7e3ed9f63ca66d50adced47
::size:375576599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.29f1.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:21ebf955ab1bc6ad15da666e447f0087
::size:884437268
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.29f1.tar.xz" "https://download.unity3d.com/download_unity/06508aa14ca1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.29f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:da435ca1421cd92f6b7b36211ac9eb3c
::size:40769554
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.29f1.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d39a25bcd5e43b6394dcba6f36023250
::size:158563848
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.29f1.tar.xz" "https://download.unity3d.com/download_unity/06508aa14ca1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.29f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:07dc3d928308945674082fdcfbab3803
::size:336226344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.29f1.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.29f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ba45d514b199095de93c064a2a2bafea
::size:43427876
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.29f1.pkg" "https://download.unity3d.com/download_unity/06508aa14ca1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.29f1.pkg"



cd ..
