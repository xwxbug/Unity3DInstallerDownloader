@echo off
echo unity3d version:5.4.1p3
md "5.4.1p3"
cd "5.4.1p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.1p3
::description:Unity Editor including MonoDevelop for building your games
::hash:c02729040ed1c96421064cc54863a30f
::size:385459
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1b587b7935dc/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:626f6e93089a470b66c8d03c734c0dcd
::size:224009
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/1b587b7935dc/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:9b7966204bde10d6e1293ac7713d4532
::size:186183
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/1b587b7935dc/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:2086bc09a6baff66a558c5224b8538ff
::size:252262
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/1b587b7935dc/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:df1f2a9dc48669cfa3aae7757c02aaa0
::size:74983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p3.exe" "https://download.unity3d.com/download_unity/1b587b7935dc/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.1p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3cb94fa6d90ac2ce182dff68d6cc9630
::size:728777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p3.exe" "https://download.unity3d.com/download_unity/1b587b7935dc/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.1p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:23ddae30fed844bf784be5a0509d0119
::size:237572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p3.exe" "https://download.unity3d.com/download_unity/1b587b7935dc/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.1p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:17b5f0a49ede9389bcc404ecfd4c9ef1
::size:89710
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p3.exe" "https://download.unity3d.com/download_unity/1b587b7935dc/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.1p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:0202fcf4306f3831977636519cf88f33
::size:74444
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.1p3.exe" "https://download.unity3d.com/download_unity/1b587b7935dc/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.1p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:db91b9158c6783483c80028c8921ad40
::size:683684
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.1p3.exe" "https://download.unity3d.com/download_unity/1b587b7935dc/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.1p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:5fbb2bb458b334d8abc4bc167167bdad
::size:303766
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.1p3.exe" "https://download.unity3d.com/download_unity/1b587b7935dc/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.1p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:cf180ff64eb5d8d457cb9127282a7367
::size:44136
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p3.exe" "https://download.unity3d.com/download_unity/1b587b7935dc/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:e63cdad41b2569bd27d72a1f4d2e6c85
::size:10648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p3.exe" "https://download.unity3d.com/download_unity/1b587b7935dc/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.1p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f0f622d5fb106778994f335963f71dfd
::size:108047
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p3.exe" "https://download.unity3d.com/download_unity/1b587b7935dc/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.1p3.exe"



echo Unity Editor
::title:Unity 5.4.1p3
::description:Unity Editor
::hash:f1582b13630044311e40310e2c1b7550
::size:574396350
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1b587b7935dc/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:d02d87cd27b2c90d77a7d9c5c2e252ad
::size:196302757
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/1b587b7935dc/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1dd70fcfd716301cc3e114ffb5cec3c8
::size:190105531
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/1b587b7935dc/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:458cced2d2d963f2d19fec0af1cd0579
::size:309524391
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/1b587b7935dc/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dfc9212053bd6a547993556db042837d
::size:118421426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p3.pkg" "https://download.unity3d.com/download_unity/1b587b7935dc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.1p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eb693be51e4b73881186bea76f7b99df
::size:1164339124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p3.pkg" "https://download.unity3d.com/download_unity/1b587b7935dc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.1p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:312786cb9617cc2b83033e8b6c727148
::size:380876729
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p3.pkg" "https://download.unity3d.com/download_unity/1b587b7935dc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.1p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5612bb623f34a968a69fa01430d4d1b9
::size:137668534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p3.pkg" "https://download.unity3d.com/download_unity/1b587b7935dc/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.1p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:207c6919174a2cc1c79a3be7844f45a3
::size:64706494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p3.pkg" "https://download.unity3d.com/download_unity/1b587b7935dc/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:555906b54c3c2f3090115ce2081ac6b3
::size:15972261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p3.pkg" "https://download.unity3d.com/download_unity/1b587b7935dc/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.1p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6581e2f804605d78016b554865070b0a
::size:181860279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p3.pkg" "https://download.unity3d.com/download_unity/1b587b7935dc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.1p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:12ebd15191256278d2a0334ab8aec5c7
::size:221423544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.1p3.pkg" "https://download.unity3d.com/download_unity/1b587b7935dc/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.1p3.pkg"



cd ..
