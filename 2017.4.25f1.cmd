@echo off
echo unity3d version:2017.4.25f1
md "2017.4.25f1"
cd "2017.4.25f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.25f1
::description:Unity Editor including MonoDevelop for building your games
::hash:73d7e81e147b0bbf9068dfed682cbba8
::size:527470
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9cba1c3a94f1/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:e25fd36e4ba524b4e160940727805006
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/9cba1c3a94f1/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:7a64317e439541ad913f319e6686cbf3
::size:310950
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/9cba1c3a94f1/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c6aac746620448c89224c14d2323187a
::size:185411
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/9cba1c3a94f1/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4069b4852af7fdccab60fc573a4d9bef
::size:253517
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/9cba1c3a94f1/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:65879a9153488ce0ab791a1dc5e54216
::size:267562
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.25f1.exe" "https://download.unity3d.com/download_unity/9cba1c3a94f1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.25f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:61a3f627270bb91876dbcd4b8e8bbdc5
::size:785151
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.25f1.exe" "https://download.unity3d.com/download_unity/9cba1c3a94f1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.25f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3c2a0001bef3743458628e5588badd1e
::size:267147
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.25f1.exe" "https://download.unity3d.com/download_unity/9cba1c3a94f1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.25f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d71587f0df80677bd10a635adf4ed802
::size:120011
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.25f1.exe" "https://download.unity3d.com/download_unity/9cba1c3a94f1/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.25f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:fa325b887e58e329129472a85ed27097
::size:27553
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.25f1.exe" "https://download.unity3d.com/download_unity/9cba1c3a94f1/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.25f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:6e1905a1a5457648e0256ece609b86a2
::size:169612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.25f1.exe" "https://download.unity3d.com/download_unity/9cba1c3a94f1/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.25f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:20efdafec6c1a07cd820b833cc1b6d12
::size:150758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.25f1.exe" "https://download.unity3d.com/download_unity/9cba1c3a94f1/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.25f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:4ddfc085a4bc6cb03c471ee5f8c2dd43
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.25f1.exe" "https://download.unity3d.com/download_unity/9cba1c3a94f1/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.25f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:78dcdb2d336bafa484e821ff8f03c892
::size:131914
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.25f1.exe" "https://download.unity3d.com/download_unity/9cba1c3a94f1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.25f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ef1c6ec82e882de8c2190f14fb64d66f
::size:31527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.25f1.exe" "https://download.unity3d.com/download_unity/9cba1c3a94f1/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.25f1.exe"



echo Unity Editor
::title:Unity 2017.4.25f1
::description:Unity Editor
::hash:b77aa1e95406da72d8df108e264d8a62
::size:760969240
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:7b25d078cf4f85bfa338e3eb301861b3
::size:97069086
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f2c2a3bdd6f3c24db477ce647968b4bd
::size:263297051
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:0824ff8871d1691ea6bc1f86f2dce870
::size:189311004
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:885ac6fdb548b410f8dd08791625b576
::size:311965724
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0378ccc689fd21e846fcf86fe51ba17b
::size:375212058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.25f1.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6ce5d9a3569f8f72ce3a4150a40c3428
::size:1328146477
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.25f1.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.25f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:956e590594ea907a35e77f077134ebff
::size:415811624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.25f1.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.25f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c491dfd5f2a6b7f2647756339a11b75d
::size:200706080
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.25f1.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.25f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:59ee29ded1c14b0fe93621b15f9da63a
::size:70064143
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.25f1.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4b59bf40329bac9a9b57fa8b1496d4a8
::size:228898856
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.25f1.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.25f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:90e234fd811b3a809c848e05545b19b0
::size:335874074
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.25f1.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.25f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1c2f8a2b06847f6cc07470c354b9c1d8
::size:43358242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.25f1.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.25f1.pkg"



echo Unity Editor
::title:Unity 2017.4.25f1
::description:Unity Editor
::hash:5b809897c718bc5c152fdfe9b94a7ab9
::size:676852344
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9cba1c3a94f1/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f2c2a3bdd6f3c24db477ce647968b4bd
::size:263297051
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:0824ff8871d1691ea6bc1f86f2dce870
::size:189311004
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:885ac6fdb548b410f8dd08791625b576
::size:311965724
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0378ccc689fd21e846fcf86fe51ba17b
::size:375212058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.25f1.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cbe6d6646c52415ec13a4c97f5d4aa69
::size:883855428
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.25f1.tar.xz" "https://download.unity3d.com/download_unity/9cba1c3a94f1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.25f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:d56e48f1d4db25769a2de02f4c0664c7
::size:40728590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.25f1.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1d4b3fb39d6e92f1e88e55e9c7ec9552
::size:158551496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.25f1.tar.xz" "https://download.unity3d.com/download_unity/9cba1c3a94f1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.25f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:90e234fd811b3a809c848e05545b19b0
::size:335874074
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.25f1.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.25f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1c2f8a2b06847f6cc07470c354b9c1d8
::size:43358242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.25f1.pkg" "https://download.unity3d.com/download_unity/9cba1c3a94f1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.25f1.pkg"



cd ..
