@echo off
echo unity3d version:5.6.2p2
md "5.6.2p2"
cd "5.6.2p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.2p2
::description:Unity Editor including MonoDevelop for building your games
::hash:63b49ee510a6f50c6b6b70e490ae76c1
::size:574702
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a53d5f937d71/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:33f68898caf92cdeaf934a364c01e0a2
::size:293287
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a53d5f937d71/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:38b3042e4ebff8bb56c8353ec9449575
::size:185409
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a53d5f937d71/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a283d1e0137a17d746e855b5270c3a66
::size:250964
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a53d5f937d71/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:688c98e1968f5fa3cf049fd8f9c8e7c5
::size:112579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p2.exe" "https://download.unity3d.com/download_unity/a53d5f937d71/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.2p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:20257e156aca64389094d04947b80aef
::size:679774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p2.exe" "https://download.unity3d.com/download_unity/a53d5f937d71/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.2p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7abf8bb91fe502789454094ba14d7cee
::size:221145
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p2.exe" "https://download.unity3d.com/download_unity/a53d5f937d71/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.2p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:4b98a6f327317c139b1cf02f06c38dc9
::size:112331
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p2.exe" "https://download.unity3d.com/download_unity/a53d5f937d71/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.2p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:782226a92878e404a1dde0780bd54022
::size:84527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.2p2.exe" "https://download.unity3d.com/download_unity/a53d5f937d71/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.2p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:ca060c62deac751824e6701c9c3ac36a
::size:305161
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.2p2.exe" "https://download.unity3d.com/download_unity/a53d5f937d71/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.2p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:ba235b40d8dc3eda9683f7f38e2e76a5
::size:128590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.2p2.exe" "https://download.unity3d.com/download_unity/a53d5f937d71/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.2p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:00fb6c7dfc84e06d081ac605801c412a
::size:27558
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p2.exe" "https://download.unity3d.com/download_unity/a53d5f937d71/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:da07df915a4c2294624234b38cd5e9ca
::size:33481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p2.exe" "https://download.unity3d.com/download_unity/a53d5f937d71/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.2p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:363ee7860f9d089725b841e12762330d
::size:153978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p2.exe" "https://download.unity3d.com/download_unity/a53d5f937d71/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.2p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:df36765a5fc7f545718aa0c1bd89a6fa
::size:28717
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p2.exe" "https://download.unity3d.com/download_unity/a53d5f937d71/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p2.exe"



echo Unity Editor
::title:Unity 5.6.2p2
::description:Unity Editor
::hash:6c078ba4fbe6021dce4887308e83eba6
::size:783751127
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a53d5f937d71/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:a730f1cd2fdff51409adec26c0fcb0b7
::size:258377692
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a53d5f937d71/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:0b500b7b36d6ff8d85596d205e5ab84f
::size:189319143
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a53d5f937d71/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:9c81e7aa48eb224a70fdf97131cc5aa1
::size:308459479
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a53d5f937d71/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dba7d16b8dd42169aaf03cefee2a2de5
::size:148613084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p2.pkg" "https://download.unity3d.com/download_unity/a53d5f937d71/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.2p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b828466bade31b725ed6ca955ca5f1b1
::size:1029056487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p2.pkg" "https://download.unity3d.com/download_unity/a53d5f937d71/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.2p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:906e0aaf5402a5c4a8668afdf1fb0dab
::size:335550428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p2.pkg" "https://download.unity3d.com/download_unity/a53d5f937d71/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.2p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1d693e12774de871e3d4970e0972f8ed
::size:174045150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p2.pkg" "https://download.unity3d.com/download_unity/a53d5f937d71/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.2p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:7b31ad2c369cddf66ab92681924ce209
::size:40048614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p2.pkg" "https://download.unity3d.com/download_unity/a53d5f937d71/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:93aa3dd59c1dc72c82702a51d261aef9
::size:50730961
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p2.pkg" "https://download.unity3d.com/download_unity/a53d5f937d71/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.2p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d859519e0cd1d7ec882626470b3a6368
::size:267671519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p2.pkg" "https://download.unity3d.com/download_unity/a53d5f937d71/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.2p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:c654177e1b3ab56c49f12b0b8f5d4212
::size:199780305
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.2p2.pkg" "https://download.unity3d.com/download_unity/a53d5f937d71/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.2p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:d4d718ac6ccb53292177a8c23422f6c3
::size:39372755
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p2.pkg" "https://download.unity3d.com/download_unity/a53d5f937d71/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p2.pkg"



cd ..
