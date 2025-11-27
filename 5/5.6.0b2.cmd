@echo off
echo unity3d version:5.6.0b2
md "5.6.0b2"
cd "5.6.0b2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0b2
::description:Unity Editor including MonoDevelop for building your games
::hash:dd48f593c7aad2e954d36dd6da4a32bc
::size:446069
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5d236ef0678a/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f23a2b059ee188dec1d37ab537f52aad
::size:234283
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/5d236ef0678a/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:6e57460eeecd1ec4c93793c865a34ead
::size:186294
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/5d236ef0678a/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:18921ddb20d863c7690fa218f9cd8836
::size:252625
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/5d236ef0678a/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a18a234a7c5675f5a1171cf756e4dab5
::size:110460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b2.exe" "https://download.unity3d.com/download_unity/5d236ef0678a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fd03fe2039b7a06fa75da110122dd431
::size:665216
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b2.exe" "https://download.unity3d.com/download_unity/5d236ef0678a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f488035609657d0e356af34d55c21c6c
::size:216655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b2.exe" "https://download.unity3d.com/download_unity/5d236ef0678a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ad2d1048996b10a9c54592bcc353b995
::size:109984
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b2.exe" "https://download.unity3d.com/download_unity/5d236ef0678a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:9d3efbe7f306cb7522d33aa8e33e8ba7
::size:83232
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b2.exe" "https://download.unity3d.com/download_unity/5d236ef0678a/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0b2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:fcd644d3d1009e2c04676bceb35f5e98
::size:296320
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b2.exe" "https://download.unity3d.com/download_unity/5d236ef0678a/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0b2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f712e3299b48f5718d82d79d923e4742
::size:124691
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b2.exe" "https://download.unity3d.com/download_unity/5d236ef0678a/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:a9268e45f9009786fbc569601e943249
::size:26872
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b2.exe" "https://download.unity3d.com/download_unity/5d236ef0678a/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:46c35caa2ece862e634a3086b4e75028
::size:26897
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b2.exe" "https://download.unity3d.com/download_unity/5d236ef0678a/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f019f45bb518a7e40a73b0f13bd68982
::size:150480
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b2.exe" "https://download.unity3d.com/download_unity/5d236ef0678a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b2.exe"



echo Facebook SDK for Arcade and WebGL
::title:Facebook Games Build Support
::description:Facebook SDK for Arcade and WebGL
::hash:1adbd77dd10df30b9ea51b8417a23537
::size:29475
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b2.exe" "https://download.unity3d.com/download_unity/5d236ef0678a/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b2.exe"



echo Unity Editor
::title:Unity 5.6.0b2
::description:Unity Editor
::hash:878cbb1064489adfc558b45a4e96896a
::size:623437794
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5d236ef0678a/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:a929444178a688d0480c9c347884c4fe
::size:204056544
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/5d236ef0678a/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a3fae2604b3903f22dea97d73f32e464
::size:190232537
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/5d236ef0678a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:208120b1c651c34cf7bb5a8e1f69a3e9
::size:310478811
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/5d236ef0678a/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1b517019f52804426ec0e53444036955
::size:145381335
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b2.pkg" "https://download.unity3d.com/download_unity/5d236ef0678a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:122f02d2b85b608ecdcc2bb75d4f2e57
::size:1006532574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b2.pkg" "https://download.unity3d.com/download_unity/5d236ef0678a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3266df9d7eb0f22bf9303e9510edf9e0
::size:328583142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b2.pkg" "https://download.unity3d.com/download_unity/5d236ef0678a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4ed50923afca58c0c585eda7556829d3
::size:170006486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b2.pkg" "https://download.unity3d.com/download_unity/5d236ef0678a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:03549fae4c848115d097c2d22940b224
::size:39065564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b2.pkg" "https://download.unity3d.com/download_unity/5d236ef0678a/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:5afdafbab1a0fabbd4ede361bfa2d870
::size:39598034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b2.pkg" "https://download.unity3d.com/download_unity/5d236ef0678a/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f66b03562c1ae69e93eb807f469eb34f
::size:265209828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b2.pkg" "https://download.unity3d.com/download_unity/5d236ef0678a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:923fbcb29464b6656d0b841dbc5fc8b0
::size:187914205
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b2.pkg" "https://download.unity3d.com/download_unity/5d236ef0678a/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0b2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Games Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3ff35d544b70ea8426847b4f40e54691
::size:40409045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b2.pkg" "https://download.unity3d.com/download_unity/5d236ef0678a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b2.pkg"



cd ..
