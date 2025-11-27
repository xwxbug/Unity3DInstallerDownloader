@echo off
echo unity3d version:5.4.2p3
md "5.4.2p3"
cd "5.4.2p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.2p3
::description:Unity Editor including MonoDevelop for building your games
::hash:4317f68cb8f7e3f5fc512e133f8b714a
::size:386724
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/466fe82d1f51/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:25b7bea290ef39a5f6365a2db1c28cb0
::size:224103
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/466fe82d1f51/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:adb3ed740584087e43524f72f2dc2241
::size:186204
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/466fe82d1f51/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e6595f99bf8b1a57e5730064d3bc2891
::size:252286
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/466fe82d1f51/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6187c53c0b1774cd7621186a851a4045
::size:59977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p3.exe" "https://download.unity3d.com/download_unity/466fe82d1f51/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.2p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0ec86d02b7789526d0a1ea37df313331
::size:728944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p3.exe" "https://download.unity3d.com/download_unity/466fe82d1f51/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.2p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5def686c285869c195132eee84705805
::size:237627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p3.exe" "https://download.unity3d.com/download_unity/466fe82d1f51/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.2p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:25335f4ce85b870a5e39ccf3bc991d84
::size:89750
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p3.exe" "https://download.unity3d.com/download_unity/466fe82d1f51/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.2p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:a0f4980360f7e47c8ec5ef075833e5a0
::size:74465
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.2p3.exe" "https://download.unity3d.com/download_unity/466fe82d1f51/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.2p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:d8380c9af92b5b18b4ad6e7401fd9f3b
::size:683909
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.2p3.exe" "https://download.unity3d.com/download_unity/466fe82d1f51/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.2p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:7ee0ecdba757e411863f5e1dde9ddda4
::size:303966
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.2p3.exe" "https://download.unity3d.com/download_unity/466fe82d1f51/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.2p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:41e2826f9c1e91e4e54b9cc4e1e1a838
::size:44108
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p3.exe" "https://download.unity3d.com/download_unity/466fe82d1f51/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:4a92badbc2a643f9cec00c2eeb350a57
::size:10649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p3.exe" "https://download.unity3d.com/download_unity/466fe82d1f51/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.2p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c810d7fdaa7bc7b36287c026fa59f628
::size:108031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p3.exe" "https://download.unity3d.com/download_unity/466fe82d1f51/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.2p3.exe"



echo Unity Editor
::title:Unity 5.4.2p3
::description:Unity Editor
::hash:2c6961b0413b9ba26099d65e9e9a716b
::size:572286898
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/466fe82d1f51/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:7f73c148efa34e04e2687097496da2be
::size:196323248
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/466fe82d1f51/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:20b9560b1675857a47412182ebe42581
::size:190130107
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/466fe82d1f51/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:943d6b7a69600abbd1c944e35c7557d5
::size:309536679
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/466fe82d1f51/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:246265a615ba8af54deb527ef755f78c
::size:88766381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p3.pkg" "https://download.unity3d.com/download_unity/466fe82d1f51/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.2p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3e1fad627000bce5b800d87f84a6a8eb
::size:1164568501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p3.pkg" "https://download.unity3d.com/download_unity/466fe82d1f51/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.2p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:77f874ba340a0ee7bd124b7897dabb64
::size:380880818
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p3.pkg" "https://download.unity3d.com/download_unity/466fe82d1f51/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.2p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:63f61ad50d2f4a9742d372a7421cca12
::size:137750452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p3.pkg" "https://download.unity3d.com/download_unity/466fe82d1f51/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.2p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:4bde36a0740b1880c7c722691ba1be5f
::size:64714683
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p3.pkg" "https://download.unity3d.com/download_unity/466fe82d1f51/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:2b707f896795eaf91e7b9865c85d718c
::size:15976360
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p3.pkg" "https://download.unity3d.com/download_unity/466fe82d1f51/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.2p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:63f2783b59a131083edaff25190a7851
::size:181831602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p3.pkg" "https://download.unity3d.com/download_unity/466fe82d1f51/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.2p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:312f6aee383aa3df03436da4137d077b
::size:220104631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.2p3.pkg" "https://download.unity3d.com/download_unity/466fe82d1f51/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.2p3.pkg"



cd ..
