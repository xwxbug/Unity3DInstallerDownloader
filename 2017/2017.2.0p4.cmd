@echo off
echo unity3d version:2017.2.0p4
md "2017.2.0p4"
cd "2017.2.0p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.0p4
::description:Unity Editor including MonoDevelop for building your games
::hash:ea5abecc69d8a493e78026f96bd325cb
::size:533577
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:91af5f65c33970558a124784c4b05c2a
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3f95752161a37fd2c3969f161fbeba6e
::size:338985
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:ffde319df54dffc83f07f3015c2ec499
::size:185426
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c27d2585a793af8bc3e305737a25f879
::size:252682
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5d630873e4f6f5164705811eb6c20a4d
::size:119325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p4.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:879b1f7a8d4667aaac3bd7086df38c19
::size:770146
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p4.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5daec972db7b2e88c9ed3e7bf1a15f93
::size:262748
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p4.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:93a98654caaef06d72209bcbfab77622
::size:122327
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p4.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:33ebf206d61758c61dcdb41e4836ce69
::size:98678
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0p4.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.0p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:122a53d5863dc3eb56529ae6bc42fe6c
::size:153394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0p4.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.0p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:765ba877a5a4f68f6c7c84cad79a7965
::size:134932
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0p4.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:aee7abae8e05739e253299a657e94309
::size:30082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p4.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:6c5d4fbe8a385b70f255e4e7ec43524e
::size:48546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p4.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0p4.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:cd65d32907e8ad5c76521376a9c22a38
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p4.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ab559dcd409c294b991274656d4fdbdd
::size:162271
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p4.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0p4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:8b96ca0f777230fee00712bcd1fb1a49
::size:30325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p4.exe" "https://download.unity3d.com/download_unity/0c3a6a294e34/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p4.exe"



echo Unity Editor
::title:Unity 2017.2.0p4
::description:Unity Editor
::hash:2d951ae213fdda13987964042642949d
::size:873654309
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0c3a6a294e34/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:a4e4f8dc86226015c34556918ef6c34e
::size:97069084
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/0c3a6a294e34/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ccbe20cdcd9fc1ce4e738d1d01625182
::size:289544227
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/0c3a6a294e34/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:5fd7b41d48e5c27c57bd128519718028
::size:189323296
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/0c3a6a294e34/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a35064f7f4046c48efc1a0c3d0068ae8
::size:310548507
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/0c3a6a294e34/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4830d029a9b3b982caf41f9d658d9d0d
::size:161495071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p4.pkg" "https://download.unity3d.com/download_unity/0c3a6a294e34/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3d11e29f3e613a352429d9ffe9859087
::size:1183840291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p4.pkg" "https://download.unity3d.com/download_unity/0c3a6a294e34/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:88f44d76c6327f455a7b30f2bc25fbad
::size:407935008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p4.pkg" "https://download.unity3d.com/download_unity/0c3a6a294e34/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0340c100db383978225ac971483a647a
::size:198928411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p4.pkg" "https://download.unity3d.com/download_unity/0c3a6a294e34/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:6a60f9e0f323a49f2b41f96fc9db99cb
::size:43653150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p4.pkg" "https://download.unity3d.com/download_unity/0c3a6a294e34/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:9073b0b6e63ceb335cfc53dd5e15c548
::size:74311701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p4.pkg" "https://download.unity3d.com/download_unity/0c3a6a294e34/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0p4.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:c5bcdeba113ddb27484a6ce85b4f4add
::size:62023690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p4.pkg" "https://download.unity3d.com/download_unity/0c3a6a294e34/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:709562d53f93e27e6ed7447c470c347c
::size:280963110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p4.pkg" "https://download.unity3d.com/download_unity/0c3a6a294e34/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0f577986413be7a3488100c10d282edc
::size:235104278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0p4.pkg" "https://download.unity3d.com/download_unity/0c3a6a294e34/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.0p4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f45ca455f95e80542b02338d4127acef
::size:41740297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p4.pkg" "https://download.unity3d.com/download_unity/0c3a6a294e34/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p4.pkg"



cd ..
