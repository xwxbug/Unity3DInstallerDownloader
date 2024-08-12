@echo off
echo unity3d version:2017.2.1p2
md "2017.2.1p2"
cd "2017.2.1p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.1p2
::description:Unity Editor including MonoDevelop for building your games
::hash:3461466173f9b894a3cf9954d267484e
::size:540727
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1dc514532f08/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:862a75583f386897eaf4c6895db9bbcd
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/1dc514532f08/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:93a43263e3b1948c172eff3904afcad1
::size:342306
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/1dc514532f08/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:63274580a36ee47a830c1075ba4ff3ce
::size:185431
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/1dc514532f08/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:5069f75937c76a4d72cd412a7601362f
::size:252687
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/1dc514532f08/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6ae6c81ac6b19205e3a507743776a34c
::size:119007
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p2.exe" "https://download.unity3d.com/download_unity/1dc514532f08/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.1p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a1bca6c770fe029a1d580bc79122c1d1
::size:769932
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p2.exe" "https://download.unity3d.com/download_unity/1dc514532f08/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.1p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5c227265a45b55420c9dd3e47a8489f6
::size:262765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p2.exe" "https://download.unity3d.com/download_unity/1dc514532f08/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.1p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:237093c2e06751021ca8972b7c141ce9
::size:118588
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p2.exe" "https://download.unity3d.com/download_unity/1dc514532f08/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.1p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:7f8cfc1af6d04358bf9d94981bc28419
::size:97119
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.1p2.exe" "https://download.unity3d.com/download_unity/1dc514532f08/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.1p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:7e0f97daf7979290446efb31520f5046
::size:153287
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.1p2.exe" "https://download.unity3d.com/download_unity/1dc514532f08/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.1p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:82c1ee0e3b7beb3383f2cf173e8d9200
::size:135046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.1p2.exe" "https://download.unity3d.com/download_unity/1dc514532f08/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.1p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:a98866b06ae5cae72202846875907856
::size:30119
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p2.exe" "https://download.unity3d.com/download_unity/1dc514532f08/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:7936ffcdc05b8c20f2600d4f87dfd8d1
::size:48582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p2.exe" "https://download.unity3d.com/download_unity/1dc514532f08/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.1p2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:64f4aadc6ea7d65c976f4f4c0c3056c0
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p2.exe" "https://download.unity3d.com/download_unity/1dc514532f08/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d368621b01e230279370e5e9f4952ec0
::size:162316
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p2.exe" "https://download.unity3d.com/download_unity/1dc514532f08/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.1p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:e42cfc7b2f0f3d82bcb6bda09598abe0
::size:30332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p2.exe" "https://download.unity3d.com/download_unity/1dc514532f08/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p2.exe"



echo Unity Editor
::title:Unity 2017.2.1p2
::description:Unity Editor
::hash:5b3448115f0dffb831a50cefb68d8d10
::size:888891441
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1dc514532f08/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:166724d75c331781b82a5fe3432190e8
::size:97069097
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/1dc514532f08/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:cb1031d15c327984764154a94cb07811
::size:292882472
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/1dc514532f08/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:447a937ce2c111d9930f367e0b81bcb2
::size:189331490
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/1dc514532f08/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c5a54608925c5577d0d6e664f69eeeb4
::size:310548504
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/1dc514532f08/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bb6057d060350bc203fbe68078c7e1b7
::size:161527832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1p2.pkg" "https://download.unity3d.com/download_unity/1dc514532f08/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.1p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dcf30ca5dac8bea6fb7e8c7ee81fc63d
::size:1183987748
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1p2.pkg" "https://download.unity3d.com/download_unity/1dc514532f08/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.1p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:acd676cf902f0e55f63e5799e00802c7
::size:408000547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1p2.pkg" "https://download.unity3d.com/download_unity/1dc514532f08/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.1p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:aec41c6a20afcf6b22fd1c64e0bda3ba
::size:199014429
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1p2.pkg" "https://download.unity3d.com/download_unity/1dc514532f08/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.1p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c8cfe4faacd92b0c772a1422a72d2d82
::size:43690014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p2.pkg" "https://download.unity3d.com/download_unity/1dc514532f08/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:4bd86cb46d68c4d9fdfb5f6d78b00ae7
::size:74332184
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1p2.pkg" "https://download.unity3d.com/download_unity/1dc514532f08/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.1p2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:cdeefb29ddef8ad70b53a0137e151737
::size:62023704
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p2.pkg" "https://download.unity3d.com/download_unity/1dc514532f08/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:257771db8c544bd9f2c269e65e2d1196
::size:280983584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1p2.pkg" "https://download.unity3d.com/download_unity/1dc514532f08/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.1p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:d2317ea8b8d14ff2915b0e41dea1ffb6
::size:235251756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.1p2.pkg" "https://download.unity3d.com/download_unity/1dc514532f08/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.1p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:998fb0d5684a6bbda248ec5dd8b1d092
::size:41752586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p2.pkg" "https://download.unity3d.com/download_unity/1dc514532f08/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1p2.pkg"



cd ..
