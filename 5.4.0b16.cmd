@echo off
echo unity3d version:5.4.0b16
md "5.4.0b16"
cd "5.4.0b16"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b16
::description:Unity Editor including MonoDevelop for building your games
::hash:cef4352ae58ba2d8625197041fd6d730
::size:320301
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:17e8c711d9ed6c70ce6c67193fc289e1
::size:215008
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:fe281ded2716d07f5c90be2d486199e2
::size:193450
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:bd2ad4092c042e7f13309650a428f49a
::size:262845
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cf6b9dc1342fa8961a0ff9888f43db70
::size:66484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b16.exe" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b16.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:54c7422454f5a58ef836e155ddcc030a
::size:1324420
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b16.exe" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b16.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d4debb2a52f94e878ed1b7e96c12afed
::size:418715
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b16.exe" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b16.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:b382d357ff6612651612669fdcbb1271
::size:88776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b16.exe" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b16.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:0e3bb14d41abb8b2f96810d5d6ca2f1e
::size:70806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b16.exe" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b16.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:9410ed220350bed6ff14fdf241caa568
::size:696144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b16.exe" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b16.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:74a4c40bd7b844a72e5c9290ddf43403
::size:299843
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b16.exe" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b16.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:e2d4b49213b5895eb7c8c26022baa77b
::size:43851
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b16.exe" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b16.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:bee4d04aa437ac0f9b6f5d3fc70c589f
::size:10563
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b16.exe" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b16.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0269099d4bebb09511b0b6c05338e3ad
::size:107432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b16.exe" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b16.exe"



echo Unity Editor
::title:Unity 5.4.0b16
::description:Unity Editor
::hash:c6d7553ea8932c1aff8356968587f4a8
::size:568207286
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:b75ee216bbfe09be8714304cc1d63e9b
::size:188139437
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:23ded2895d8a30231fc6156d4d939c5d
::size:197525122
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:2027737c62e9abd9d3d9d988c2dac6d7
::size:321637575
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5942005a149647d5c14da3599cba7168
::size:105472953
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b16.pkg" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e04877562dea06ce2c17d4ab18a3255d
::size:2147329328
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b16.pkg" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b16.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2a7aa3ee7f9acd7d907faf4c0c80b5b8
::size:681543245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b16.pkg" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b16.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:934e1190300982476b3955d057643e13
::size:136267654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b16.pkg" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b16.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:bededda98845f883614800b66a5e8279
::size:64285074
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b16.pkg" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b16.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:1c0264ec4d16b9aaa6626742164f3719
::size:15823834
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b16.pkg" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d2308013eea686ceb437038aea298e37
::size:180841689
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b16.pkg" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b16.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:cbc39094d782e5ad5963c597a0e59b30
::size:218404158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b16.pkg" "https://download.unity3d.com/download_unity/75fd7cf4c4a2/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b16.pkg"



cd ..
