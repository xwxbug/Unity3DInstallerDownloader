@echo off
echo unity3d version:2017.1.0b10
md "2017.1.0b10"
cd "2017.1.0b10"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0b10
::description:Unity Editor including MonoDevelop for building your games
::hash:148638160a74fa77c77acceb19526d03
::size:540846
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/94eaa37e21dd/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b60d04902f77e81d61e59c133a62e794
::size:295440
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/94eaa37e21dd/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:f29ec921d2c3ba1bc7a51c72cf19fe45
::size:185411
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/94eaa37e21dd/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:cb6b8d50ee3cecff9e513e8d61bafc8b
::size:252083
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/94eaa37e21dd/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:223bcf298d240e9d65da0f500385ab12
::size:117519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b10.exe" "https://download.unity3d.com/download_unity/94eaa37e21dd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3c74ee8cbafa4fa26f4c708ab507eadf
::size:742412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b10.exe" "https://download.unity3d.com/download_unity/94eaa37e21dd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e71da715f807626062996453d6e2e224
::size:252324
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b10.exe" "https://download.unity3d.com/download_unity/94eaa37e21dd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b10.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:364e9e7fe128719a1b0357b565e42191
::size:118037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b10.exe" "https://download.unity3d.com/download_unity/94eaa37e21dd/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b10.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:f5cb9c669882597fa693d555b3f540cc
::size:97017
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b10.exe" "https://download.unity3d.com/download_unity/94eaa37e21dd/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0b10.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:a0fb34b9ee16869ef9b1af4cc3130fe0
::size:153940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b10.exe" "https://download.unity3d.com/download_unity/94eaa37e21dd/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0b10.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:ace565351e8f72c3141c2965a68d45cd
::size:137325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b10.exe" "https://download.unity3d.com/download_unity/94eaa37e21dd/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b10.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:e24a73bfaa49e64e1e5e7a7f7c978392
::size:28985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b10.exe" "https://download.unity3d.com/download_unity/94eaa37e21dd/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b10.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:e332eb7486494b3894d2e0bb2239c43b
::size:54507
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b10.exe" "https://download.unity3d.com/download_unity/94eaa37e21dd/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ff9eaa6ff8a26a4671583ef544b8d72d
::size:159246
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b10.exe" "https://download.unity3d.com/download_unity/94eaa37e21dd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b10.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:9baaca5d554f240411ec1cdf92c0deb1
::size:29732
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b10.exe" "https://download.unity3d.com/download_unity/94eaa37e21dd/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b10.exe"



echo Unity Editor
::title:Unity 2017.1.0b10
::description:Unity Editor
::hash:7e20d89114a701080c0a455fa3c3b07b
::size:909477865
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/94eaa37e21dd/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:12c926c56077f80c971e9308816fe966
::size:258656220
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/94eaa37e21dd/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:52f655a8cdd5280ac3c2faff840c8268
::size:189306855
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/94eaa37e21dd/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:792a6a511406d20c6311900d3bc885fa
::size:309757926
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/94eaa37e21dd/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a5d5b1723ffb319601f5cddc253ec03c
::size:159250397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b10.pkg" "https://download.unity3d.com/download_unity/94eaa37e21dd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9e648fc2ab75435ce8be99bbb44fa3ff
::size:1135208422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b10.pkg" "https://download.unity3d.com/download_unity/94eaa37e21dd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d670978496829ff7a0322d5f0ec9172a
::size:389285866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b10.pkg" "https://download.unity3d.com/download_unity/94eaa37e21dd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b10.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5fdd654866e39b4b27f3265fead337e2
::size:193034202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b10.pkg" "https://download.unity3d.com/download_unity/94eaa37e21dd/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b10.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c0c05e75e98bbf7d73f8e9310ca3d82f
::size:42268644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b10.pkg" "https://download.unity3d.com/download_unity/94eaa37e21dd/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b10.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:fc194a252450baaedcd522d6b8faf320
::size:84539358
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b10.pkg" "https://download.unity3d.com/download_unity/94eaa37e21dd/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7c62b49e9d50e3a13361f9128ba7dde5
::size:275523557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b10.pkg" "https://download.unity3d.com/download_unity/94eaa37e21dd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b10.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:6c6eb7af6b9c62d0c8334c4965398df5
::size:211773416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b10.pkg" "https://download.unity3d.com/download_unity/94eaa37e21dd/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0b10.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2ba3ddecc5f5e5e1666f6d2f1b189801
::size:40937433
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b10.pkg" "https://download.unity3d.com/download_unity/94eaa37e21dd/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b10.pkg"



cd ..
