@echo off
echo unity3d version:2017.4.3f1
md "2017.4.3f1"
cd "2017.4.3f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.3f1
::description:Unity Editor including MonoDevelop for building your games
::hash:1f78febd2960d3ec42ed9b98ac1d8672
::size:526999
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/21ae32b5a9cb/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:cd48bef0cf22f24321659f6477506de5
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/21ae32b5a9cb/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5b7f51c0cf9d858d2386c6039b7fe76e
::size:385187
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/21ae32b5a9cb/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:358ae1fc9b84460433ade84a521ed68b
::size:185439
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/21ae32b5a9cb/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:23900388966c21593e4c66fe9c84b99e
::size:253548
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/21ae32b5a9cb/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b6c5b26af320ab8a5f6e706694111392
::size:190509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.3f1.exe" "https://download.unity3d.com/download_unity/21ae32b5a9cb/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:13b3d6c8daaa2c9a577841ae39b66953
::size:783097
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.3f1.exe" "https://download.unity3d.com/download_unity/21ae32b5a9cb/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2b195a4a8ae95ec3326048765e781a01
::size:266496
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.3f1.exe" "https://download.unity3d.com/download_unity/21ae32b5a9cb/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.3f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:22225c4640887b01d25875494174fc0d
::size:119478
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.3f1.exe" "https://download.unity3d.com/download_unity/21ae32b5a9cb/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.3f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:524259b5c2fbf3d02626176ca19e251e
::size:27463
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.3f1.exe" "https://download.unity3d.com/download_unity/21ae32b5a9cb/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.3f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:ea0a180452b00d54ef1a7446f70d7a9c
::size:168299
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.3f1.exe" "https://download.unity3d.com/download_unity/21ae32b5a9cb/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.3f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:c793105759114198289847870baa3d82
::size:149572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.3f1.exe" "https://download.unity3d.com/download_unity/21ae32b5a9cb/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.3f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:bcc78ef51a64ca120054f15c5b4404d3
::size:64455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.3f1.exe" "https://download.unity3d.com/download_unity/21ae32b5a9cb/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:dd4b53c15b6f60952d67604fc6bc891b
::size:131726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.3f1.exe" "https://download.unity3d.com/download_unity/21ae32b5a9cb/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.3f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:73dc5a0ff0dc63e4d11ad8725bfd78a4
::size:31399
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.3f1.exe" "https://download.unity3d.com/download_unity/21ae32b5a9cb/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.3f1.exe"



echo Unity Editor
::title:Unity 2017.4.3f1
::description:Unity Editor
::hash:4e6eedc494114d0b6b29a069affc9c5a
::size:765736989
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/21ae32b5a9cb/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:e9fb3944920568aaed769fb115ddd699
::size:97069086
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/21ae32b5a9cb/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4e46ecc8cc9f3101e66fe4ad49df84f5
::size:330528811
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/21ae32b5a9cb/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:9b46afd41a845b1ecb05991dcdfd28f6
::size:189343776
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/21ae32b5a9cb/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:cd79cce52405c4c81b87bf91ca78390d
::size:311961622
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/21ae32b5a9cb/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7b283c7bd16b397948bd08f38d8be3f8
::size:269613076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.3f1.pkg" "https://download.unity3d.com/download_unity/21ae32b5a9cb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:23bf9ba8f7e5bb0d8b2e0b43cf3e1580
::size:1324787754
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.3f1.pkg" "https://download.unity3d.com/download_unity/21ae32b5a9cb/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cb8c6a075596331bbb916f5632d5b83e
::size:414849056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.3f1.pkg" "https://download.unity3d.com/download_unity/21ae32b5a9cb/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.3f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:332ca923420b31dc18271e1304de735d
::size:199813153
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.3f1.pkg" "https://download.unity3d.com/download_unity/21ae32b5a9cb/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.3f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:bca5fc29449b47a0bdb7b6c9ff18dba6
::size:81401881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.3f1.pkg" "https://download.unity3d.com/download_unity/21ae32b5a9cb/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:27fee0c5e7e34bb2f2693e428691038d
::size:228583454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.3f1.pkg" "https://download.unity3d.com/download_unity/21ae32b5a9cb/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.3f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:9d472f8dc8e4ce919eef7233f4812a46
::size:334395420
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.3f1.pkg" "https://download.unity3d.com/download_unity/21ae32b5a9cb/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.3f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ef6900a7008a189a04dbdfdbaf0403a4
::size:43157534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.3f1.pkg" "https://download.unity3d.com/download_unity/21ae32b5a9cb/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.3f1.pkg"



cd ..
