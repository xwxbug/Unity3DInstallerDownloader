@echo off
echo unity3d version:2017.2.0f2
md "2017.2.0f2"
cd "2017.2.0f2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.0f2
::description:Unity Editor including MonoDevelop for building your games
::hash:d27d632fe2bb30947bbfb7fa671e4f3f
::size:503704
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/472de62575d5/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:4976609b364519fa7c4082eb8d06e8b0
::size:42696
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/472de62575d5/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:493cec00a35bb7b0142a5c2b8d854fe6
::size:314902
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/472de62575d5/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:0d6c62159a68fabff58a2ea6a641e658
::size:185407
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/472de62575d5/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:99bedbcd4e79ac7ec92890fcae6a5047
::size:252661
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/472de62575d5/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:98ea0590d94246f6fbb6f9e3d5c1207c
::size:119162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0f2.exe" "https://download.unity3d.com/download_unity/472de62575d5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7b8b2b6ea99eb893baaa17fc305c0823
::size:769138
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0f2.exe" "https://download.unity3d.com/download_unity/472de62575d5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:227a9a89b033b1fc57ee8deae2a65eb4
::size:262283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0f2.exe" "https://download.unity3d.com/download_unity/472de62575d5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:488d56c9b609af2c02bbee326ed40ec9
::size:122142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0f2.exe" "https://download.unity3d.com/download_unity/472de62575d5/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0f2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:828b4474660e8c5e7d709df70d2a64d0
::size:98574
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0f2.exe" "https://download.unity3d.com/download_unity/472de62575d5/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.0f2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:cc44a9243a5787d0a579547cd8b6d72a
::size:152862
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0f2.exe" "https://download.unity3d.com/download_unity/472de62575d5/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.0f2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:1a13c8f063bdb939ad1f33db347e5558
::size:134466
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0f2.exe" "https://download.unity3d.com/download_unity/472de62575d5/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0f2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:21a61fdb7196784832bb44c30425d544
::size:30042
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f2.exe" "https://download.unity3d.com/download_unity/472de62575d5/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:f51f24e3809e9a5a85d3e7711ca7e23b
::size:48490
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0f2.exe" "https://download.unity3d.com/download_unity/472de62575d5/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0f2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:45c74122b214e1380c8dc440dbc752f2
::size:49160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f2.exe" "https://download.unity3d.com/download_unity/472de62575d5/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:142f286322509608d949b6a2bc6143dc
::size:162219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0f2.exe" "https://download.unity3d.com/download_unity/472de62575d5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0f2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:f0a3e76291e7f8e642609fcf6d54e466
::size:30293
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f2.exe" "https://download.unity3d.com/download_unity/472de62575d5/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f2.exe"



echo Unity Editor
::title:Unity 2017.2.0f2
::description:Unity Editor
::hash:0a12d2c2f9df4d4002af9ba0bcd4dff1
::size:823306278
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/472de62575d5/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:6bfe14a201148c4d587d1cbfaf2c9e5a
::size:97069092
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/472de62575d5/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:fc369c7e9fb6b3d3a6ae7030516ccaff
::size:279107607
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/472de62575d5/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:7f5f7fc3d275e1e09d22c0424283a04c
::size:189298730
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/472de62575d5/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a3760c362d60804b12bb20482c834738
::size:310519846
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/472de62575d5/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6c09459b2d5976a9dff4db70bcd6ed3f
::size:161249306
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0f2.pkg" "https://download.unity3d.com/download_unity/472de62575d5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:df50eeb59c8e83dd5fb13a9098b0692f
::size:1181943846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0f2.pkg" "https://download.unity3d.com/download_unity/472de62575d5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e1f9697a62301e2b6549c038bd8224da
::size:407148576
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0f2.pkg" "https://download.unity3d.com/download_unity/472de62575d5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4d77d7744d25d2ec8c4f817b8822fcad
::size:198633499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0f2.pkg" "https://download.unity3d.com/download_unity/472de62575d5/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0f2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:25c1c7f7fb4c4464bae9f58160a07080
::size:43599906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f2.pkg" "https://download.unity3d.com/download_unity/472de62575d5/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:2d64d156c3a2f8a39f8110e20896a0aa
::size:74192921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0f2.pkg" "https://download.unity3d.com/download_unity/472de62575d5/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0f2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:21e2c11209b106893089f167f3e68795
::size:62011416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f2.pkg" "https://download.unity3d.com/download_unity/472de62575d5/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f6ed23580ceb3efc438bc19b8d4cdd62
::size:280840227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0f2.pkg" "https://download.unity3d.com/download_unity/472de62575d5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0f2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:5d7f5227e79325369953d83f762261b2
::size:234678304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0f2.pkg" "https://download.unity3d.com/download_unity/472de62575d5/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.0f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:80c3ca0d83060150f0d583590a5414e8
::size:41699341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f2.pkg" "https://download.unity3d.com/download_unity/472de62575d5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f2.pkg"



cd ..
