@echo off
echo unity3d version:2017.2.0p1
md "2017.2.0p1"
cd "2017.2.0p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.0p1
::description:Unity Editor including MonoDevelop for building your games
::hash:298722f9be90de7ffc41cfa7307263a0
::size:502435
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:484186159b84b96cdb71275eb747d3a6
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:dbf9cf01badfe276775f2d096662c55d
::size:314946
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:a3d581bba3ea5b87b95dd2f56c95e922
::size:185415
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:5eb48f9060e9ae1025677cbf3b09120f
::size:252686
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:039400346d5de23438235562b8b0e3bf
::size:119222
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p1.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:959675e6281b49c330f750c5157362b9
::size:769241
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p1.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3544461c87d43f5f0be1ca2a99e15618
::size:262338
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p1.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:24e257bb790f8197a2f9f88c5d15f09f
::size:122189
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p1.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:d35be75cd9fea3c5059b0a65489c75ad
::size:98603
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0p1.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.0p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:24976e300eeb4230d8503d4aa7a07c59
::size:152974
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0p1.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.0p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:6f6779800d58b7215c17b742f3b6eb9f
::size:134542
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0p1.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:cefa64121e20d59a373363dabf7f6b26
::size:30061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p1.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:b3dfef1304984972b6ab3b1a35477710
::size:48521
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p1.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0p1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:c772e4348d71c956b5db193b8988a70a
::size:49160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p1.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6098af62a0dea86c335ba3c06f8e72e0
::size:162270
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p1.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:33d45604177186c517aca88820679dd6
::size:30307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p1.exe" "https://download.unity3d.com/download_unity/24fd82ce573a/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p1.exe"



echo Unity Editor
::title:Unity 2017.2.0p1
::description:Unity Editor
::hash:ded51502fb1b50ae7ce10acfac7f5ae6
::size:821790752
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/24fd82ce573a/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:f1a46fe9391d8d6cbfe83146593adf8c
::size:97069094
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/24fd82ce573a/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:715523ae6ce8e762fa180bced6619e2d
::size:279115807
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/24fd82ce573a/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e8cc0d65379cabe6701feaf9651a0061
::size:189306931
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/24fd82ce573a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:67c4507b7f420d28271e77770cd53027
::size:310544426
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/24fd82ce573a/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:02261a360b97b75dac4aef2d1c541d73
::size:161339412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p1.pkg" "https://download.unity3d.com/download_unity/24fd82ce573a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ace8dfd9573916be8c6776f4dc722e2d
::size:1182238762
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p1.pkg" "https://download.unity3d.com/download_unity/24fd82ce573a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2f8d2fbcf3928bd609c4ae47640f4151
::size:407296052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p1.pkg" "https://download.unity3d.com/download_unity/24fd82ce573a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2b09dff9da94963f323d5eb6806ba47e
::size:198711328
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p1.pkg" "https://download.unity3d.com/download_unity/24fd82ce573a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:10358ec79a8fd7030d1390ad244103dc
::size:43616291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p1.pkg" "https://download.unity3d.com/download_unity/24fd82ce573a/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:2ec1b355c893fa3398d036ab14d331a1
::size:74229782
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p1.pkg" "https://download.unity3d.com/download_unity/24fd82ce573a/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0p1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:03eff7feaae978ce123866f64fb79f5d
::size:62011405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p1.pkg" "https://download.unity3d.com/download_unity/24fd82ce573a/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eabe4657dea6de2dbf280beec82029b2
::size:280860704
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p1.pkg" "https://download.unity3d.com/download_unity/24fd82ce573a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:54dbcc5372ba07aa579fdd077786e5b9
::size:234846245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0p1.pkg" "https://download.unity3d.com/download_unity/24fd82ce573a/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.0p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a1024af68f5d25765427c1efa7380ccb
::size:41703436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p1.pkg" "https://download.unity3d.com/download_unity/24fd82ce573a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p1.pkg"



cd ..
