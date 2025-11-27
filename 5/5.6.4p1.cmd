@echo off
echo unity3d version:5.6.4p1
md "5.6.4p1"
cd "5.6.4p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.4p1
::description:Unity Editor including MonoDevelop for building your games
::hash:a3bf25e077844318692b912745d51082
::size:570564
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e67c4b7007d5/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d07ceb4d0574ee98041eb9d048f0ef01
::size:293352
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/e67c4b7007d5/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:b9453b20699079c10e14ecd3b4957fb3
::size:185445
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/e67c4b7007d5/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:0d3b8805547e91d235c3982244f9c5b2
::size:250963
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/e67c4b7007d5/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e77deeebe13b9445f1d31df2ca219fa5
::size:112640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p1.exe" "https://download.unity3d.com/download_unity/e67c4b7007d5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.4p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b3c79d835dc79e21ce2395d27e3c3759
::size:680528
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p1.exe" "https://download.unity3d.com/download_unity/e67c4b7007d5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.4p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4b72d04126df1530a2823a4ab0d8849e
::size:221395
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p1.exe" "https://download.unity3d.com/download_unity/e67c4b7007d5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.4p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e89ff2d3ba2916c0e2952746629dc3a9
::size:112484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p1.exe" "https://download.unity3d.com/download_unity/e67c4b7007d5/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.4p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:cc4d655ae68fdcd55cde900e29b4c0da
::size:84610
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.4p1.exe" "https://download.unity3d.com/download_unity/e67c4b7007d5/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.4p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:01c3f28cb06d81e0d06ebf691f2326d8
::size:299184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.4p1.exe" "https://download.unity3d.com/download_unity/e67c4b7007d5/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.4p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:9131588a21c27e04ddf23d3545e7deca
::size:122095
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.4p1.exe" "https://download.unity3d.com/download_unity/e67c4b7007d5/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.4p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:dd9f5a37695d3daf169e9056ea69a802
::size:27594
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p1.exe" "https://download.unity3d.com/download_unity/e67c4b7007d5/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:f8f681501aa6f96ed4495d183bc740b0
::size:33516
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p1.exe" "https://download.unity3d.com/download_unity/e67c4b7007d5/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.4p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f121d771df7514272ff73448099528f1
::size:154067
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p1.exe" "https://download.unity3d.com/download_unity/e67c4b7007d5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.4p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:4cff2bebc6e9285d1bc80add139801d5
::size:28750
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p1.exe" "https://download.unity3d.com/download_unity/e67c4b7007d5/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p1.exe"



echo Unity Editor
::title:Unity 5.6.4p1
::description:Unity Editor
::hash:12ed6758fe3784c12393e4721be89a06
::size:776738850
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e67c4b7007d5/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:3572f9ce97381848944baac2af9de269
::size:258385955
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e67c4b7007d5/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:773247b66a6756ba9ed0602a53fc82a1
::size:189347882
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e67c4b7007d5/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:e3be1c17bddb712dad59d1941fa144bd
::size:308459550
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e67c4b7007d5/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:196be42223e9ac42559644ed7a32a345
::size:148760605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p1.pkg" "https://download.unity3d.com/download_unity/e67c4b7007d5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.4p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c541036faa05b0203240cc7b29b9ccef
::size:1030297647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p1.pkg" "https://download.unity3d.com/download_unity/e67c4b7007d5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.4p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f1b1b8a7587f77bf451e2b164219615a
::size:335984672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p1.pkg" "https://download.unity3d.com/download_unity/e67c4b7007d5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.4p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3d394db11adaf997e9bf1d8a9fb2bfa9
::size:174303266
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p1.pkg" "https://download.unity3d.com/download_unity/e67c4b7007d5/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.4p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:0ede5dfd4e1c399c93f4af98c0ee3ee4
::size:40093732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p1.pkg" "https://download.unity3d.com/download_unity/e67c4b7007d5/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:436196219d081460621f675873230fa1
::size:50792473
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p1.pkg" "https://download.unity3d.com/download_unity/e67c4b7007d5/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.4p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c183100aa6361ce94dfbe4b90f6b755c
::size:267864096
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p1.pkg" "https://download.unity3d.com/download_unity/e67c4b7007d5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.4p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:aa367783e2529f46f6c3af86ab511f60
::size:200017948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.4p1.pkg" "https://download.unity3d.com/download_unity/e67c4b7007d5/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.4p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1652d7d83ce8b893ae14fd771dfb405b
::size:39426073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p1.pkg" "https://download.unity3d.com/download_unity/e67c4b7007d5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p1.pkg"



cd ..
