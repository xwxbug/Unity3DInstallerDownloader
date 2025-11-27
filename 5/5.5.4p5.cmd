@echo off
echo unity3d version:5.5.4p5
md "5.5.4p5"
cd "5.5.4p5"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.4p5
::description:Unity Editor including MonoDevelop for building your games
::hash:31a7af3e8891d38ef93758070e4235f3
::size:504558
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7a1d1547db9c/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5b23981975de00c497c4f44d7dc45396
::size:281089
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/7a1d1547db9c/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:61990c6e39e004ba1002856fbaaa045a
::size:186274
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/7a1d1547db9c/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d56f42d02379c9b7aa4e6f62aff2e57c
::size:252550
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/7a1d1547db9c/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1dd7dfce61b5b8e86d45ceb3a7a77aa2
::size:105246
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p5.exe" "https://download.unity3d.com/download_unity/7a1d1547db9c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.4p5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:705dc2ddb77d43fc0bab3c23a1102437
::size:742600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p5.exe" "https://download.unity3d.com/download_unity/7a1d1547db9c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.4p5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c6b83138ba7a1e6e08b794847a3c9ae2
::size:241952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p5.exe" "https://download.unity3d.com/download_unity/7a1d1547db9c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.4p5.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:dcb5e87772861ac2f1366c04ca63f6f5
::size:98549
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p5.exe" "https://download.unity3d.com/download_unity/7a1d1547db9c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.4p5.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:af0a4840308a8154e377d11b1c13e689
::size:77906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.4p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.4p5.exe" "https://download.unity3d.com/download_unity/7a1d1547db9c/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.4p5.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:f1ab2fa6445897d35cee37e9e3fbfdbe
::size:708466
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.4p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.4p5.exe" "https://download.unity3d.com/download_unity/7a1d1547db9c/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.4p5.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:d4ea31d7c7801d6512bb0b9c42ca3e5d
::size:312089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4p5.exe" "https://download.unity3d.com/download_unity/7a1d1547db9c/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4p5.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:ceb1aebc4d3170f45a80d1b337efbedf
::size:25514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p5.exe" "https://download.unity3d.com/download_unity/7a1d1547db9c/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p5.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:658a53a57dd6f17e14797ae0221ca95f
::size:24214
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p5.exe" "https://download.unity3d.com/download_unity/7a1d1547db9c/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.4p5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2e4277d9e4fd10610ea2b0a54d394e61
::size:144389
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p5.exe" "https://download.unity3d.com/download_unity/7a1d1547db9c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.4p5.exe"



echo Unity Editor
::title:Unity 5.5.4p5
::description:Unity Editor
::hash:31242f84c68f666ffe1c2a4d9aea93fa
::size:714799135
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7a1d1547db9c/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:1b4b53f4e73cf923e23454633e9ddcd2
::size:251279386
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/7a1d1547db9c/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e5a78d01801f1041647e8fb3bd6c5232
::size:190216242
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/7a1d1547db9c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:eb46ee0e22434d153843e3719f56bb5c
::size:310446103
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/7a1d1547db9c/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1eee60c9dc0db76017b470a4343bb9ac
::size:137328663
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p5.pkg" "https://download.unity3d.com/download_unity/7a1d1547db9c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.4p5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a7931f30c2b081e427d9f47529d3a893
::size:1132230702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p5.pkg" "https://download.unity3d.com/download_unity/7a1d1547db9c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.4p5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:698bd626ba9d8605a98b2fbb19867482
::size:369424425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p5.pkg" "https://download.unity3d.com/download_unity/7a1d1547db9c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.4p5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2eeea7766e8d2b1e40d1aace714e9559
::size:152451103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p5.pkg" "https://download.unity3d.com/download_unity/7a1d1547db9c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.4p5.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:18c2b0713db84337650fa809250217e4
::size:37095462
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p5.pkg" "https://download.unity3d.com/download_unity/7a1d1547db9c/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p5.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:f826e1f0b5679e5517b5fc1ae00d65f8
::size:35772422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p5.pkg" "https://download.unity3d.com/download_unity/7a1d1547db9c/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.4p5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e45d3db06f8a3577be630ed3c292da40
::size:254765091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p5.pkg" "https://download.unity3d.com/download_unity/7a1d1547db9c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.4p5.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ebeb31350d9add40143a6a850a48c2a8
::size:237066274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.4p5.pkg" "https://download.unity3d.com/download_unity/7a1d1547db9c/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.4p5.pkg"



cd ..
