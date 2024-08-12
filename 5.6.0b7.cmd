@echo off
echo unity3d version:5.6.0b7
md "5.6.0b7"
cd "5.6.0b7"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0b7
::description:Unity Editor including MonoDevelop for building your games
::hash:74cd3c638ee33f47a8b1fa2011afb71f
::size:475308
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/01fb54121943/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4a1495dbb9f41adc27912125d0443e42
::size:234680
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/01fb54121943/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:d1a96d851514402917df43b2daf79305
::size:186247
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/01fb54121943/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:1c5a721c016cd9c58dc1be598520c3dd
::size:253035
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/01fb54121943/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0edc9d278af128d7d628e2db0bff2b56
::size:112179
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b7.exe" "https://download.unity3d.com/download_unity/01fb54121943/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:83e294a2466abbda8f58a1f05ee47a8e
::size:677544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b7.exe" "https://download.unity3d.com/download_unity/01fb54121943/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:90ee51d7217624a4b38a340dc03440d7
::size:220591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b7.exe" "https://download.unity3d.com/download_unity/01fb54121943/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b7.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:196ec6af6abd13d65878cfb8b7e3a74b
::size:111639
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b7.exe" "https://download.unity3d.com/download_unity/01fb54121943/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b7.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:bef77944f11bb128a6958305c8b7b159
::size:84121
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b7.exe" "https://download.unity3d.com/download_unity/01fb54121943/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0b7.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:3359baed89a0bdffbf14072c59bd8cce
::size:303630
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b7.exe" "https://download.unity3d.com/download_unity/01fb54121943/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0b7.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:b6184557b5abb3edc6352604f1bdd2c1
::size:127752
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b7.exe" "https://download.unity3d.com/download_unity/01fb54121943/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b7.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:92dd40a0c5043e06400c13729f24541b
::size:27466
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b7.exe" "https://download.unity3d.com/download_unity/01fb54121943/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b7.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:f6e6b2cca63f658484b05f1631aa0fda
::size:33129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b7.exe" "https://download.unity3d.com/download_unity/01fb54121943/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:327e82b1640ab872a0e56d817f818bd3
::size:151751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b7.exe" "https://download.unity3d.com/download_unity/01fb54121943/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b7.exe"



echo Facebook SDK for Arcade and WebGL
::title:Facebook Games Build Support
::description:Facebook SDK for Arcade and WebGL
::hash:daec7439ce4f439ebf3e9381fd64cf2b
::size:28625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b7.exe" "https://download.unity3d.com/download_unity/01fb54121943/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b7.exe"



echo Unity Editor
::title:Unity 5.6.0b7
::description:Unity Editor
::hash:3c7f9fdf8a6c5219cd18e3b0ddaca5f7
::size:680433635
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/01fb54121943/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:d4b320d8f81313a8aaec4dfab90520ec
::size:203954141
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/01fb54121943/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:30e5fd08cf3269c672a138ed706794f4
::size:190191593
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/01fb54121943/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:7ae5bb910d739ec5320b3e8d723b46b2
::size:313653209
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/01fb54121943/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:573124cd04238507b77ee2ad75160b2b
::size:148002785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b7.pkg" "https://download.unity3d.com/download_unity/01fb54121943/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:97d80199bf0b058e3cbf61b57ee81f76
::size:1026103265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b7.pkg" "https://download.unity3d.com/download_unity/01fb54121943/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:511919f902dcf196c359901d4a42fbfb
::size:334919648
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b7.pkg" "https://download.unity3d.com/download_unity/01fb54121943/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b7.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:13f1d70a15098203ea8d5d73dcd38731
::size:173336540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b7.pkg" "https://download.unity3d.com/download_unity/01fb54121943/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b7.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:a27fda757bb3195ef38190b759d0bac9
::size:39913446
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b7.pkg" "https://download.unity3d.com/download_unity/01fb54121943/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b7.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:3223f2d79648c3b62c5b0f81f1579950
::size:49944528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b7.pkg" "https://download.unity3d.com/download_unity/01fb54121943/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bcaaef73ec35b27369bc8f9869550ec9
::size:266975200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b7.pkg" "https://download.unity3d.com/download_unity/01fb54121943/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b7.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ba11e3666605d957618bd0f14fc53a31
::size:199010263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b7.pkg" "https://download.unity3d.com/download_unity/01fb54121943/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0b7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Games Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b2f80bc5038d2981a1a62db895b22057
::size:39253963
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b7.pkg" "https://download.unity3d.com/download_unity/01fb54121943/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b7.pkg"



cd ..
