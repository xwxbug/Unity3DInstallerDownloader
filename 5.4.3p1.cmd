@echo off
echo unity3d version:5.4.3p1
md "5.4.3p1"
cd "5.4.3p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.3p1
::description:Unity Editor including MonoDevelop for building your games
::hash:a3d0d9d22c9227f477b274769ec46548
::size:387405
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/00292ff31167/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:7ccabb56140e05484de0e32bd03aa965
::size:224111
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/00292ff31167/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c9320e8d21be506158f1ba4c5d6d029e
::size:186199
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/00292ff31167/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:67e6346118ba6e2ee27f61d59e206e77
::size:252291
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/00292ff31167/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:270832b742c6e67d7e008ae2af168e4d
::size:59986
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p1.exe" "https://download.unity3d.com/download_unity/00292ff31167/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.3p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6a120103770a4cd066f346a3b57bb85a
::size:729067
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p1.exe" "https://download.unity3d.com/download_unity/00292ff31167/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.3p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:16a854aca68577ab3ba874f5788b600c
::size:237649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p1.exe" "https://download.unity3d.com/download_unity/00292ff31167/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.3p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:836706bb28891bc40fcc985e63393543
::size:89766
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p1.exe" "https://download.unity3d.com/download_unity/00292ff31167/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.3p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:a63cd8628e5c7200fb186f5f394a83b4
::size:74462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.3p1.exe" "https://download.unity3d.com/download_unity/00292ff31167/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.3p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:cec79145c723454adc881a2d5f51af44
::size:679651
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.3p1.exe" "https://download.unity3d.com/download_unity/00292ff31167/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.3p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:c998376999a1e22ea31efd5238a8e7cc
::size:301667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.3p1.exe" "https://download.unity3d.com/download_unity/00292ff31167/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.3p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:9246b34f7363ddf48a58d6e86b2afc55
::size:44108
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p1.exe" "https://download.unity3d.com/download_unity/00292ff31167/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:59c5394a977e44a9ad273be2408e4761
::size:10665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p1.exe" "https://download.unity3d.com/download_unity/00292ff31167/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.3p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:201962be0c8d241996cdff0dc6642496
::size:107987
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p1.exe" "https://download.unity3d.com/download_unity/00292ff31167/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.3p1.exe"



echo Unity Editor
::title:Unity 5.4.3p1
::description:Unity Editor
::hash:f7ac5bc53ecd30c38e8d036317fe120d
::size:600741809
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/00292ff31167/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:99158c39efde013b00aa3d617cbcfcac
::size:196323247
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/00292ff31167/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e47cf5bfcc80d6c9bbf2a1ba0b567137
::size:190126006
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/00292ff31167/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:8915d5d6cc3e4d7c522b4e788800dc66
::size:309540777
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/00292ff31167/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:63ba681282bb20bc4796f58439f1049d
::size:88758189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p1.pkg" "https://download.unity3d.com/download_unity/00292ff31167/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.3p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f3b73a0565ddfdc48314122fa5cb40b3
::size:1164629945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p1.pkg" "https://download.unity3d.com/download_unity/00292ff31167/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.3p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4b0af6ae0aca1239d612f53a94ba109a
::size:380905395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p1.pkg" "https://download.unity3d.com/download_unity/00292ff31167/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.3p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:907496b1b71dba4cc78effb9c2414fe2
::size:137729967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p1.pkg" "https://download.unity3d.com/download_unity/00292ff31167/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.3p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:9a9e1ae16d469341ef4eeeb4ab842a40
::size:64714670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p1.pkg" "https://download.unity3d.com/download_unity/00292ff31167/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:d7dbc16658ae13c584f67651e7977c84
::size:15976353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p1.pkg" "https://download.unity3d.com/download_unity/00292ff31167/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.3p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5276556da90cf32d0233b7832a40b86f
::size:181786540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p1.pkg" "https://download.unity3d.com/download_unity/00292ff31167/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.3p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:5af03a312de9d2526ba8d6e2bed4e059
::size:220010416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.3p1.pkg" "https://download.unity3d.com/download_unity/00292ff31167/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.3p1.pkg"



cd ..
