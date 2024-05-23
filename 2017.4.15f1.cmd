@echo off
echo unity3d version:2017.4.15f1
md "2017.4.15f1"
cd "2017.4.15f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.15f1
::description:Unity Editor including MonoDevelop for building your games
::hash:c30cef7216169e1684136aaf748596cb
::size:525884
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5d485b4897a7/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:363a11cb7082a63cac010841bd95ba55
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/5d485b4897a7/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:300b7c46d469c54ab938ffdec05b440d
::size:311404
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/5d485b4897a7/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:df4cb1a724ffc3c903ce06baf41af89f
::size:185409
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/5d485b4897a7/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4cd6dd4789b56f009f5d51315210d020
::size:253518
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/5d485b4897a7/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:546544e401ed26b5c7434cdd2d6596fd
::size:190836
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.15f1.exe" "https://download.unity3d.com/download_unity/5d485b4897a7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:87fbad59a5cdccdcd77563bb3ad566d6
::size:784126
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.15f1.exe" "https://download.unity3d.com/download_unity/5d485b4897a7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6923ef22e3519b75393a51251bee278b
::size:266814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.15f1.exe" "https://download.unity3d.com/download_unity/5d485b4897a7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.15f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:f8f4d68c54866fb3e2be5521a41e1ec4
::size:119728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.15f1.exe" "https://download.unity3d.com/download_unity/5d485b4897a7/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.15f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:b7f37ba482ee07053db6dfe9ca36b7c2
::size:27471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.15f1.exe" "https://download.unity3d.com/download_unity/5d485b4897a7/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.15f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:5aa3354eebe9f694adc81de969481752
::size:168928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.15f1.exe" "https://download.unity3d.com/download_unity/5d485b4897a7/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.15f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:5cd13e35febd52e33e179086b4c79d4c
::size:150177
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.15f1.exe" "https://download.unity3d.com/download_unity/5d485b4897a7/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.15f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:06964be3ae9df826c051ed071eefbded
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.15f1.exe" "https://download.unity3d.com/download_unity/5d485b4897a7/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bcf22680be8bdd343beadfda6b262ceb
::size:131915
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.15f1.exe" "https://download.unity3d.com/download_unity/5d485b4897a7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.15f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:6248dd137e70bf63d8d7dd79091e83f1
::size:31456
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.15f1.exe" "https://download.unity3d.com/download_unity/5d485b4897a7/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.15f1.exe"



echo Unity Editor
::title:Unity 2017.4.15f1
::description:Unity Editor
::hash:13c1e083bea850b1af8ed94e9d6d45b4
::size:761411615
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:66ffc45d26b130d9bd147069ac769a63
::size:97069088
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2dc898a53c3b321ed44ec6569861a796
::size:263088156
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:beb8b3f2473994c1068dca45d75c5a31
::size:189311012
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c80e404f71f74c380fc3fe301b001c32
::size:311961635
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6835e588250cf9c5b8adb763ea25c73b
::size:270108691
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.15f1.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f2fbe3ac4efac7866a5acc898820e146
::size:1326479408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.15f1.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:45408e0e4c819f855a79184e51442109
::size:415266847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.15f1.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.15f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d3b974b41d5456ca46b01e5e04dc88c6
::size:200202271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.15f1.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.15f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:48764d39006e5ec5692eeec58f7b9153
::size:70064139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.15f1.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:50659e7673fb3bde12301df445d89adf
::size:228804640
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.15f1.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.15f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:eec04a52ec1454694507050e738d0bca
::size:335079452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.15f1.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.15f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6d71a0393c41cf78c6335219a6527e5f
::size:43259929
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.15f1.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.15f1.pkg"



echo Unity Editor
::title:Unity 2017.4.15f1
::description:Unity Editor
::hash:f325363f9591ee4ac0a1ca02987797a5
::size:675199068
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5d485b4897a7/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2dc898a53c3b321ed44ec6569861a796
::size:263088156
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:beb8b3f2473994c1068dca45d75c5a31
::size:189311012
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c80e404f71f74c380fc3fe301b001c32
::size:311961635
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6835e588250cf9c5b8adb763ea25c73b
::size:270108691
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.15f1.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4773f4e9e83261a1682fe298df384eab
::size:882833136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.15f1.tar.xz" "https://download.unity3d.com/download_unity/5d485b4897a7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.15f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:bbc1aeba0242df4be79f6f232db3a742
::size:40654858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.15f1.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:91a0ce856f418bbbaff548dc16ddab72
::size:158489000
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.15f1.tar.xz" "https://download.unity3d.com/download_unity/5d485b4897a7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.15f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:eec04a52ec1454694507050e738d0bca
::size:335079452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.15f1.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.15f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6d71a0393c41cf78c6335219a6527e5f
::size:43259929
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.15f1.pkg" "https://download.unity3d.com/download_unity/5d485b4897a7/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.15f1.pkg"



cd ..
