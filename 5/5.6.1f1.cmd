@echo off
echo unity3d version:5.6.1f1
md "5.6.1f1"
cd "5.6.1f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.1f1
::description:Unity Editor including MonoDevelop for building your games
::hash:dbc552603dc828ab3c483096eb0bb46a
::size:511620
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2860b30f0b54/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2f29d40606a7d95b966e9029886fe1b8
::size:266964
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/2860b30f0b54/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:3b6a13dbabf2823755908845527585e4
::size:185420
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/2860b30f0b54/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b25d9959553e10a47249864534df5f79
::size:250963
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/2860b30f0b54/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e79a1a442a7b230a156585e3f14b2a3e
::size:112432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.1f1.exe" "https://download.unity3d.com/download_unity/2860b30f0b54/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e9eef800780c5bc6239da70532748051
::size:678544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1f1.exe" "https://download.unity3d.com/download_unity/2860b30f0b54/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a87f8b4a278864a10984be3b8a249971
::size:220725
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1f1.exe" "https://download.unity3d.com/download_unity/2860b30f0b54/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.1f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:1d4f7d5837346775a3a3a0d2d84735ff
::size:112117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1f1.exe" "https://download.unity3d.com/download_unity/2860b30f0b54/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.1f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:8e2263f830a5233366c6f2b1b761d62c
::size:84346
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.1f1.exe" "https://download.unity3d.com/download_unity/2860b30f0b54/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.1f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:ad72e1bcf94088a7c276ccd2cab07da4
::size:304433
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.1f1.exe" "https://download.unity3d.com/download_unity/2860b30f0b54/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.1f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:35fdaa574deeccc2f28e761a9218ee05
::size:128198
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.1f1.exe" "https://download.unity3d.com/download_unity/2860b30f0b54/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.1f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:07b9272933971536f751f89589c5091f
::size:27506
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1f1.exe" "https://download.unity3d.com/download_unity/2860b30f0b54/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.1f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:62610f9a8d8439dba0394fc523f0f815
::size:33374
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1f1.exe" "https://download.unity3d.com/download_unity/2860b30f0b54/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:473028d5d2f4ffb239d84eded293c291
::size:153653
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1f1.exe" "https://download.unity3d.com/download_unity/2860b30f0b54/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.1f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:059c45c2f6ace99081cd3697aa988d7e
::size:28657
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1f1.exe" "https://download.unity3d.com/download_unity/2860b30f0b54/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.1f1.exe"



echo Unity Editor
::title:Unity 5.6.1f1
::description:Unity Editor
::hash:dd14e6a5a9fc4961b4072fe918f6ac97
::size:689223647
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2860b30f0b54/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:cc9adfb3ec33979e81184e6d54a6fe82
::size:233506800
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/2860b30f0b54/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a079979395bd543f1c6f50da46491b48
::size:189319150
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/2860b30f0b54/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:b21f2f2f281bd8356e84ebbb72e04f47
::size:308459495
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/2860b30f0b54/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b3c97f46bd04e64f8f825ae18f9859bb
::size:148432857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.1f1.pkg" "https://download.unity3d.com/download_unity/2860b30f0b54/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bafd3ae8ed0cb8aa489712836f921586
::size:1027545063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1f1.pkg" "https://download.unity3d.com/download_unity/2860b30f0b54/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:359c2b901a2b3831f40c1a3d050f6998
::size:335038436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1f1.pkg" "https://download.unity3d.com/download_unity/2860b30f0b54/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.1f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c77bbea3dcf7740c4642009749c5b14e
::size:173742052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1f1.pkg" "https://download.unity3d.com/download_unity/2860b30f0b54/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.1f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:5d8a9540a576707b9df89bfff97895b7
::size:39954405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1f1.pkg" "https://download.unity3d.com/download_unity/2860b30f0b54/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.1f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:ff598b1390078d65253da604f869063e
::size:50575321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1f1.pkg" "https://download.unity3d.com/download_unity/2860b30f0b54/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c86b9439f8f0e0d3c4649faa06acbff4
::size:267233241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1f1.pkg" "https://download.unity3d.com/download_unity/2860b30f0b54/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.1f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:d21d062ed24cae63de4522c9ef59eb1a
::size:199522273
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.1f1.pkg" "https://download.unity3d.com/download_unity/2860b30f0b54/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a57626b5b592c987f09ec243c3af053b
::size:39290839
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1f1.pkg" "https://download.unity3d.com/download_unity/2860b30f0b54/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.1f1.pkg"



cd ..
