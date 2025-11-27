@echo off
echo unity3d version:2017.2.3p1
md "2017.2.3p1"
cd "2017.2.3p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.3p1
::description:Unity Editor including MonoDevelop for building your games
::hash:c04120d9ddc6c2ed7e81a8091df9e430
::size:527896
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b4bae9093154/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:fa4deeb7f7c7e90a94de5a950a69bf2b
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/b4bae9093154/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:70322f37f53eb2f851400d06ca49b7ab
::size:342312
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b4bae9093154/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:e28e64490ce6558feffaf4cbd079693b
::size:185427
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b4bae9093154/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c2cfe3ee40b91f29b2991bd30c4a7367
::size:252684
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b4bae9093154/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b4db78bf2b6de8103c113f7e539e8594
::size:119046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p1.exe" "https://download.unity3d.com/download_unity/b4bae9093154/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.3p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ac5f838ef211542dc037f9dd9b72e9f6
::size:770191
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p1.exe" "https://download.unity3d.com/download_unity/b4bae9093154/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.3p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7e4708417bb54a836d3196e904018ec5
::size:262861
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p1.exe" "https://download.unity3d.com/download_unity/b4bae9093154/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.3p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:dbbb9de190f1cf79134e51b11a28a3ae
::size:118668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p1.exe" "https://download.unity3d.com/download_unity/b4bae9093154/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.3p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:71bc7ad45ea7aab5ce98ee369e1c0ef5
::size:97161
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.3p1.exe" "https://download.unity3d.com/download_unity/b4bae9093154/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.3p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:ca203429de0e757ceae037142ae3f550
::size:153504
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.3p1.exe" "https://download.unity3d.com/download_unity/b4bae9093154/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.3p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:70431a38d35dd3296050f54245557095
::size:135088
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.3p1.exe" "https://download.unity3d.com/download_unity/b4bae9093154/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.3p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:a6f394ef2729057ff69dbd10ddc2b29e
::size:30111
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p1.exe" "https://download.unity3d.com/download_unity/b4bae9093154/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:27404131516936f03112fc087789844c
::size:48621
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p1.exe" "https://download.unity3d.com/download_unity/b4bae9093154/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.3p1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:4559e5c21500ae709d2d15ccf17876ca
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p1.exe" "https://download.unity3d.com/download_unity/b4bae9093154/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a0943ff37a45b342e5114157e0ae5e88
::size:162347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p1.exe" "https://download.unity3d.com/download_unity/b4bae9093154/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.3p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:0237b1b4b77ee3c4670b63e9dd7c9230
::size:30349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p1.exe" "https://download.unity3d.com/download_unity/b4bae9093154/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p1.exe"



echo Unity Editor
::title:Unity 2017.2.3p1
::description:Unity Editor
::hash:d41ea309bd0655b3a2d08b9986b09e34
::size:876697640
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b4bae9093154/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:2ca9a18d6c2fc0ec2809c07eb763cfb6
::size:97069093
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/b4bae9093154/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f421bcf341843c8b11ef3601849caced
::size:292882466
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b4bae9093154/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:386b088106075b6eebf4640a09ffa6df
::size:189315111
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b4bae9093154/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d9cc32b4d8ae1d6644247533d18ecf34
::size:310544408
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b4bae9093154/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2c98cdea9281b312e31d66a496e2ff6a
::size:161519633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p1.pkg" "https://download.unity3d.com/download_unity/b4bae9093154/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.3p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ccb41846af933096d90a7c405916d410
::size:1184270365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p1.pkg" "https://download.unity3d.com/download_unity/b4bae9093154/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.3p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9fcf1d80ef5803e458f32d43a7b3d503
::size:408123430
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p1.pkg" "https://download.unity3d.com/download_unity/b4bae9093154/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.3p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c7f25a5b11624cc8f215892ce892d740
::size:199141402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p1.pkg" "https://download.unity3d.com/download_unity/b4bae9093154/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.3p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:acd31cce51d89928459ffb9ae4970c29
::size:43702302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p1.pkg" "https://download.unity3d.com/download_unity/b4bae9093154/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:ab94c2804ddba6103f6079594671de31
::size:74360851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p1.pkg" "https://download.unity3d.com/download_unity/b4bae9093154/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.3p1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:293873326240ec3afecee0889e8c1b5e
::size:62023691
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p1.pkg" "https://download.unity3d.com/download_unity/b4bae9093154/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3466dd6ebff2cf98f4432399086ab2bd
::size:281057315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p1.pkg" "https://download.unity3d.com/download_unity/b4bae9093154/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.3p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:86fb7ed66b9411fba4e08e1089f360c2
::size:235317284
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.3p1.pkg" "https://download.unity3d.com/download_unity/b4bae9093154/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.3p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:19a6c12e96d824e5c5c54063e32928ac
::size:41760784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p1.pkg" "https://download.unity3d.com/download_unity/b4bae9093154/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p1.pkg"



cd ..
