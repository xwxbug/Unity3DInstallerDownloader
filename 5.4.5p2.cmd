@echo off
echo unity3d version:5.4.5p2
md "5.4.5p2"
cd "5.4.5p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.5p2
::description:Unity Editor including MonoDevelop for building your games
::hash:66eb4fe4652a45df09f1a8dca737c7e9
::size:485677
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e6ffa1986af7/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:6ae518be516c55fae37034ea8aa8f2a5
::size:224134
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/e6ffa1986af7/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8ef5a4e0ef80bff17b95ea8b94f0d3e3
::size:186204
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/e6ffa1986af7/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c11180b76a415dbe73fbf3bd9e484178
::size:252272
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/e6ffa1986af7/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0faac6436b6bfe37842b12fcef22d753
::size:60285
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p2.exe" "https://download.unity3d.com/download_unity/e6ffa1986af7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.5p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0e078036abf9a3a1e656f343bd454c8e
::size:730100
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p2.exe" "https://download.unity3d.com/download_unity/e6ffa1986af7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.5p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:86a9a614d678474304644f0e921c9e47
::size:237939
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p2.exe" "https://download.unity3d.com/download_unity/e6ffa1986af7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.5p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:25624045bb419f32fb02cd8291dfb813
::size:89947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p2.exe" "https://download.unity3d.com/download_unity/e6ffa1986af7/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.5p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:f56d0700b4b171f62de4653d0906f0a8
::size:74553
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.5p2.exe" "https://download.unity3d.com/download_unity/e6ffa1986af7/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.5p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:cdcde30fedbb8574d70e776151b2d744
::size:680445
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.5p2.exe" "https://download.unity3d.com/download_unity/e6ffa1986af7/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.5p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:1936745524cee56dafb7112a55bda662
::size:302034
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5p2.exe" "https://download.unity3d.com/download_unity/e6ffa1986af7/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:4539a327aca3eaf73a9ce2771b934781
::size:44180
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p2.exe" "https://download.unity3d.com/download_unity/e6ffa1986af7/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:270c81a8e7eb97e809df9f584df5eec2
::size:10619
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p2.exe" "https://download.unity3d.com/download_unity/e6ffa1986af7/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.5p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:26fd7d6ee2b8086e6d9aaf7bae5fb94c
::size:108068
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p2.exe" "https://download.unity3d.com/download_unity/e6ffa1986af7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.5p2.exe"



echo Unity Editor
::title:Unity 5.4.5p2
::description:Unity Editor
::hash:2fd90147cdfec9b1e59fa4efcba933b6
::size:731391916
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e6ffa1986af7/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:a2f4c3c42f39dd98a0fd5408ed61ecd9
::size:196323250
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e6ffa1986af7/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1ac7a64bf6655b157b6bd97fa5a1bd6c
::size:190138305
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e6ffa1986af7/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:11d2574719fc04ba7f9a3dcf636a07cd
::size:309536683
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e6ffa1986af7/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8d2c815b9bee5dea2a3d3fb25a31cd4d
::size:89167794
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p2.pkg" "https://download.unity3d.com/download_unity/e6ffa1986af7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.5p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:769ea448dbc9b33eea488536ff341a0d
::size:1166337972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p2.pkg" "https://download.unity3d.com/download_unity/e6ffa1986af7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.5p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bb6528ff12b388353a4aab9e911739b0
::size:381413301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p2.pkg" "https://download.unity3d.com/download_unity/e6ffa1986af7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.5p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:032fac0fa07b339bab59e52d8fa4e507
::size:138033063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p2.pkg" "https://download.unity3d.com/download_unity/e6ffa1986af7/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.5p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:e2aefd54235a3b74c452e0382c3e07e1
::size:64821173
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p2.pkg" "https://download.unity3d.com/download_unity/e6ffa1986af7/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:dc1bbf9d395760b729b709ab40421ad3
::size:15935394
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p2.pkg" "https://download.unity3d.com/download_unity/e6ffa1986af7/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.5p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6d2c13ea632935b49450ee8a3b175600
::size:181921709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p2.pkg" "https://download.unity3d.com/download_unity/e6ffa1986af7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.5p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:bc6ab064a82dde40d168fa132ecf45f6
::size:220383156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.5p2.pkg" "https://download.unity3d.com/download_unity/e6ffa1986af7/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.5p2.pkg"



cd ..
