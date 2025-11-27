@echo off
echo unity3d version:2017.2.2p1
md "2017.2.2p1"
cd "2017.2.2p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.2p1
::description:Unity Editor including MonoDevelop for building your games
::hash:4a398247ccd30521efd4d6adf2e87959
::size:525031
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:fadc21cd170af07a4c77cb03f9631505
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0f5bd68e45efe048a053708e0ac3730e
::size:342310
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:a9faddd67d2b481a3cc776dc480aeff2
::size:185402
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4cd584ceccafea03f58d57f334ae3e50
::size:252687
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:14fd82bfc494ff71505ccea2d0ea3836
::size:119028
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p1.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.2p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8a286157e0db592f934b0dca149a7250
::size:770037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p1.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.2p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:838fbc10e3ada82518c222e7f7b5a417
::size:262843
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p1.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.2p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:7fef51512171d968b295b11aaa21dd04
::size:118598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p1.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.2p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:d8d6302ded46a06ef002669ff840483e
::size:97146
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.2p1.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.2p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:94a3be89d7e6d9fe6056e643a8b30455
::size:153340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.2p1.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.2p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:af94ea5192887e202bbc0f3d57e0e7bc
::size:135057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.2p1.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.2p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:348979bd30ff95386ce1060dbc08ab12
::size:30110
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p1.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:a1cf65c3401dc6541c0bf66446670e4d
::size:48605
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p1.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.2p1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:91b44a151ad4ff3c5aa375efd24fb4e6
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p1.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:629d7e96f5364879a4caddcf9ef868fd
::size:162335
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p1.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.2p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:6b89a1942f563c63cf3f34c24cc26d62
::size:30336
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p1.exe" "https://download.unity3d.com/download_unity/31794ac12ad1/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p1.exe"



echo Unity Editor
::title:Unity 2017.2.2p1
::description:Unity Editor
::hash:83d4eaf18cee66fcfb6838cf8dd50aea
::size:871831582
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/31794ac12ad1/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:57d72689f974f26317f8562c8960fdbb
::size:97069085
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/31794ac12ad1/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5ef976eb3bb0fed279472a4fc770f936
::size:292882457
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/31794ac12ad1/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ebd21c9e9312ccd6fbd3d4f91c1697bb
::size:189290537
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/31794ac12ad1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:2455dd7f5a05dada9caff14f1a403082
::size:310548506
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/31794ac12ad1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:337e4aab4ec813daf2e828213a22d786
::size:161556495
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p1.pkg" "https://download.unity3d.com/download_unity/31794ac12ad1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.2p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f6b0502ea229177e9a273a642eff1064
::size:1184114733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p1.pkg" "https://download.unity3d.com/download_unity/31794ac12ad1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.2p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:77d711702aac4694edf5ade5b05b1222
::size:408061981
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p1.pkg" "https://download.unity3d.com/download_unity/31794ac12ad1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.2p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4f9155c4f2251903f177b87bf5232439
::size:199051296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p1.pkg" "https://download.unity3d.com/download_unity/31794ac12ad1/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.2p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:89743937acec377beeb2c0b303480779
::size:43690016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p1.pkg" "https://download.unity3d.com/download_unity/31794ac12ad1/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:95da4629894f8646c64fffac0e95652f
::size:74344454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p1.pkg" "https://download.unity3d.com/download_unity/31794ac12ad1/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.2p1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:00087ba8cc53f70a36646c4ff1695b0a
::size:62023707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p1.pkg" "https://download.unity3d.com/download_unity/31794ac12ad1/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a9ed60606d8f6df06a38db31700c9b8b
::size:281020442
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p1.pkg" "https://download.unity3d.com/download_unity/31794ac12ad1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.2p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0ae9c5f41d38b5115da5e91b0559e256
::size:235194399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.2p1.pkg" "https://download.unity3d.com/download_unity/31794ac12ad1/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.2p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:9816887b3fac46b5a4c759b3751aeee7
::size:41756682
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p1.pkg" "https://download.unity3d.com/download_unity/31794ac12ad1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p1.pkg"



cd ..
