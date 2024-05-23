@echo off
echo unity3d version:5.4.5f1
md "5.4.5f1"
cd "5.4.5f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.5f1
::description:Unity Editor including MonoDevelop for building your games
::hash:31bb431ef8c12ced6ea6c6d6b1c00718
::size:406408
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/68943b6c8c42/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:914e2b27a38e73319f6f4366be8dbfb0
::size:224121
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/68943b6c8c42/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:e932c333cc4645cfc08e5ef94fa1cba0
::size:186190
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/68943b6c8c42/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:bcfe58484b26fe3331b64e9ca2b430e9
::size:252285
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/68943b6c8c42/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:978dda6af872f1546d771c2832d16532
::size:60302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.5f1.exe" "https://download.unity3d.com/download_unity/68943b6c8c42/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bf3d5840f1c2a60521d8ad17f881d6ee
::size:729907
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5f1.exe" "https://download.unity3d.com/download_unity/68943b6c8c42/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1b679afafc4baf352df0e80bbe210b32
::size:237914
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5f1.exe" "https://download.unity3d.com/download_unity/68943b6c8c42/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.5f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:107dc9e2fa9d9fc4f55f696f97616ce0
::size:89893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5f1.exe" "https://download.unity3d.com/download_unity/68943b6c8c42/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.5f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:0441d00e1d695b9dc8e437d8c42ee3b2
::size:74556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.5f1.exe" "https://download.unity3d.com/download_unity/68943b6c8c42/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.5f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:c561cbef20acfd04f15febc049b5a5ab
::size:680275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.5f1.exe" "https://download.unity3d.com/download_unity/68943b6c8c42/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.5f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:db7c6f94c9de139c86dc98919c334d89
::size:301746
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5f1.exe" "https://download.unity3d.com/download_unity/68943b6c8c42/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:fadc7705eb448ea0f27bd2bf656d4f06
::size:44162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5f1.exe" "https://download.unity3d.com/download_unity/68943b6c8c42/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.5f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:ab15f7b6ed91c3685da538d84cc97f98
::size:10668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5f1.exe" "https://download.unity3d.com/download_unity/68943b6c8c42/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0f38765c7b17224da368b95517fc92f4
::size:108065
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5f1.exe" "https://download.unity3d.com/download_unity/68943b6c8c42/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.5f1.exe"



echo Unity Editor
::title:Unity 5.4.5f1
::description:Unity Editor
::hash:bb5e4c06f725c895e6f25e389c6ebef3
::size:608298936
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/68943b6c8c42/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:05343440e725476be25772ee720c3b85
::size:196323250
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/68943b6c8c42/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:79636a783093d810561da02dacf2bc9b
::size:190121915
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/68943b6c8c42/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:043ec6edb43972d1588df77bed77dd85
::size:309540792
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/68943b6c8c42/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:03a700f81b11046e0ec204f36f3d7928
::size:89151406
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.5f1.pkg" "https://download.unity3d.com/download_unity/68943b6c8c42/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2dc3bf9f7b097a5de2bba802a109add2
::size:1166084019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5f1.pkg" "https://download.unity3d.com/download_unity/68943b6c8c42/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:aa095a84ec062e1bf42c1185836dd40c
::size:381372343
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5f1.pkg" "https://download.unity3d.com/download_unity/68943b6c8c42/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.5f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b3bf9091985a7a5ec6172ae2818ad1a6
::size:138016693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5f1.pkg" "https://download.unity3d.com/download_unity/68943b6c8c42/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.5f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:7c541524a490934e02dc9c6fc85513a2
::size:64804788
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5f1.pkg" "https://download.unity3d.com/download_unity/68943b6c8c42/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.5f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:ce5f26bf2fc96f987354275bc11d4ddc
::size:15992738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5f1.pkg" "https://download.unity3d.com/download_unity/68943b6c8c42/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e16393df6cd97abf52e94405feb36f0e
::size:181913520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5f1.pkg" "https://download.unity3d.com/download_unity/68943b6c8c42/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.5f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:d10927b5d1169853e49ab73ee647b003
::size:220325814
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.5f1.pkg" "https://download.unity3d.com/download_unity/68943b6c8c42/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.5f1.pkg"



cd ..
