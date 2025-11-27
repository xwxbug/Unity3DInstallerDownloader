@echo off
echo unity3d version:2017.4.5f1
md "2017.4.5f1"
cd "2017.4.5f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.5f1
::description:Unity Editor including MonoDevelop for building your games
::hash:7ecaf461fa4317442e96b66df9b7842c
::size:526970
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/89d1db9cb682/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:4a2c1fdbe035b66eb7b53866ef95de36
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/89d1db9cb682/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:be751f3a918100511325f6c6b3ee0735
::size:385394
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/89d1db9cb682/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:7ec7713ff746ac1e6df53191931faf66
::size:185452
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/89d1db9cb682/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:fd38a8ff10b111f3d1d2be5046733d72
::size:253551
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/89d1db9cb682/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:33102baf724c0cf8da55bac1a549dfca
::size:190585
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.5f1.exe" "https://download.unity3d.com/download_unity/89d1db9cb682/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:420c25822544388e99c3055267653b98
::size:783401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.5f1.exe" "https://download.unity3d.com/download_unity/89d1db9cb682/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c423560f6ba0eae6f4e6e2a1cb23dbbf
::size:266650
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.5f1.exe" "https://download.unity3d.com/download_unity/89d1db9cb682/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.5f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e3e450c9c56713dc79d02a8c578a00d2
::size:119573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.5f1.exe" "https://download.unity3d.com/download_unity/89d1db9cb682/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.5f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:3bb879f69692c763040faf2a42223a4c
::size:27475
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.5f1.exe" "https://download.unity3d.com/download_unity/89d1db9cb682/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.5f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:de897e47d9f852325f22cb911f275244
::size:168440
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.5f1.exe" "https://download.unity3d.com/download_unity/89d1db9cb682/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.5f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:a84e3b273f44dde50901bd0dec7902a8
::size:149743
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.5f1.exe" "https://download.unity3d.com/download_unity/89d1db9cb682/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.5f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:db59ee976aa32eea8d6d3cfa0f5f8e40
::size:64455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.5f1.exe" "https://download.unity3d.com/download_unity/89d1db9cb682/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f90e65a04a8ea6174c3d08e6605bee4b
::size:131795
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.5f1.exe" "https://download.unity3d.com/download_unity/89d1db9cb682/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.5f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:d797eb68145c6cebed0cfbbb8ef6eaba
::size:31405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.5f1.exe" "https://download.unity3d.com/download_unity/89d1db9cb682/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.5f1.exe"



echo Unity Editor
::title:Unity 2017.4.5f1
::description:Unity Editor
::hash:556c0f6f70ccb3ec9c98e40f106c7815
::size:765925415
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/89d1db9cb682/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:a864145a34924000fd0eab73102491f5
::size:97069088
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/89d1db9cb682/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:c7e21e2831283369a634e5703cfe91a1
::size:330692644
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/89d1db9cb682/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4ef931430721dfd22dad9884b21f9ec3
::size:189339694
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/89d1db9cb682/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:1f5b174e1ac12753c98715e6e08cdea4
::size:311961627
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/89d1db9cb682/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bf87b5ec990323df90c9b673443bdb7e
::size:269744152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.5f1.pkg" "https://download.unity3d.com/download_unity/89d1db9cb682/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c78ca089f088cf3ecd7a40b2312f419e
::size:1325439014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.5f1.pkg" "https://download.unity3d.com/download_unity/89d1db9cb682/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3db8c66cd71678f4ad831b0fbde5461e
::size:415041569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.5f1.pkg" "https://download.unity3d.com/download_unity/89d1db9cb682/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.5f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2abdb89b8336b5e9d9eae7492f97bbac
::size:199919646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.5f1.pkg" "https://download.unity3d.com/download_unity/89d1db9cb682/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.5f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:0a46bb88001c4d9053ae5318f8b2a7d0
::size:81401883
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.5f1.pkg" "https://download.unity3d.com/download_unity/89d1db9cb682/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0a86d8d995a06d742d6bfe03bfe2563e
::size:228665369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.5f1.pkg" "https://download.unity3d.com/download_unity/89d1db9cb682/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.5f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:08bb58470b37e40efa777d9e7b0bfadd
::size:334530588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.5f1.pkg" "https://download.unity3d.com/download_unity/89d1db9cb682/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.5f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c0cbc9af7ac3b079f6487ec78843d8f5
::size:43173902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.5f1.pkg" "https://download.unity3d.com/download_unity/89d1db9cb682/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.5f1.pkg"



cd ..
