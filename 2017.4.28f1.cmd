@echo off
echo unity3d version:2017.4.28f1
md "2017.4.28f1"
cd "2017.4.28f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.28f1
::description:Unity Editor including MonoDevelop for building your games
::hash:e70ae290f4d024de553af15bf6aa5b61
::size:527569
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e3a0f7dd2097/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:159436e296274865aa52b8daa0c84606
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/e3a0f7dd2097/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:24d25b335536667902fb507e6eaa7c0d
::size:309931
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/e3a0f7dd2097/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:6cceabe95a8ded9e8630293a3da317fa
::size:185440
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/e3a0f7dd2097/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:1df9a2735eb7dcbbc952bcf74d6173f2
::size:253517
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/e3a0f7dd2097/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ae867ac149197a0bf8d10dec4214dc2d
::size:267801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.28f1.exe" "https://download.unity3d.com/download_unity/e3a0f7dd2097/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.28f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:99176aead446a63a8fcf903040e7875f
::size:785609
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.28f1.exe" "https://download.unity3d.com/download_unity/e3a0f7dd2097/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.28f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:87c9159e17575e876e6b8d4b703e5d04
::size:267318
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.28f1.exe" "https://download.unity3d.com/download_unity/e3a0f7dd2097/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.28f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ca0e77e6565b1ebcb00991f8b32629fb
::size:120144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.28f1.exe" "https://download.unity3d.com/download_unity/e3a0f7dd2097/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.28f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:0aaf4accee41c9a2c7b001504721a431
::size:27575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.28f1.exe" "https://download.unity3d.com/download_unity/e3a0f7dd2097/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.28f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:46dd1a7f6e09acd9bf151977632f5708
::size:169939
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.28f1.exe" "https://download.unity3d.com/download_unity/e3a0f7dd2097/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.28f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:70bf265be2bd4a03799e114365dc80ea
::size:151207
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.28f1.exe" "https://download.unity3d.com/download_unity/e3a0f7dd2097/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.28f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:c5fdf2d2bf8ebc108ca6482d5b33101a
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.28f1.exe" "https://download.unity3d.com/download_unity/e3a0f7dd2097/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.28f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f67bdf80bd3c9cc187f3ae235be125e4
::size:131940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.28f1.exe" "https://download.unity3d.com/download_unity/e3a0f7dd2097/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.28f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:adcfeedef604ce3b3aa09b20f4b7f5bd
::size:31561
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.28f1.exe" "https://download.unity3d.com/download_unity/e3a0f7dd2097/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.28f1.exe"



echo Unity Editor
::title:Unity 2017.4.28f1
::description:Unity Editor
::hash:a498c513768b413165f978b583b24c4b
::size:761047073
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:99384641f8d91e0b69d31db8f0b43eb8
::size:97069090
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:27afef20f4ad76315c9f7d1dfd56d768
::size:263112739
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:8e553b0f252ba853178f792407caf876
::size:189331503
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:aa0239d396c8cf2c4ac6de092353314a
::size:311965723
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b089c54777f74a48dbd3120abe232420
::size:375576608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.28f1.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fc6dab05b38267e92a70c745c7044182
::size:1328896037
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.28f1.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.28f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e95e2b99bbdc46519094ef90e526940a
::size:416012326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.28f1.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.28f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:28e842cb1ceefb6e12b73430fd2e9034
::size:200914972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.28f1.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.28f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:2bd72e3acd1015b4a4960458dbbf3da9
::size:70064144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.28f1.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:093518791fcde33f5e0c3662551257b8
::size:228890654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.28f1.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.28f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:1237a6167ef61379e95632e27530a25a
::size:336234535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.28f1.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.28f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:010dd292b4f1fddc25ca931cf76406d4
::size:43427876
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.28f1.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.28f1.pkg"



echo Unity Editor
::title:Unity 2017.4.28f1
::description:Unity Editor
::hash:a1c99a073cbfbbc2797d0dc6a6e04127
::size:676996752
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e3a0f7dd2097/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:27afef20f4ad76315c9f7d1dfd56d768
::size:263112739
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:8e553b0f252ba853178f792407caf876
::size:189331503
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:aa0239d396c8cf2c4ac6de092353314a
::size:311965723
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b089c54777f74a48dbd3120abe232420
::size:375576608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.28f1.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d5c0233753d0dfce50c2e2e309084868
::size:884436100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.28f1.tar.xz" "https://download.unity3d.com/download_unity/e3a0f7dd2097/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.28f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:9b1558d150947b62a4bf220b3d534df3
::size:40769561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.28f1.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a49cd4c39957f311d91f2dcc764cee08
::size:158565000
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.28f1.tar.xz" "https://download.unity3d.com/download_unity/e3a0f7dd2097/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.28f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:1237a6167ef61379e95632e27530a25a
::size:336234535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.28f1.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.28f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:010dd292b4f1fddc25ca931cf76406d4
::size:43427876
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.28f1.pkg" "https://download.unity3d.com/download_unity/e3a0f7dd2097/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.28f1.pkg"



cd ..
