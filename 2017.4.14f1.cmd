@echo off
echo unity3d version:2017.4.14f1
md "2017.4.14f1"
cd "2017.4.14f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.14f1
::description:Unity Editor including MonoDevelop for building your games
::hash:312a914852b5e6176b34ad6a6113174c
::size:525998
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b28150134d55/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:3955af3ec37d18c0aaf32c02141bbb3b
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/b28150134d55/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0f9e8ef525abd2dfec676c848729ef6b
::size:385423
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b28150134d55/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c3d67066f894730eb88e0ce4b698257b
::size:185445
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b28150134d55/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:09c7f15c7ba6170cedcc0649a38bec2a
::size:253517
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b28150134d55/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a9cb000e12b0f09c94e3ab72fdf45d70
::size:190819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.14f1.exe" "https://download.unity3d.com/download_unity/b28150134d55/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:331266647e325bec7b7332ad0b62300e
::size:784064
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.14f1.exe" "https://download.unity3d.com/download_unity/b28150134d55/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:51904e410f8f12084f34330f520386e5
::size:266803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.14f1.exe" "https://download.unity3d.com/download_unity/b28150134d55/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.14f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:12206b22a45e0a198f390f8e2b72fb55
::size:119705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.14f1.exe" "https://download.unity3d.com/download_unity/b28150134d55/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.14f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:2fff5cd1a3f7f8724baf9cba8579460b
::size:27467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.14f1.exe" "https://download.unity3d.com/download_unity/b28150134d55/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.14f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:3e5c1e7ae3f2018c3e752d7d5330d077
::size:168878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.14f1.exe" "https://download.unity3d.com/download_unity/b28150134d55/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.14f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:2f83e771254b6b226903087e05ff4197
::size:150197
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.14f1.exe" "https://download.unity3d.com/download_unity/b28150134d55/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.14f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:01a12acae11e6c12347b0e5f4abc7f74
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.14f1.exe" "https://download.unity3d.com/download_unity/b28150134d55/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9b5b6f31c3292b2dc058891d985cb81b
::size:131919
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.14f1.exe" "https://download.unity3d.com/download_unity/b28150134d55/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.14f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:8335bd0a2155c30d9af987ed8a277a5d
::size:31463
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.14f1.exe" "https://download.unity3d.com/download_unity/b28150134d55/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.14f1.exe"



echo Unity Editor
::title:Unity 2017.4.14f1
::description:Unity Editor
::hash:e2c9270c9138136cf9ee7ae6d167dac0
::size:761399328
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:d3d9c34e49a6ee99044343177e1062fa
::size:97069095
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:bdcac00135f81d4ad9b918f3384abb9d
::size:330696742
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:247eec55b7718d6f2ea805b169934a51
::size:189343778
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:f36e5fa75da1913a08bc1c6623bab879
::size:311961637
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ee542b6f9a9f91a1fb16c9dc73b83e4a
::size:270100505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.14f1.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7bb904a16b8264c3cea1ed576de504d0
::size:1326434344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.14f1.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0acc13c16e3a574af31b1ec09722cd00
::size:415254559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.14f1.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.14f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:9c52dafdc0832e1ef41915706967caf3
::size:200198176
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.14f1.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.14f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:a42029d3dd1eb88ba45b7a46ba36393b
::size:70064148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.14f1.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:922102d81178558cc82aa17a1c841cd4
::size:228792352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.14f1.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.14f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:3fe986d2544ecef6f6c55b6dbeddf015
::size:335046684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.14f1.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.14f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:bbf4b7c4f97d97bc0044c9d442b755e7
::size:43251735
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.14f1.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.14f1.pkg"



echo Unity Editor
::title:Unity 2017.4.14f1
::description:Unity Editor
::hash:981733c1e3183382eb6e22f5a063174b
::size:675222372
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b28150134d55/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:bdcac00135f81d4ad9b918f3384abb9d
::size:330696742
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:247eec55b7718d6f2ea805b169934a51
::size:189343778
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:f36e5fa75da1913a08bc1c6623bab879
::size:311961637
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ee542b6f9a9f91a1fb16c9dc73b83e4a
::size:270100505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.14f1.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:794073ce041df268da6dadbaf5d9a045
::size:882728444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.14f1.tar.xz" "https://download.unity3d.com/download_unity/b28150134d55/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.14f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:c43c2b6089c4929be59ee57709f9027b
::size:40650777
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.14f1.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5facdd137142d0bfa5ae8c6310ba9c8d
::size:158512296
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.14f1.tar.xz" "https://download.unity3d.com/download_unity/b28150134d55/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.14f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:3fe986d2544ecef6f6c55b6dbeddf015
::size:335046684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.14f1.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.14f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:bbf4b7c4f97d97bc0044c9d442b755e7
::size:43251735
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.14f1.pkg" "https://download.unity3d.com/download_unity/b28150134d55/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.14f1.pkg"



cd ..
