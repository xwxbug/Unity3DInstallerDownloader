@echo off
echo unity3d version:2017.4.1f1
md "2017.4.1f1"
cd "2017.4.1f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.1f1
::description:Unity Editor including MonoDevelop for building your games
::hash:c7e21edf408e44adf91fde445b5ec292
::size:527257
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9231f953d9d3/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:5668cde776b80717dc0a8c1e347f19fe
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/9231f953d9d3/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:033c433a265aae15460eeafce27b66e0
::size:361926
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/9231f953d9d3/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:f01806faeb0369bd46b7c8e1787d6ae2
::size:185399
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/9231f953d9d3/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:9d3996cc8afc9849e1b460da8237e08d
::size:252763
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/9231f953d9d3/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:86d612d2b61a47bfbaf2f147921af5e0
::size:190444
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.1f1.exe" "https://download.unity3d.com/download_unity/9231f953d9d3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:69557e981042b8654db32ed682f866b3
::size:782813
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.1f1.exe" "https://download.unity3d.com/download_unity/9231f953d9d3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:be2e39acda54d77cbf3de11ddf627aa3
::size:266416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.1f1.exe" "https://download.unity3d.com/download_unity/9231f953d9d3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.1f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:fce59befa4f55929bcd4a2361e99ed93
::size:119525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.1f1.exe" "https://download.unity3d.com/download_unity/9231f953d9d3/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.1f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:dc642c6e3a25b6e62e9a52308c6bbfc3
::size:27470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.1f1.exe" "https://download.unity3d.com/download_unity/9231f953d9d3/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.1f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:458753e298b7072da02febc5fe140dd6
::size:168231
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.1f1.exe" "https://download.unity3d.com/download_unity/9231f953d9d3/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.1f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:20fb3f1300cd4856b162edae928f20aa
::size:149392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.1f1.exe" "https://download.unity3d.com/download_unity/9231f953d9d3/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.1f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:af64a6e0c361c3566a7003bc1b6e3b23
::size:64455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.1f1.exe" "https://download.unity3d.com/download_unity/9231f953d9d3/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:524fc9857c97ba87f17881d7d166f9b3
::size:131722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.1f1.exe" "https://download.unity3d.com/download_unity/9231f953d9d3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.1f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:5ef9048e5edbdabe840da81258ea1d3f
::size:31393
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.1f1.exe" "https://download.unity3d.com/download_unity/9231f953d9d3/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.1f1.exe"



echo Unity Editor
::title:Unity 2017.4.1f1
::description:Unity Editor
::hash:319da7b4217b6172617348b1e0cb00cc
::size:769087529
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9231f953d9d3/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:199c5ac25338252fa1b1e79dbe12e28a
::size:97069095
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/9231f953d9d3/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d2593bde206f386322fb7ab5ae69a88a
::size:307611676
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/9231f953d9d3/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:50f7161910398dda38e32b1d90427095
::size:189306908
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9231f953d9d3/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:7cce10ab07cad624515a4c4686829ad1
::size:310667303
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9231f953d9d3/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c6be31596023d49f9969a13aedd622cc
::size:269592603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.1f1.pkg" "https://download.unity3d.com/download_unity/9231f953d9d3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c9fff59a571cc2f6ffbaeb9ef2dcee0b
::size:1324345382
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.1f1.pkg" "https://download.unity3d.com/download_unity/9231f953d9d3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f6f8de45209c63982a3d11b5550acc53
::size:414726175
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.1f1.pkg" "https://download.unity3d.com/download_unity/9231f953d9d3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.1f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b212744d646bf74b4a9ced1ab7482007
::size:199772182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.1f1.pkg" "https://download.unity3d.com/download_unity/9231f953d9d3/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.1f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:2a204dee83cb345ef4ee03365d80f8cc
::size:81401886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.1f1.pkg" "https://download.unity3d.com/download_unity/9231f953d9d3/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5fc5690c300bd6d5f6d1ed45ce8ca9c6
::size:228534310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.1f1.pkg" "https://download.unity3d.com/download_unity/9231f953d9d3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.1f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:4da1cc392e5136cf39d8d82829151799
::size:334247967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.1f1.pkg" "https://download.unity3d.com/download_unity/9231f953d9d3/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c79cca6665ba2cbbe5bbbf0c12d4165e
::size:43149343
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.1f1.pkg" "https://download.unity3d.com/download_unity/9231f953d9d3/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.1f1.pkg"



cd ..
