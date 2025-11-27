@echo off
echo unity3d version:5.6.7f1
md "5.6.7f1"
cd "5.6.7f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.7f1
::description:Unity Editor including MonoDevelop for building your games
::hash:d761d8c151007ce2474ddc9d468abc02
::size:554855
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e80cc3114ac1/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:621de247afcec75af28cd3ab9b4b8787
::size:293390
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/e80cc3114ac1/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:fa24f934cdfff3cf8fa6976a58bda328
::size:185433
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/e80cc3114ac1/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:02b2b41db3683710e6aae2f287f612ea
::size:250965
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/e80cc3114ac1/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6cbd23a030f02d44e7957619862b3662
::size:112713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.7f1.exe" "https://download.unity3d.com/download_unity/e80cc3114ac1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c62b779b89bb88cf3890b4af90342c6f
::size:680953
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.7f1.exe" "https://download.unity3d.com/download_unity/e80cc3114ac1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b6bfa931c52e3913ce780fc30fb0233f
::size:221551
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.7f1.exe" "https://download.unity3d.com/download_unity/e80cc3114ac1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.7f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:47f25b1d34c7170d7caa16accdcd498b
::size:112544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.7f1.exe" "https://download.unity3d.com/download_unity/e80cc3114ac1/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.7f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:db905f384f55b22ca749a93389cdd136
::size:84680
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.7f1.exe" "https://download.unity3d.com/download_unity/e80cc3114ac1/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.7f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:c7913eaca42f532eb47779843e4cd28d
::size:299373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.7f1.exe" "https://download.unity3d.com/download_unity/e80cc3114ac1/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.7f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:ce307f02e433e2183c6ef8aa665d7144
::size:122264
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.7f1.exe" "https://download.unity3d.com/download_unity/e80cc3114ac1/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.7f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:bd2524e76da54c90dcb541a7ff713321
::size:27610
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.7f1.exe" "https://download.unity3d.com/download_unity/e80cc3114ac1/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.7f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:65ddcebaebc3098da270b7c22ac117c0
::size:33530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.7f1.exe" "https://download.unity3d.com/download_unity/e80cc3114ac1/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b346f8c4a187b8237d13de41dc7692cd
::size:154160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.7f1.exe" "https://download.unity3d.com/download_unity/e80cc3114ac1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.7f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:9098da1017be4e134ac2b150748d1850
::size:28770
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.7f1.exe" "https://download.unity3d.com/download_unity/e80cc3114ac1/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.7f1.exe"



echo Unity Editor
::title:Unity 5.6.7f1
::description:Unity Editor
::hash:92d1c5f75115f0708d639de6e43c9542
::size:756324382
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e80cc3114ac1/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:d2368a2c52f8aa693a30282080c74c8c
::size:258394143
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e80cc3114ac1/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:13be8050258d54b5cb09326668f37add
::size:189331496
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e80cc3114ac1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:e55660347c2af8be768d917fe60dfcc0
::size:308459551
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e80cc3114ac1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:400bdc4ef27a41562e23e3af502ed231
::size:148842528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.7f1.pkg" "https://download.unity3d.com/download_unity/e80cc3114ac1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3e8c18d36238815694072de231fe908b
::size:1030965296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.7f1.pkg" "https://download.unity3d.com/download_unity/e80cc3114ac1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:13b7a42865ebff597e706da5f09dd98d
::size:336193585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.7f1.pkg" "https://download.unity3d.com/download_unity/e80cc3114ac1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.7f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:090e9722a7aa0853090a44037fbe00b5
::size:174397473
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.7f1.pkg" "https://download.unity3d.com/download_unity/e80cc3114ac1/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.7f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:4369f1612c3b9f240da1828f9a434d07
::size:40110113
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.7f1.pkg" "https://download.unity3d.com/download_unity/e80cc3114ac1/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.7f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:da95b36cb17c78cc7701cb16209c3285
::size:50825225
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.7f1.pkg" "https://download.unity3d.com/download_unity/e80cc3114ac1/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:585ad7a25f7a13a31c74c2503c9ce226
::size:267995179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.7f1.pkg" "https://download.unity3d.com/download_unity/e80cc3114ac1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.7f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:add519a6c8afc71afe6ee5b0cefa4acf
::size:200095778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.7f1.pkg" "https://download.unity3d.com/download_unity/e80cc3114ac1/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.7f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6dfbe4afe1056ac65748cb676b6d072b
::size:39438362
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.7f1.pkg" "https://download.unity3d.com/download_unity/e80cc3114ac1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.7f1.pkg"



cd ..
