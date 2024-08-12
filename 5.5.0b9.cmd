@echo off
echo unity3d version:5.5.0b9
md "5.5.0b9"
cd "5.5.0b9"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0b9
::description:Unity Editor including MonoDevelop for building your games
::hash:7c620dd92ae9cfdbc3eff71cb6c6b155
::size:402140
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d73e98081237/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:114b9caf340f72b4867d15998f33b871
::size:236715
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/d73e98081237/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c6f6f0f79ee35a30eb569e9e4a42254e
::size:186249
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/d73e98081237/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:23c5ddcb0b1ff794e8fed7b814a3f7c3
::size:252488
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/d73e98081237/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6839490d278eaafba870a478df2740dd
::size:121024
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b9.exe" "https://download.unity3d.com/download_unity/d73e98081237/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d9ec675565a727af8247a0f7d68284ef
::size:738948
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b9.exe" "https://download.unity3d.com/download_unity/d73e98081237/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:01c5c8d698d79b73c1aa062d21f787db
::size:240676
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b9.exe" "https://download.unity3d.com/download_unity/d73e98081237/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b9.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:b5e20e42f15fa5cb44006f1a9cfabb91
::size:98571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b9.exe" "https://download.unity3d.com/download_unity/d73e98081237/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b9.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:db7a82dd3010140eb58ada5b4f70949d
::size:77949
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b9.exe" "https://download.unity3d.com/download_unity/d73e98081237/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0b9.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:e80113618b83cc71a087b49e1340c456
::size:751770
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b9.exe" "https://download.unity3d.com/download_unity/d73e98081237/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0b9.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:32804316744323faa14ecfd083b59aef
::size:333172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b9.exe" "https://download.unity3d.com/download_unity/d73e98081237/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b9.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:83bbfd5889d4fade663d1348b4eadd20
::size:25383
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b9.exe" "https://download.unity3d.com/download_unity/d73e98081237/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b9.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:d7c63b37011732c17fa13dd56c4b0957
::size:24026
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b9.exe" "https://download.unity3d.com/download_unity/d73e98081237/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:68444b27832a25b5be1da7623985695d
::size:143905
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b9.exe" "https://download.unity3d.com/download_unity/d73e98081237/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b9.exe"



echo Unity Editor
::title:Unity 5.5.0b9
::description:Unity Editor
::hash:24623178f52716767ca8e2ca00ba8e34
::size:571377634
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d73e98081237/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:f06df360a500d1180ebb3ea3e7fd0b7a
::size:206686178
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/d73e98081237/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:c86eb9736d1d8c7fb6329bccbe5734c8
::size:190187487
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/d73e98081237/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:ee8f7614aead8f8a00d2abc8235217d2
::size:310400990
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/d73e98081237/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c5abc4ce405df04c9a1048bd62dbbf3d
::size:168671207
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b9.pkg" "https://download.unity3d.com/download_unity/d73e98081237/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d240d7969120905ce66bcf58147ab251
::size:1126860776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b9.pkg" "https://download.unity3d.com/download_unity/d73e98081237/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ba8fd97ce184d4d29f2e203368018a8d
::size:367536108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b9.pkg" "https://download.unity3d.com/download_unity/d73e98081237/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b9.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1e597d9c4f5dc45c9b8d910a9a807f16
::size:152180708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b9.pkg" "https://download.unity3d.com/download_unity/d73e98081237/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b9.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:e2c4022e190c75c66a5d1a01f33a3508
::size:36882404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b9.pkg" "https://download.unity3d.com/download_unity/d73e98081237/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b9.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:022b37aaa4fcf3cd00d8a9791f0b2bf6
::size:35289045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b9.pkg" "https://download.unity3d.com/download_unity/d73e98081237/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1ec5459d0fa801e0af83949385b6b249
::size:253585377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b9.pkg" "https://download.unity3d.com/download_unity/d73e98081237/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b9.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:d569574e031d63c2ce9d4fc668183783
::size:237656026
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b9.pkg" "https://download.unity3d.com/download_unity/d73e98081237/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0b9.pkg"



cd ..
