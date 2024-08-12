@echo off
echo unity3d version:5.6.4p3
md "5.6.4p3"
cd "5.6.4p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.4p3
::description:Unity Editor including MonoDevelop for building your games
::hash:c7b1c67841dacc8ffbd8eab42b7f37a6
::size:570562
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/11e8f66cfca7/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f0be90c4c179688e39460a169a05827f
::size:293381
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/11e8f66cfca7/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c11aea14079a8456529d3fcbb6a9ea1f
::size:185391
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/11e8f66cfca7/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:847ee068fd2fbd5b0122e77867ead1a1
::size:250963
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/11e8f66cfca7/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b45c8fb1e091f5b93472cad6fb67ea8b
::size:112696
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p3.exe" "https://download.unity3d.com/download_unity/11e8f66cfca7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.4p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e286149bd06e7030f6d284bbf0c4c77f
::size:680700
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p3.exe" "https://download.unity3d.com/download_unity/11e8f66cfca7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.4p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:47f02ad8c10ceab413049a533574f8a7
::size:221464
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p3.exe" "https://download.unity3d.com/download_unity/11e8f66cfca7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.4p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d5daa2da74a3b8f140d5644f17727298
::size:112512
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p3.exe" "https://download.unity3d.com/download_unity/11e8f66cfca7/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.4p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:38cec12a0a825397f10d1d19f6ffb5de
::size:84656
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.4p3.exe" "https://download.unity3d.com/download_unity/11e8f66cfca7/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.4p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:ccc04955d89300ab68542b8d3202980e
::size:299414
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.4p3.exe" "https://download.unity3d.com/download_unity/11e8f66cfca7/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.4p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:a9123b7fae4aec3c3731db20d4d6ddb9
::size:122194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.4p3.exe" "https://download.unity3d.com/download_unity/11e8f66cfca7/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.4p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:f068655186b994cb42d9b32fadc9962e
::size:27606
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p3.exe" "https://download.unity3d.com/download_unity/11e8f66cfca7/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:101a7c07c914c9f0638ea3dcde0f6780
::size:33518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p3.exe" "https://download.unity3d.com/download_unity/11e8f66cfca7/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.4p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:58c564089e2ee7d17652db5bf0a417f6
::size:154121
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p3.exe" "https://download.unity3d.com/download_unity/11e8f66cfca7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.4p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:e1fda2f05d30a03caa435955c7c941ff
::size:28758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p3.exe" "https://download.unity3d.com/download_unity/11e8f66cfca7/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p3.exe"



echo Unity Editor
::title:Unity 5.6.4p3
::description:Unity Editor
::hash:47137224ae6b4e15f85af1c730d2af42
::size:776788010
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/11e8f66cfca7/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:6c4c5af4a3fb9afc1c2b95ca6e12e211
::size:258394148
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/11e8f66cfca7/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:8aa4281bbb9fc4efaaf4c6c034be9123
::size:189298729
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/11e8f66cfca7/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:568105391ec8f5501e5af6b0ec390a89
::size:308463638
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/11e8f66cfca7/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fb38588a5f7b218ab27f4fba650a4df7
::size:148797460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p3.pkg" "https://download.unity3d.com/download_unity/11e8f66cfca7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.4p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:620a9132a354b723f11e5a61d4282b39
::size:1030535211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p3.pkg" "https://download.unity3d.com/download_unity/11e8f66cfca7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.4p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7a37b0d9e534b8250143ba07f55f26dc
::size:336074785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p3.pkg" "https://download.unity3d.com/download_unity/11e8f66cfca7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.4p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4fea6401d1b57c1127e0b91651ea0be2
::size:174319642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p3.pkg" "https://download.unity3d.com/download_unity/11e8f66cfca7/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.4p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:5a3f6431531868211b51328bd5f5dda8
::size:40101922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p3.pkg" "https://download.unity3d.com/download_unity/11e8f66cfca7/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:c87d09315886ee4c48804812e8feed73
::size:50808854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p3.pkg" "https://download.unity3d.com/download_unity/11e8f66cfca7/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.4p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9db6d4a54ae934490f7e96bcea04e827
::size:267913252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p3.pkg" "https://download.unity3d.com/download_unity/11e8f66cfca7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.4p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:7bd71fbd62ecafd5c0487a54edab9e2d
::size:200030251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.4p3.pkg" "https://download.unity3d.com/download_unity/11e8f66cfca7/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.4p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ba2a68dbf054170b969e2bfc84d6d311
::size:39434254
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p3.pkg" "https://download.unity3d.com/download_unity/11e8f66cfca7/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p3.pkg"



cd ..
