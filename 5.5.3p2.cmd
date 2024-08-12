@echo off
echo unity3d version:5.5.3p2
md "5.5.3p2"
cd "5.5.3p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.3p2
::description:Unity Editor including MonoDevelop for building your games
::hash:c2b1aea9a745e5eacef2cc2b11e15de3
::size:449851
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f15b2772e4d0/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3ca5a7350581af86682d9f3ad75333b5
::size:258893
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/f15b2772e4d0/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:206924e749b5a237c4c8c92ee648949d
::size:186258
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/f15b2772e4d0/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:716ed620b33c60100b9310636c8dddd4
::size:252545
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/f15b2772e4d0/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:172563b92ba2b0fe3482f9ebd994fb6c
::size:105194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p2.exe" "https://download.unity3d.com/download_unity/f15b2772e4d0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.3p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9c2678462b41a85c53c43bedfb391fb5
::size:741926
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p2.exe" "https://download.unity3d.com/download_unity/f15b2772e4d0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.3p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ee9361a4ab0073982476018a0d71e045
::size:241753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p2.exe" "https://download.unity3d.com/download_unity/f15b2772e4d0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.3p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:7ac1f367554d233ae295ed27d2a53970
::size:98501
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p2.exe" "https://download.unity3d.com/download_unity/f15b2772e4d0/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.3p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:07ea5cac294a4f52c400a2a522372699
::size:77759
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.3p2.exe" "https://download.unity3d.com/download_unity/f15b2772e4d0/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.3p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:4bbce9b52bb69a117ba2868a49d9fe69
::size:707572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.3p2.exe" "https://download.unity3d.com/download_unity/f15b2772e4d0/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.3p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:5b433d89bdd2b5b5feaa3056791522bd
::size:311576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.3p2.exe" "https://download.unity3d.com/download_unity/f15b2772e4d0/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.3p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:f51b7bb055807756b62942c611e4d0bd
::size:25494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p2.exe" "https://download.unity3d.com/download_unity/f15b2772e4d0/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:a816d0bab605171959230d5612530eae
::size:24093
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p2.exe" "https://download.unity3d.com/download_unity/f15b2772e4d0/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.3p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5c79278cc8e98bbb87e3f485834d14fb
::size:144323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p2.exe" "https://download.unity3d.com/download_unity/f15b2772e4d0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.3p2.exe"



echo Unity Editor
::title:Unity 5.5.3p2
::description:Unity Editor
::hash:31ef2d0ec22ea81bfae8a8831ac6bc16
::size:620206053
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f15b2772e4d0/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:39547c3f3e81a819bbe7a687d19c54fc
::size:228992985
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/f15b2772e4d0/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1ab29fd89855d4360bcc6b37c530014c
::size:190195684
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f15b2772e4d0/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:b3c97ccd83f751f21fbe21532279cbdc
::size:310437848
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f15b2772e4d0/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:07703b758d531e8852445536c5e2b840
::size:137226202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p2.pkg" "https://download.unity3d.com/download_unity/f15b2772e4d0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.3p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b1d34191f76fbfea32486ef4e5a6f7a8
::size:1131214821
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p2.pkg" "https://download.unity3d.com/download_unity/f15b2772e4d0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.3p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1623804c85c47620d25a920601ae5b34
::size:369113050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p2.pkg" "https://download.unity3d.com/download_unity/f15b2772e4d0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.3p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f2c37d149c6f54631079f3f5c7c6adc4
::size:152295397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p2.pkg" "https://download.unity3d.com/download_unity/f15b2772e4d0/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.3p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:49c898568def9e8b1876d79202081b5a
::size:37062627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p2.pkg" "https://download.unity3d.com/download_unity/f15b2772e4d0/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:e10fdfaf9b824719dddbb4d91c77a961
::size:35407823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p2.pkg" "https://download.unity3d.com/download_unity/f15b2772e4d0/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.3p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:831697429361afc55264df098e6e8dbe
::size:254613470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p2.pkg" "https://download.unity3d.com/download_unity/f15b2772e4d0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.3p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:e89972c611b061a0d6bf7907af2fe7cd
::size:236890076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.3p2.pkg" "https://download.unity3d.com/download_unity/f15b2772e4d0/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.3p2.pkg"



cd ..
