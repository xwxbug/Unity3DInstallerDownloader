@echo off
echo unity3d version:5.6.2f1
md "5.6.2f1"
cd "5.6.2f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.2f1
::description:Unity Editor including MonoDevelop for building your games
::hash:29ed459a0f784eb479b9cfde84446bb4
::size:512760
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a2913c821e27/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:fddbc33bb3eb91514ddcf8c70a16777a
::size:290860
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a2913c821e27/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:38e349217ca0586ae91be95f27982f41
::size:185428
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a2913c821e27/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:1aaf277b214266d8e4dd6671c9eb6cb5
::size:250964
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a2913c821e27/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6b582115093115aa29efcc275be80b95
::size:112498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.2f1.exe" "https://download.unity3d.com/download_unity/a2913c821e27/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:660b2c1c143d40ca7d2fff6ead9078cc
::size:679513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2f1.exe" "https://download.unity3d.com/download_unity/a2913c821e27/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:69d26d38b44e8572cb642c062f838ae6
::size:221034
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2f1.exe" "https://download.unity3d.com/download_unity/a2913c821e27/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.2f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6a30b2c024d54cb2cfe4dab9e8df7c7b
::size:112302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2f1.exe" "https://download.unity3d.com/download_unity/a2913c821e27/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.2f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:22cdd21a527cc120a175b03c31e44210
::size:84495
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.2f1.exe" "https://download.unity3d.com/download_unity/a2913c821e27/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.2f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:4fe5b5358bf6902cc70117ee9a7eac40
::size:305171
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.2f1.exe" "https://download.unity3d.com/download_unity/a2913c821e27/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.2f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:a66a222a6e92a96c0bb162956b3b4d7f
::size:128570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.2f1.exe" "https://download.unity3d.com/download_unity/a2913c821e27/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.2f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:a74672f234aeeda02d4539567fca326b
::size:27531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2f1.exe" "https://download.unity3d.com/download_unity/a2913c821e27/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.2f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:82c9a625fc94bcaa83e58abaa92f8e9a
::size:33451
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2f1.exe" "https://download.unity3d.com/download_unity/a2913c821e27/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ddd3acec12502019c8a5ba372a7c1eb0
::size:153917
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2f1.exe" "https://download.unity3d.com/download_unity/a2913c821e27/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.2f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ee513ba7f5f54d6e34e2f8e10f7d4bdf
::size:28711
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2f1.exe" "https://download.unity3d.com/download_unity/a2913c821e27/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.2f1.exe"



echo Unity Editor
::title:Unity 5.6.2f1
::description:Unity Editor
::hash:9b459faa0d2701923ad25a536b4e6f46
::size:689559518
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a2913c821e27/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:dd51bdf7f0a3ae1bc0012118e8cbd528
::size:256141281
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a2913c821e27/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:187d5abf0468187984a7d2fc98011440
::size:189323239
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a2913c821e27/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:dc42c9a23620c65650aa9be2d130af2b
::size:308455388
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a2913c821e27/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a9286cb3c10841f7145a23aa3a709dd4
::size:148527073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.2f1.pkg" "https://download.unity3d.com/download_unity/a2913c821e27/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9185d323509ac60b5f5451eec60004d7
::size:1028757481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2f1.pkg" "https://download.unity3d.com/download_unity/a2913c821e27/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a2841bbd690b8192e08f856fefa37ad8
::size:335452139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2f1.pkg" "https://download.unity3d.com/download_unity/a2913c821e27/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.2f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a5a7bb6ec084a103cc67bf7d7c57d828
::size:174004184
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2f1.pkg" "https://download.unity3d.com/download_unity/a2913c821e27/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.2f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:a5e00c19cd228032307dc1145ae6988c
::size:40036330
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2f1.pkg" "https://download.unity3d.com/download_unity/a2913c821e27/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.2f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:99c43f3f2dfa3423ef3992efe2409611
::size:50710488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2f1.pkg" "https://download.unity3d.com/download_unity/a2913c821e27/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9b35a754fbc09386041e17f2f205f3d4
::size:267622363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2f1.pkg" "https://download.unity3d.com/download_unity/a2913c821e27/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.2f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:96bfae17dc64e8543a8519b6dceabe23
::size:199718876
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.2f1.pkg" "https://download.unity3d.com/download_unity/a2913c821e27/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.2f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e9fef1dcc3ba26362d3e245b421f7d26
::size:39368651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2f1.pkg" "https://download.unity3d.com/download_unity/a2913c821e27/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.2f1.pkg"



cd ..
