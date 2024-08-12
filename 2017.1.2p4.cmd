@echo off
echo unity3d version:2017.1.2p4
md "2017.1.2p4"
cd "2017.1.2p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.2p4
::description:Unity Editor including MonoDevelop for building your games
::hash:1ce6e6e525b5fdc65c46312794f7813c
::size:529093
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d597d0924185/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9299b2fc7f5e706fbf97bfe5d5a00e27
::size:310881
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/d597d0924185/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:1da61138346575254d9494f23c9f1b2f
::size:185437
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/d597d0924185/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:3702ef248a90ce78718aa03325453f66
::size:252077
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/d597d0924185/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3a408d9bedc0728176667b88f2d9510b
::size:117766
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p4.exe" "https://download.unity3d.com/download_unity/d597d0924185/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.2p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:811885da3ec8dbca4064e62d2af53be0
::size:745106
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p4.exe" "https://download.unity3d.com/download_unity/d597d0924185/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.2p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c2b2bc2a287cefcec0c4b783cd0aa3ea
::size:253373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p4.exe" "https://download.unity3d.com/download_unity/d597d0924185/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.2p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:53442e15f8af7e5ad35ef115e32ae494
::size:118471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p4.exe" "https://download.unity3d.com/download_unity/d597d0924185/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.2p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:567bc72583501f996dfacd9a87cf2fae
::size:97344
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.2p4.exe" "https://download.unity3d.com/download_unity/d597d0924185/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.2p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:30c94fb481a48590cc8ea1768b9b34fa
::size:147273
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.2p4.exe" "https://download.unity3d.com/download_unity/d597d0924185/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.2p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:20126997d42309d4965d2806a5ac1a2e
::size:130315
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.2p4.exe" "https://download.unity3d.com/download_unity/d597d0924185/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.2p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:f61667a5868ea2529a54048935913a58
::size:29157
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p4.exe" "https://download.unity3d.com/download_unity/d597d0924185/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:092b1098a9d928955d868a31b9cc0b30
::size:54558
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p4.exe" "https://download.unity3d.com/download_unity/d597d0924185/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.2p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bd385c5980c03b9c082917376b507e59
::size:159717
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p4.exe" "https://download.unity3d.com/download_unity/d597d0924185/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.2p4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:11349d29fc439e2b7b5f1dcceb6da49a
::size:29833
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p4.exe" "https://download.unity3d.com/download_unity/d597d0924185/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p4.exe"



echo Unity Editor
::title:Unity 2017.1.2p4
::description:Unity Editor
::hash:3dca6a820e6f87319fdcf0429bba7326
::size:891861022
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d597d0924185/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:aa1d72f9c25484035cce1839740d65d9
::size:277702686
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/d597d0924185/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:8ab0339dedb3ff1a15cb7191baec5421
::size:189331505
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/d597d0924185/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b944f4277731a5263d09dd84aa78e588
::size:309762079
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/d597d0924185/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fc21b3948aeb39729c2119577fc27e9a
::size:159664157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p4.pkg" "https://download.unity3d.com/download_unity/d597d0924185/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.2p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f2c1903786f0689f9da71a7ed81320c0
::size:1139107880
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p4.pkg" "https://download.unity3d.com/download_unity/d597d0924185/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.2p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2cce92a26fc60c03798da2b52eccf591
::size:390670367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p4.pkg" "https://download.unity3d.com/download_unity/d597d0924185/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.2p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5367ed52bd7da6a1d5c8721585a293eb
::size:193890338
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p4.pkg" "https://download.unity3d.com/download_unity/d597d0924185/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.2p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:3101fdfeb277872efdde03bcee50c325
::size:42469409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p4.pkg" "https://download.unity3d.com/download_unity/d597d0924185/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:cc2364dc1041807a4de7606f1604ce06
::size:84539416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p4.pkg" "https://download.unity3d.com/download_unity/d597d0924185/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.2p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7f5c3425bd062deadc25c423e94f3f2b
::size:276834336
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p4.pkg" "https://download.unity3d.com/download_unity/d597d0924185/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.2p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:d68ea06a51c2f6435443deddf2119cf5
::size:212801569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.2p4.pkg" "https://download.unity3d.com/download_unity/d597d0924185/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.2p4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2db962df28cfaa27127715a581b28cc7
::size:41076752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p4.pkg" "https://download.unity3d.com/download_unity/d597d0924185/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p4.pkg"



cd ..
