@echo off
echo unity3d version:2017.1.5f1
md "2017.1.5f1"
cd "2017.1.5f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.5f1
::description:Unity Editor including MonoDevelop for building your games
::hash:8937731134e0109620af32f6f52ce1c6
::size:522191
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9758a36cfaa6/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f41eecce462dc30d1e7614c3e0a9da29
::size:310900
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/9758a36cfaa6/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:63c25ad5d6b84cff5ab9b51606173d55
::size:185398
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/9758a36cfaa6/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:3eb2764fb94cbdfb6ea20fec12d3198f
::size:252077
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/9758a36cfaa6/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c18cc474cb07829a25f34b717a0a31d2
::size:117814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.5f1.exe" "https://download.unity3d.com/download_unity/9758a36cfaa6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:55e4b683e3190862deaf69b3e68b6586
::size:745432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.5f1.exe" "https://download.unity3d.com/download_unity/9758a36cfaa6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0f8f22f13098f3dc69bd0c86c1a9abb6
::size:253476
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.5f1.exe" "https://download.unity3d.com/download_unity/9758a36cfaa6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.5f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d160a2712b76cb8d152d12ca3e38d04a
::size:118603
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.5f1.exe" "https://download.unity3d.com/download_unity/9758a36cfaa6/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.5f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:31a45f1e3a1139d31696763dcdebe6d4
::size:97407
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.5f1.exe" "https://download.unity3d.com/download_unity/9758a36cfaa6/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.5f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:45a72fefdf4122e105965cbd54fcb749
::size:147355
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.5f1.exe" "https://download.unity3d.com/download_unity/9758a36cfaa6/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.5f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:b366062fd6eb1a514bcb3844045de9dd
::size:130424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.5f1.exe" "https://download.unity3d.com/download_unity/9758a36cfaa6/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.5f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:c2cc465f9dea663fb0a0609d9ef8f2c8
::size:29160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.5f1.exe" "https://download.unity3d.com/download_unity/9758a36cfaa6/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.5f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:7bc0ee0f204c67b51ce0b02bde294695
::size:54580
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.5f1.exe" "https://download.unity3d.com/download_unity/9758a36cfaa6/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b8c00d5b7f2b3e13984a76a55d8b7fef
::size:159761
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.5f1.exe" "https://download.unity3d.com/download_unity/9758a36cfaa6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.5f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:7253db974bdb0f47ecd72843f15687a0
::size:29842
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.5f1.exe" "https://download.unity3d.com/download_unity/9758a36cfaa6/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.5f1.exe"



echo Unity Editor
::title:Unity 2017.1.5f1
::description:Unity Editor
::hash:1de0b7d9f705dbd0eab65cbf2cc693ee
::size:886532131
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9758a36cfaa6/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1050c3d5e39235196eae0cfce9893482
::size:277710883
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/9758a36cfaa6/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e2497242d64a12a493b594f753e938c8
::size:189294638
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9758a36cfaa6/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:025762de20f7413aae0b6d00551f9baa
::size:309762085
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9758a36cfaa6/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6f23ea55376c8b84aba165085eadefa3
::size:159692823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.5f1.pkg" "https://download.unity3d.com/download_unity/9758a36cfaa6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:449256f5c67ffd9a3d141b7d3f3ddb4d
::size:1139607589
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.5f1.pkg" "https://download.unity3d.com/download_unity/9758a36cfaa6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:46396ec176a24c2a943cf659c947bff1
::size:390846494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.5f1.pkg" "https://download.unity3d.com/download_unity/9758a36cfaa6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.5f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a607430958e617750ddd403250fd99f0
::size:194086946
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.5f1.pkg" "https://download.unity3d.com/download_unity/9758a36cfaa6/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.5f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:5eb5ebf45d26ca96f26c197659393571
::size:42485798
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.5f1.pkg" "https://download.unity3d.com/download_unity/9758a36cfaa6/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.5f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:d8ec891b1da2d3d553a9b3a99c10ddb4
::size:84580377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.5f1.pkg" "https://download.unity3d.com/download_unity/9758a36cfaa6/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4f0f3381c4425f0588c8730a3a9714f2
::size:276969508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.5f1.pkg" "https://download.unity3d.com/download_unity/9758a36cfaa6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.5f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:3b36104ca6c69def7e9dacdcc3d4cc64
::size:213006369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.5f1.pkg" "https://download.unity3d.com/download_unity/9758a36cfaa6/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.5f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e66cb911f1515801452bc670494ebd93
::size:41093137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.5f1.pkg" "https://download.unity3d.com/download_unity/9758a36cfaa6/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.5f1.pkg"



cd ..
