@echo off
echo unity3d version:5.4.5p4
md "5.4.5p4"
cd "5.4.5p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.5p4
::description:Unity Editor including MonoDevelop for building your games
::hash:a2e4cfe47f0a9294b63e55f46169a66e
::size:477790
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e66fe3466ac1/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1a625161024aa6fb15ee11f6fd96eaba
::size:224137
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/e66fe3466ac1/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:82cfe510c5640047dc2a50cff8adf971
::size:186180
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/e66fe3466ac1/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4211229e5f2f952216edb2e0c141b4de
::size:252275
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/e66fe3466ac1/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fec75f19cbe63c05dac6ff96761a31a1
::size:60289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p4.exe" "https://download.unity3d.com/download_unity/e66fe3466ac1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.5p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:be224451591d1448c45d7005ed5f12cb
::size:730111
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p4.exe" "https://download.unity3d.com/download_unity/e66fe3466ac1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.5p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f0870b0369574e77d4dd1f9c4a9cc2f3
::size:237951
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p4.exe" "https://download.unity3d.com/download_unity/e66fe3466ac1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.5p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:dee496421ff5151e86a4eff8e99c640e
::size:89949
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p4.exe" "https://download.unity3d.com/download_unity/e66fe3466ac1/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.5p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:66707e206b0c8b81f0e3f4fe019e5de3
::size:74822
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.5p4.exe" "https://download.unity3d.com/download_unity/e66fe3466ac1/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.5p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:a6445b79f5a0f4bb912cfe069025a599
::size:680484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.5p4.exe" "https://download.unity3d.com/download_unity/e66fe3466ac1/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.5p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:4248d9ae2b800309b49e3daf9b474514
::size:302065
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5p4.exe" "https://download.unity3d.com/download_unity/e66fe3466ac1/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:c25457bf683d88ad74b3007609568f8c
::size:44155
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p4.exe" "https://download.unity3d.com/download_unity/e66fe3466ac1/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:612c0606c38977d523d7ad18fa3c7c1f
::size:10628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p4.exe" "https://download.unity3d.com/download_unity/e66fe3466ac1/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.5p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6eb4fe1a18fabde026d3f1db33d8fce6
::size:108061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p4.exe" "https://download.unity3d.com/download_unity/e66fe3466ac1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.5p4.exe"



echo Unity Editor
::title:Unity 5.4.5p4
::description:Unity Editor
::hash:6c258ddc833d729af0a06ab439ff900d
::size:718112686
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e66fe3466ac1/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:a9edc9ef41229a04dc8f8b584843df3d
::size:196323248
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e66fe3466ac1/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:febf1a2d226a0c66897d30d84217ccc2
::size:190109621
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e66fe3466ac1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:9a7c80ac7edc24f4a3dfe52b750b1730
::size:309544875
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e66fe3466ac1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c6799cf2fe310c74b521777f4fca005c
::size:89171884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p4.pkg" "https://download.unity3d.com/download_unity/e66fe3466ac1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.5p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6b63d66432b15899f90ccb04cf994c21
::size:1166321594
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p4.pkg" "https://download.unity3d.com/download_unity/e66fe3466ac1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.5p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5467edb670f87caf6b48f99cb4b9660d
::size:381417397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p4.pkg" "https://download.unity3d.com/download_unity/e66fe3466ac1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.5p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f2ae9563b48d7e3e5b3580c4c20e6494
::size:138045356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p4.pkg" "https://download.unity3d.com/download_unity/e66fe3466ac1/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.5p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:314c41802109022f00c12b7147745b96
::size:64821166
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p4.pkg" "https://download.unity3d.com/download_unity/e66fe3466ac1/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:dfe7b9cb4de007ec41f1096045d086ff
::size:16140202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p4.pkg" "https://download.unity3d.com/download_unity/e66fe3466ac1/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.5p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5ab22c0ba523329ac860e93f1ab15f1d
::size:181921711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p4.pkg" "https://download.unity3d.com/download_unity/e66fe3466ac1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.5p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:3e08cfb486b75da27a8baef8c4e61527
::size:220383154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.5p4.pkg" "https://download.unity3d.com/download_unity/e66fe3466ac1/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.5p4.pkg"



cd ..
