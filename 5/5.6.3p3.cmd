@echo off
echo unity3d version:5.6.3p3
md "5.6.3p3"
cd "5.6.3p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.3p3
::description:Unity Editor including MonoDevelop for building your games
::hash:d6fbcfcefa7111b50f260ea7519d08b0
::size:570524
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/88d4ddf6344a/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:85ded886bafe2dbac7b0342a9a978bd2
::size:293329
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/88d4ddf6344a/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:62559e0da4f0c4b71ee9c6ac68d3b09f
::size:185422
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/88d4ddf6344a/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:db2d17aac464d7a4a5d51bcccee4eef3
::size:250964
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/88d4ddf6344a/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d04167f8e6311eca449d1bfb40fb0b47
::size:112629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p3.exe" "https://download.unity3d.com/download_unity/88d4ddf6344a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.3p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f4286abf6b6cdd059bc5d992a95bb0c8
::size:680356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p3.exe" "https://download.unity3d.com/download_unity/88d4ddf6344a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.3p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c1d14e447ee2f03b4c6b516007396aff
::size:221319
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p3.exe" "https://download.unity3d.com/download_unity/88d4ddf6344a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.3p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0fef0c4a1a5fcb8c5a4f7ba949624514
::size:112463
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p3.exe" "https://download.unity3d.com/download_unity/88d4ddf6344a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.3p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:0b943c28684811f68b905f4d53d4b47a
::size:84570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.3p3.exe" "https://download.unity3d.com/download_unity/88d4ddf6344a/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.3p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:525f055f266f297c0a53abc081d7390a
::size:305567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.3p3.exe" "https://download.unity3d.com/download_unity/88d4ddf6344a/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.3p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:d634779e32bf35cb459f4974cabf1f80
::size:128689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.3p3.exe" "https://download.unity3d.com/download_unity/88d4ddf6344a/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.3p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:2bddbbf73e7ab3f43dc6a585d343e5bd
::size:27595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p3.exe" "https://download.unity3d.com/download_unity/88d4ddf6344a/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:d0a5cc1dee6ba533a13c019be1ce959c
::size:33494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p3.exe" "https://download.unity3d.com/download_unity/88d4ddf6344a/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.3p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bb9b4dbe28dc3066c7f064948154384b
::size:154038
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p3.exe" "https://download.unity3d.com/download_unity/88d4ddf6344a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.3p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b738e424d307a889fe56c317a6326579
::size:28751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p3.exe" "https://download.unity3d.com/download_unity/88d4ddf6344a/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p3.exe"



echo Unity Editor
::title:Unity 5.6.3p3
::description:Unity Editor
::hash:9d7d9d6ffabf6b7ab08bbafb557f9576
::size:776669216
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/88d4ddf6344a/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:5324f023b0dfc50e7a7cea1c6a9318f5
::size:258390052
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/88d4ddf6344a/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:2b3efc41731251c0f38f9423d1f22c41
::size:189327399
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/88d4ddf6344a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:dc3524f1dd3a6b87f73da6e8055d5a79
::size:308459550
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/88d4ddf6344a/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7dfc2c2b4390e3ecce9bdf11bd6cbdbe
::size:148711444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.3p3.pkg" "https://download.unity3d.com/download_unity/88d4ddf6344a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.3p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:abcc2022c3f79327d936b172c7a9554d
::size:1030055975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3p3.pkg" "https://download.unity3d.com/download_unity/88d4ddf6344a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.3p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6d9881ef1896a59ebc3f841449d76d7b
::size:335820837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3p3.pkg" "https://download.unity3d.com/download_unity/88d4ddf6344a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.3p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2287871efdc99442ae51a6230731714d
::size:174250018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3p3.pkg" "https://download.unity3d.com/download_unity/88d4ddf6344a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.3p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:1e3141e0560ea5361a53d6b479a413ed
::size:40085539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p3.pkg" "https://download.unity3d.com/download_unity/88d4ddf6344a/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.3p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:13ab9121be82a87c8b5498cc1b9ab1d0
::size:50771994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3p3.pkg" "https://download.unity3d.com/download_unity/88d4ddf6344a/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.3p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b242ddac416f3b159fcf918e9009b774
::size:267786271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3p3.pkg" "https://download.unity3d.com/download_unity/88d4ddf6344a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.3p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:204a66480a66a8ff3a3ea91e080a07aa
::size:199956518
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.3p3.pkg" "https://download.unity3d.com/download_unity/88d4ddf6344a/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.3p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:74f32b3163d68d0e53e35948d3a2ff22
::size:39413788
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p3.pkg" "https://download.unity3d.com/download_unity/88d4ddf6344a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.3p3.pkg"



cd ..
