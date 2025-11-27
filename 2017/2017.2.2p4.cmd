@echo off
echo unity3d version:2017.2.2p4
md "2017.2.2p4"
cd "2017.2.2p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.2p4
::description:Unity Editor including MonoDevelop for building your games
::hash:63cbcadf4a26f2d749a731bb742e6230
::size:527817
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a30add86d148/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:a4b3166c0a30c25e8bb1e77442be9c3b
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/a30add86d148/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:8e87fd136462c36ddc097549db089777
::size:342310
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a30add86d148/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:9304e0048e4541b662057cb3f7471d5d
::size:185491
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a30add86d148/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:deeae6c5818baafcb529bf45c88bff40
::size:252682
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a30add86d148/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9182ae802dfbd611948a20ecb1982d36
::size:119024
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p4.exe" "https://download.unity3d.com/download_unity/a30add86d148/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.2p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8b3d0d4765bf57fe8c84c4d0e0ac1d90
::size:770142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p4.exe" "https://download.unity3d.com/download_unity/a30add86d148/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.2p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:11d037e81e5d16357272231d78b46698
::size:262834
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p4.exe" "https://download.unity3d.com/download_unity/a30add86d148/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.2p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0ae172dafb67d8dc2d3cc08985496f82
::size:118621
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p4.exe" "https://download.unity3d.com/download_unity/a30add86d148/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.2p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:e808d394384cb61d26e6ae83a6388856
::size:97154
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.2p4.exe" "https://download.unity3d.com/download_unity/a30add86d148/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.2p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:acc3cf80d5ffae2ed25a082976930c9e
::size:153441
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.2p4.exe" "https://download.unity3d.com/download_unity/a30add86d148/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.2p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:279057012798161dcce283004b3802f8
::size:135148
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.2p4.exe" "https://download.unity3d.com/download_unity/a30add86d148/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.2p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:45b843194e5ae2ae7fe93cebec210d56
::size:30114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p4.exe" "https://download.unity3d.com/download_unity/a30add86d148/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:2500b2022a8a4d9b780024b6523fa13d
::size:48607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p4.exe" "https://download.unity3d.com/download_unity/a30add86d148/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.2p4.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:67d6712055f5a8927e52af4bc25ecd8f
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p4.exe" "https://download.unity3d.com/download_unity/a30add86d148/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a688efb2c99d7a2f4381e27ef9b8273a
::size:162334
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p4.exe" "https://download.unity3d.com/download_unity/a30add86d148/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.2p4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:3a5ee8c044172cc34268dee7d8179cb4
::size:30345
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p4.exe" "https://download.unity3d.com/download_unity/a30add86d148/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p4.exe"



echo Unity Editor
::title:Unity 2017.2.2p4
::description:Unity Editor
::hash:ba8a978ae9ba8470acca450c33b55e2b
::size:876636201
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a30add86d148/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:4c7b4620e33d670265ffbd14538c4e13
::size:97069100
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/a30add86d148/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ec61ba754d2b5d56a6196310ff2c4469
::size:292882458
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a30add86d148/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:cb71470082f8cd4ae880cccc25a94a23
::size:189384744
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a30add86d148/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:f2b1347e0e8bf9cc00bf7d80312ba5d9
::size:310548511
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a30add86d148/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9b1316234d035015f5be900eee485564
::size:161531924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p4.pkg" "https://download.unity3d.com/download_unity/a30add86d148/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.2p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:240d62387e2073ab18f756b00fe1c095
::size:1184208927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p4.pkg" "https://download.unity3d.com/download_unity/a30add86d148/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.2p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:69070e9825f6f8ca564972108022b522
::size:408082467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p4.pkg" "https://download.unity3d.com/download_unity/a30add86d148/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.2p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0e91c359b8cc703e836f415489028f71
::size:199116832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p4.pkg" "https://download.unity3d.com/download_unity/a30add86d148/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.2p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:b008630bd4b8968665b969e36c2c86aa
::size:43698210
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p4.pkg" "https://download.unity3d.com/download_unity/a30add86d148/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:eabf0c3e9402798a2e2c0e98c1689d01
::size:74352661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p4.pkg" "https://download.unity3d.com/download_unity/a30add86d148/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.2p4.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:b6b2fdbd04c2ef49189fd97f3a608038
::size:62023696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p4.pkg" "https://download.unity3d.com/download_unity/a30add86d148/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d7d278d4492449b32c9b103e3df40b74
::size:281045023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p4.pkg" "https://download.unity3d.com/download_unity/a30add86d148/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.2p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:fd7d664ab033582242b72b930b6f37ee
::size:235190303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.2p4.pkg" "https://download.unity3d.com/download_unity/a30add86d148/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.2p4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f9fd13e8b68c1827dc2af381496aab10
::size:41760785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p4.pkg" "https://download.unity3d.com/download_unity/a30add86d148/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p4.pkg"



cd ..
