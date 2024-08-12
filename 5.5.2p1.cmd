@echo off
echo unity3d version:5.5.2p1
md "5.5.2p1"
cd "5.5.2p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.2p1
::description:Unity Editor including MonoDevelop for building your games
::hash:3623fc3ff888ab746496a294f57fa94d
::size:440369
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9360c5517afe/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:fbe98f2eee5ae86d6d588911a3bd2335
::size:258464
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/9360c5517afe/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:4a1163a96691f68be456b3f46c8f439c
::size:186242
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/9360c5517afe/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ca8f24eaf3e51e23f9e88076c743522a
::size:252838
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/9360c5517afe/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:103e2f491c5813c3942f7d78171fc101
::size:105172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p1.exe" "https://download.unity3d.com/download_unity/9360c5517afe/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.2p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:337eccf080e7bfeaef0d2c18a03158ce
::size:741386
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p1.exe" "https://download.unity3d.com/download_unity/9360c5517afe/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.2p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d72fb80bfadcf18791a4d4ec5c52d4b2
::size:241528
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p1.exe" "https://download.unity3d.com/download_unity/9360c5517afe/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.2p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a655745b04f8fac8b8532572e6ea2a91
::size:98954
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p1.exe" "https://download.unity3d.com/download_unity/9360c5517afe/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.2p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:cdc450d03d61e1d64b8e504e4039bbc2
::size:78453
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.2p1.exe" "https://download.unity3d.com/download_unity/9360c5517afe/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.2p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:dd6559ecdc01d7cf8ae0605b2a4c59e4
::size:724485
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.2p1.exe" "https://download.unity3d.com/download_unity/9360c5517afe/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.2p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:aceb5d70d6d540ecfa72bc70186a3e94
::size:320251
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.2p1.exe" "https://download.unity3d.com/download_unity/9360c5517afe/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.2p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:8ce35fc7c3f078154edaf9f1dd104de9
::size:25506
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p1.exe" "https://download.unity3d.com/download_unity/9360c5517afe/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:ca102e31bdd6efe8179e87e375754f7c
::size:24122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p1.exe" "https://download.unity3d.com/download_unity/9360c5517afe/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.2p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c1b28a078aef7c0905a9e9a51ef1001d
::size:144296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p1.exe" "https://download.unity3d.com/download_unity/9360c5517afe/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.2p1.exe"



echo Unity Editor
::title:Unity 5.5.2p1
::description:Unity Editor
::hash:f39a3dfc28c08d28ff03fda27f691c3c
::size:657876964
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9360c5517afe/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:0f54ae429a702c29e826e5548db1b18c
::size:228657119
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/9360c5517afe/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:7104c992bf3cffcfe77adfc5aeb76157
::size:190179300
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9360c5517afe/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:be94c8059238de329681a180746149e9
::size:312551381
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9360c5517afe/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ac71a8ce262b080c72611b2302a78cb8
::size:137197526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p1.pkg" "https://download.unity3d.com/download_unity/9360c5517afe/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.2p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6bb39d6126b0e1423fe9279f5c4f4f32
::size:1130379229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p1.pkg" "https://download.unity3d.com/download_unity/9360c5517afe/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.2p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ed5d6fd9f81d6ca19b978ad0a462a8ad
::size:368744410
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p1.pkg" "https://download.unity3d.com/download_unity/9360c5517afe/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.2p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:7d3e77ad9b546375d5526f0f84bc2091
::size:152729561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p1.pkg" "https://download.unity3d.com/download_unity/9360c5517afe/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.2p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:42d0c895724b3f8bb82742fa603e7cf7
::size:37054437
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p1.pkg" "https://download.unity3d.com/download_unity/9360c5517afe/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:c5f5776d2d187f924cfd764d29105ec2
::size:35465159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p1.pkg" "https://download.unity3d.com/download_unity/9360c5517afe/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.2p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6f397a9914f794903e98df6583f0807e
::size:254539740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p1.pkg" "https://download.unity3d.com/download_unity/9360c5517afe/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.2p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:73664e9cefa3fa29a3d14b90814ba7ab
::size:238077920
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.2p1.pkg" "https://download.unity3d.com/download_unity/9360c5517afe/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.2p1.pkg"



cd ..
