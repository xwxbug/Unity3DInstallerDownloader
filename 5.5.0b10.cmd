@echo off
echo unity3d version:5.5.0b10
md "5.5.0b10"
cd "5.5.0b10"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0b10
::description:Unity Editor including MonoDevelop for building your games
::hash:11e075d1bbe96fe0daa0ee4c73f1f909
::size:401879
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2db95121a71d/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2fc8ba82cd19bdd84eff9289dd60645c
::size:236739
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/2db95121a71d/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:3df0702aeeef132e71ba96512b418ff4
::size:186259
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/2db95121a71d/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:db6e269313bc601405fe4de91e716b6a
::size:252520
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/2db95121a71d/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:63eb190c578751dd70faea57842ca204
::size:121003
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b10.exe" "https://download.unity3d.com/download_unity/2db95121a71d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:57c1154d86213711e34856efb7dc1693
::size:739038
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b10.exe" "https://download.unity3d.com/download_unity/2db95121a71d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d0a3c88c9cb626e757f6b5eaaf14add8
::size:240676
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b10.exe" "https://download.unity3d.com/download_unity/2db95121a71d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b10.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e9f9b0b6a43d803b1509743770a9e5e7
::size:98594
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b10.exe" "https://download.unity3d.com/download_unity/2db95121a71d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b10.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:6161350b915aac726a6a1a4fae907f26
::size:77984
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b10.exe" "https://download.unity3d.com/download_unity/2db95121a71d/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0b10.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:a9a49f27d70c70d6097527bfa5faaea1
::size:722103
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b10.exe" "https://download.unity3d.com/download_unity/2db95121a71d/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0b10.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:efc9f18a01dcab568db27ce911dd01ab
::size:318546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b10.exe" "https://download.unity3d.com/download_unity/2db95121a71d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b10.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:30030ddfbbddd2eac990886f8a95a410
::size:25396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b10.exe" "https://download.unity3d.com/download_unity/2db95121a71d/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b10.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:135429e30d9de96136ea640fb95415a1
::size:24029
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b10.exe" "https://download.unity3d.com/download_unity/2db95121a71d/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:67c7f96af3d031bc4d022b4ea6896595
::size:143909
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b10.exe" "https://download.unity3d.com/download_unity/2db95121a71d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b10.exe"



echo Unity Editor
::title:Unity 5.5.0b10
::description:Unity Editor
::hash:c7065b87b0a43a2b20701e8fd5831544
::size:572045287
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2db95121a71d/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:28e046fb24aa2ff0ad5307188ea35abd
::size:206694364
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/2db95121a71d/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:9103bf5e3b3ade955b368fe2f489d3df
::size:190199778
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/2db95121a71d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:93138016b172ec42c5ae61a8b2a8ca43
::size:310429650
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/2db95121a71d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bbc5c78427fc6febd2a1645c348aa7d6
::size:168703974
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b10.pkg" "https://download.unity3d.com/download_unity/2db95121a71d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a669b15016762ef53cd058f070acc292
::size:1127016427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b10.pkg" "https://download.unity3d.com/download_unity/2db95121a71d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8ed6f1fd6799e63129559818c91f2e6d
::size:367577060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b10.pkg" "https://download.unity3d.com/download_unity/2db95121a71d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b10.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:7a8c46590d115f32d7aaec406164f79a
::size:152201190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b10.pkg" "https://download.unity3d.com/download_unity/2db95121a71d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b10.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:dbb4e69e1011976291f7fa77c9231a97
::size:36886508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b10.pkg" "https://download.unity3d.com/download_unity/2db95121a71d/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b10.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:ae8caa0edfce72075a747abc411b7f81
::size:35293139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b10.pkg" "https://download.unity3d.com/download_unity/2db95121a71d/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b04b9f98e8d73954fbc5db9cd41462d4
::size:253614049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b10.pkg" "https://download.unity3d.com/download_unity/2db95121a71d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b10.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:fdceff7f5bb5a7064327ba7492b26c33
::size:237692896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b10.pkg" "https://download.unity3d.com/download_unity/2db95121a71d/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0b10.pkg"



cd ..
