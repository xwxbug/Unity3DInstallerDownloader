@echo off
echo unity3d version:5.4.4p1
md "5.4.4p1"
cd "5.4.4p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.4p1
::description:Unity Editor including MonoDevelop for building your games
::hash:5f41bdf93b4784497d0e1f36006400af
::size:405978
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/84eca32fb10b/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:626d888b75c56c1ae0611f294965ab22
::size:224117
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/84eca32fb10b/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:661c3ec039929bbbc75f6f1739dba0c8
::size:186186
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/84eca32fb10b/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:14185604d493e18cfd51acc8c555b4cc
::size:252259
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/84eca32fb10b/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:62d46992fd5a1d2a93c5a83cb76ba910
::size:60036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p1.exe" "https://download.unity3d.com/download_unity/84eca32fb10b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.4p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c87945e68b19996960d3dce96ca955f2
::size:729760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p1.exe" "https://download.unity3d.com/download_unity/84eca32fb10b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.4p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a229d85e3f6ab5a94e47b4b03d5c801d
::size:237896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p1.exe" "https://download.unity3d.com/download_unity/84eca32fb10b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.4p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:4750c68e3a39d6b7c4b8a18140c3ef11
::size:89880
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p1.exe" "https://download.unity3d.com/download_unity/84eca32fb10b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.4p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:22477586016fbc2cd25907d34465af9b
::size:74517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.4p1.exe" "https://download.unity3d.com/download_unity/84eca32fb10b/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.4p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:010f46b587a3d0aee54c5e9375f73324
::size:680069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.4p1.exe" "https://download.unity3d.com/download_unity/84eca32fb10b/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.4p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:e913b3b3c3b5f9b623f3260d6ecc3e25
::size:301886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.4p1.exe" "https://download.unity3d.com/download_unity/84eca32fb10b/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.4p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:360567c56f99911f8de37ee60f78e45e
::size:44157
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p1.exe" "https://download.unity3d.com/download_unity/84eca32fb10b/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:59987172b1aba4861ddd0353155403b5
::size:10677
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p1.exe" "https://download.unity3d.com/download_unity/84eca32fb10b/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.4p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4b98ed21b0d974b3fec3ddb03c038626
::size:108011
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p1.exe" "https://download.unity3d.com/download_unity/84eca32fb10b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.4p1.exe"



echo Unity Editor
::title:Unity 5.4.4p1
::description:Unity Editor
::hash:6dfc65574d5e771f541e2ab133b9b522
::size:607750060
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/84eca32fb10b/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:4162fb117830b4a4d57c4b9623e11190
::size:196319152
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/84eca32fb10b/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:41e042eff70f551c4afe21fe0b159baa
::size:190109632
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/84eca32fb10b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:aa847b3221036b00d2951f3c96a09ab8
::size:309540784
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/84eca32fb10b/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5d8e1d7f795ccb33860ceb9f3963607c
::size:88852395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p1.pkg" "https://download.unity3d.com/download_unity/84eca32fb10b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.4p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4c6a989628e5584659aeecf9e2c4cb9c
::size:1165842352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p1.pkg" "https://download.unity3d.com/download_unity/84eca32fb10b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.4p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a8ee1538354e91619e69cd186b15fcff
::size:381306802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p1.pkg" "https://download.unity3d.com/download_unity/84eca32fb10b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.4p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:549e4a16d402285dc5af135239321f2d
::size:137967536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p1.pkg" "https://download.unity3d.com/download_unity/84eca32fb10b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.4p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:20d264ff44dbcbf3cd0f70debf23776a
::size:64788402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p1.pkg" "https://download.unity3d.com/download_unity/84eca32fb10b/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:1fd45125c5b0097617df97d1a6ba596a
::size:15988643
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p1.pkg" "https://download.unity3d.com/download_unity/84eca32fb10b/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.4p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ff99f0d0b62f91203b923409145326ad
::size:181864372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p1.pkg" "https://download.unity3d.com/download_unity/84eca32fb10b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.4p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:2c8f520b37facbc6831da4d43df084f1
::size:220293045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.4p1.pkg" "https://download.unity3d.com/download_unity/84eca32fb10b/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.4p1.pkg"



cd ..
