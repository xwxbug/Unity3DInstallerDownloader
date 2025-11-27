@echo off
echo unity3d version:5.5.3p1
md "5.5.3p1"
cd "5.5.3p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.3p1
::description:Unity Editor including MonoDevelop for building your games
::hash:cb025bbb8856c4ec6b216f3960a27622
::size:449504
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b27954c0d351/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4b94b0389c3bbce98aaf879e4ae98904
::size:258894
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b27954c0d351/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:ad10b814a75867a51f129f4e34968a8d
::size:186257
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b27954c0d351/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:1a44959a2437d7de5a2c2a515c1e8e66
::size:252544
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b27954c0d351/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:af2f75aa507ccab79383a8059d5e44e8
::size:105188
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p1.exe" "https://download.unity3d.com/download_unity/b27954c0d351/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.3p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:891c442e8375291106fb63afd76cb063
::size:741839
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p1.exe" "https://download.unity3d.com/download_unity/b27954c0d351/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.3p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e028019810dfcb2eee872ea2b3bf6e1a
::size:241712
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p1.exe" "https://download.unity3d.com/download_unity/b27954c0d351/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.3p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3a49e65511d4f1e3681355f4b0c010f1
::size:98478
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p1.exe" "https://download.unity3d.com/download_unity/b27954c0d351/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.3p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:f678dac0e5df0292fb4500fe8561d54d
::size:77724
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.3p1.exe" "https://download.unity3d.com/download_unity/b27954c0d351/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.3p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:38e2961fd1101ea6ed77b58ee7140e4a
::size:707456
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.3p1.exe" "https://download.unity3d.com/download_unity/b27954c0d351/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.3p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:6d928f770ae773452827566290a50482
::size:311650
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.3p1.exe" "https://download.unity3d.com/download_unity/b27954c0d351/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.3p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:4e0e31e12a37f44decac60ad193e9ab9
::size:25510
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p1.exe" "https://download.unity3d.com/download_unity/b27954c0d351/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:c5eaf7389b07e85620bdb24e158e1b61
::size:24092
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p1.exe" "https://download.unity3d.com/download_unity/b27954c0d351/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.3p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f8bb67a04dc3a6573230a213b375b951
::size:144293
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p1.exe" "https://download.unity3d.com/download_unity/b27954c0d351/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.3p1.exe"



echo Unity Editor
::title:Unity 5.5.3p1
::description:Unity Editor
::hash:bee79005eabd948b42473a57ecd7f7b4
::size:619689951
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b27954c0d351/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:2d9f668a968956b3fa6e45909cf74c12
::size:228992989
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b27954c0d351/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:529e4911aefab6bae165d32ccdab7f7f
::size:190195687
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b27954c0d351/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:21e5c7785b3f10c116cdd98288a735ae
::size:310441935
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b27954c0d351/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fdc1a5a73538bac0c88023437b13346a
::size:137209813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p1.pkg" "https://download.unity3d.com/download_unity/b27954c0d351/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.3p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:999710ddc80981e94089409b6ca82e53
::size:1131005926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p1.pkg" "https://download.unity3d.com/download_unity/b27954c0d351/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.3p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a51e496e25ae6ec36dffbd23e3562478
::size:369043422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p1.pkg" "https://download.unity3d.com/download_unity/b27954c0d351/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.3p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5b95bf6694bd003b3c270d6df8f9ade8
::size:152278999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p1.pkg" "https://download.unity3d.com/download_unity/b27954c0d351/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.3p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c0318980fb83d1f602781e29180b8284
::size:37054444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p1.pkg" "https://download.unity3d.com/download_unity/b27954c0d351/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:666d56f491c2d90b48ea1a8f86f0bdfe
::size:35407842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p1.pkg" "https://download.unity3d.com/download_unity/b27954c0d351/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.3p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0c34ad08a797c95d21f620f38d4b8b93
::size:254556138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p1.pkg" "https://download.unity3d.com/download_unity/b27954c0d351/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.3p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:7369b51b03753b7b758f2bcb206b1ccd
::size:236820443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.3p1.pkg" "https://download.unity3d.com/download_unity/b27954c0d351/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.3p1.pkg"



cd ..
