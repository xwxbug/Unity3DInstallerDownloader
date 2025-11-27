@echo off
echo unity3d version:5.5.5p1
md "5.5.5p1"
cd "5.5.5p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.5p1
::description:Unity Editor including MonoDevelop for building your games
::hash:8ff750ab2ebd7a1bd43e5d8b7376137b
::size:504600
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8a9b2336c562/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:23aeef84bfae8982e0030ac9bb6aeba0
::size:281087
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/8a9b2336c562/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:04b899370c4367aba7efda736c37f7c8
::size:186222
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/8a9b2336c562/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4c5226fc48f52b7699be0b50c77b4930
::size:252560
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/8a9b2336c562/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:27958d159a9bf8150e9111c613c296ef
::size:105249
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.5p1.exe" "https://download.unity3d.com/download_unity/8a9b2336c562/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.5p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6d2773e0b3555e89bde62eb307e58347
::size:742585
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.5p1.exe" "https://download.unity3d.com/download_unity/8a9b2336c562/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.5p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cc4a9cc4b7ea78f61c83dd133c6d9ba4
::size:241946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.5p1.exe" "https://download.unity3d.com/download_unity/8a9b2336c562/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.5p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:c5967ce33337ab7df6334de267f9cd07
::size:98556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.5p1.exe" "https://download.unity3d.com/download_unity/8a9b2336c562/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.5p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:7fdb4ea677acaa4156672f7e12259c40
::size:77893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.5p1.exe" "https://download.unity3d.com/download_unity/8a9b2336c562/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.5p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:25bc1c209cbde6a90c9d46f7d1dae4ef
::size:708534
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.5p1.exe" "https://download.unity3d.com/download_unity/8a9b2336c562/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.5p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:177d2d458a9a07ddec72d7415a36a9a3
::size:312065
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.5p1.exe" "https://download.unity3d.com/download_unity/8a9b2336c562/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.5p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:a4b6bc957ca13fccc6c0a0ab54cda3fd
::size:25507
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.5p1.exe" "https://download.unity3d.com/download_unity/8a9b2336c562/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.5p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:221cf26912bd3731129cb627679f2be2
::size:24213
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.5p1.exe" "https://download.unity3d.com/download_unity/8a9b2336c562/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.5p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ddf3583d055cf215fe8849a65ac27306
::size:144398
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.5p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.5p1.exe" "https://download.unity3d.com/download_unity/8a9b2336c562/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.5p1.exe"



echo Unity Editor
::title:Unity 5.5.5p1
::description:Unity Editor
::hash:9c3cc2217c463f983b36474da9c7ad4f
::size:703662116
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8a9b2336c562/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:11aff06a64fa99bec713ae16d123a4ce
::size:251275290
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/8a9b2336c562/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:df5d0c251e2feffe3c893dc5d0b8a806
::size:190167081
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/8a9b2336c562/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:836cc78ea8e19d8d200cd0667531675e
::size:310442023
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/8a9b2336c562/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9fd01dda9f915390ee25bdf6bcc89bd7
::size:137324569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.5p1.pkg" "https://download.unity3d.com/download_unity/8a9b2336c562/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.5p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:09e886cfad69896ea1f27ea0e974b4fe
::size:1132202023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.5p1.pkg" "https://download.unity3d.com/download_unity/8a9b2336c562/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.5p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:dd907cda07b4d2147cbd67b148540d13
::size:369436706
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.5p1.pkg" "https://download.unity3d.com/download_unity/8a9b2336c562/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.5p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:504c356c0ebb5c797b492c3836f73374
::size:152455195
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.5p1.pkg" "https://download.unity3d.com/download_unity/8a9b2336c562/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.5p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c49f778eaf3ab11e84ed8393552bb472
::size:37095472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.5p1.pkg" "https://download.unity3d.com/download_unity/8a9b2336c562/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.5p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:0c834c1857044d9f7fb57b560b69f590
::size:35772431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.5p1.pkg" "https://download.unity3d.com/download_unity/8a9b2336c562/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.5p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:62346c9fc9695ca6532fcab363b0dbf7
::size:254773282
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.5p1.pkg" "https://download.unity3d.com/download_unity/8a9b2336c562/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.5p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:aa7ddef6e5cad258b6db5c44b6615e75
::size:237099045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.5p1.pkg" "https://download.unity3d.com/download_unity/8a9b2336c562/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.5p1.pkg"



cd ..
