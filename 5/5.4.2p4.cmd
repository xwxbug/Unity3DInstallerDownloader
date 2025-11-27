@echo off
echo unity3d version:5.4.2p4
md "5.4.2p4"
cd "5.4.2p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.2p4
::description:Unity Editor including MonoDevelop for building your games
::hash:06981d786e98f38ccaa713bd04ebff01
::size:386783
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e59bdccd995f/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:53e557570d5c08fdf67b3b1497c016a0
::size:224104
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/e59bdccd995f/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:e6968399145298cc9bd1c3362a20d98c
::size:186256
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/e59bdccd995f/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:6093aae6b6196911042cb0d2f295eee0
::size:252277
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/e59bdccd995f/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:64e527e5ce8d6cd861966135eb0fd646
::size:60007
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p4.exe" "https://download.unity3d.com/download_unity/e59bdccd995f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.2p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d5d69012b8b49daac4ba9abe70bd0f58
::size:728949
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p4.exe" "https://download.unity3d.com/download_unity/e59bdccd995f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.2p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ebfaca74d504d7853914d14dccc76353
::size:237631
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p4.exe" "https://download.unity3d.com/download_unity/e59bdccd995f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.2p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:c94278f8896a8c9e9b62fe95483d7d6e
::size:89774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p4.exe" "https://download.unity3d.com/download_unity/e59bdccd995f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.2p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:e45e9f56fd6dfb4919a63e393fdc34c2
::size:74467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.2p4.exe" "https://download.unity3d.com/download_unity/e59bdccd995f/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.2p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:e90a359e144ffc0e8fb4a6a525d8558c
::size:683934
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.2p4.exe" "https://download.unity3d.com/download_unity/e59bdccd995f/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.2p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:e68b8e03d7521ac0cf66cd198d961d52
::size:303974
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.2p4.exe" "https://download.unity3d.com/download_unity/e59bdccd995f/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.2p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:f01f6df876a9e28ada0fb86deee582a8
::size:44108
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p4.exe" "https://download.unity3d.com/download_unity/e59bdccd995f/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:6f1ef8038d96c92382722ed1c23780e3
::size:10653
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p4.exe" "https://download.unity3d.com/download_unity/e59bdccd995f/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.2p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:84a73540d11390e9beff228da29866b6
::size:108013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p4.exe" "https://download.unity3d.com/download_unity/e59bdccd995f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.2p4.exe"



echo Unity Editor
::title:Unity 5.4.2p4
::description:Unity Editor
::hash:2cdeb6778a93d18c937d8361ad96e657
::size:577038253
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e59bdccd995f/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:95336161b848e092e175e3261018b6b2
::size:196319156
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e59bdccd995f/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:807cb3e32d2e6e96a03641284083d584
::size:190183357
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e59bdccd995f/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:c133168d8df535e0513a273c78e678a3
::size:309553071
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e59bdccd995f/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c5cfb129cec9b13b6f2694e75871467f
::size:88770475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p4.pkg" "https://download.unity3d.com/download_unity/e59bdccd995f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.2p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:643f56de376184700c5d382b03368a87
::size:1164564405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p4.pkg" "https://download.unity3d.com/download_unity/e59bdccd995f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.2p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2f86556b0154d878602e2dbb376acc28
::size:380901297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p4.pkg" "https://download.unity3d.com/download_unity/e59bdccd995f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.2p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:28be08473cf1bcd3879fbab343e1b246
::size:137750450
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p4.pkg" "https://download.unity3d.com/download_unity/e59bdccd995f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.2p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:177313d59b1527934c1bf117c7822b96
::size:64714676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p4.pkg" "https://download.unity3d.com/download_unity/e59bdccd995f/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:b9736b0d2deeb875ecc95ff65d7c27f8
::size:15976355
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p4.pkg" "https://download.unity3d.com/download_unity/e59bdccd995f/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.2p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:877fbbb9a2bab7b40b20b3e5ffdffa50
::size:181823407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p4.pkg" "https://download.unity3d.com/download_unity/e59bdccd995f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.2p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:fb256aded4777ed48bf7e0c579ea423b
::size:220137391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.2p4.pkg" "https://download.unity3d.com/download_unity/e59bdccd995f/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.2p4.pkg"



cd ..
