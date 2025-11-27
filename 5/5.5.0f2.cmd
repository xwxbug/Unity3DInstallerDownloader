@echo off
echo unity3d version:5.5.0f2
md "5.5.0f2"
cd "5.5.0f2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0f2
::description:Unity Editor including MonoDevelop for building your games
::hash:5037e2fc7e4459418be7a77fa436f571
::size:402299
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1c3fa4a7f523/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:56561fcea8814427a1bc2dd33a5f9eac
::size:236958
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/1c3fa4a7f523/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:74d3725d1b1edd549385bc24548075d4
::size:186229
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/1c3fa4a7f523/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:62d36bdb1d9ca27eaaeb2b11be93a110
::size:252563
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/1c3fa4a7f523/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b43cb4cebfc18b6f37b07aa6683ad1ea
::size:104833
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0f2.exe" "https://download.unity3d.com/download_unity/1c3fa4a7f523/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1d0115b8da2c5de072a57366da1d8bef
::size:740134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0f2.exe" "https://download.unity3d.com/download_unity/1c3fa4a7f523/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:42080ee22068e4e4eb77d8372ecd02d9
::size:239084
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0f2.exe" "https://download.unity3d.com/download_unity/1c3fa4a7f523/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:b3255fcc7cad943458396e82edd15114
::size:98739
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0f2.exe" "https://download.unity3d.com/download_unity/1c3fa4a7f523/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0f2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:48ee3ca003de3b0ece80e14a8803dcc6
::size:78288
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0f2.exe" "https://download.unity3d.com/download_unity/1c3fa4a7f523/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0f2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:f08e5e1a8e8ae52ab5a449ea1c9b721e
::size:717736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0f2.exe" "https://download.unity3d.com/download_unity/1c3fa4a7f523/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0f2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:ab94305ba3aa3086ecfa47c60b5b3561
::size:314232
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0f2.exe" "https://download.unity3d.com/download_unity/1c3fa4a7f523/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0f2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:c157725b296ceb44370cd3819f497fe9
::size:25446
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f2.exe" "https://download.unity3d.com/download_unity/1c3fa4a7f523/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:7924666f838b2883e76f8d0d9d2a2e5d
::size:24082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0f2.exe" "https://download.unity3d.com/download_unity/1c3fa4a7f523/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b7134d5365974d7e2dae6607079ad394
::size:144076
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0f2.exe" "https://download.unity3d.com/download_unity/1c3fa4a7f523/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0f2.exe"



echo Unity Editor
::title:Unity 5.5.0f2
::description:Unity Editor
::hash:d2a34a625db800159c603600be8f3586
::size:572626910
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1c3fa4a7f523/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:74319601fda069090efdfd848ce14726
::size:206759895
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/1c3fa4a7f523/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:61397147b749084b3315c6f227bb24b9
::size:190167012
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/1c3fa4a7f523/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:6490e4f8fdba14c26093d94520a8c38a
::size:310437842
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/1c3fa4a7f523/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:adbc3817b79784d09c0c322ea949bedf
::size:136714211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0f2.pkg" "https://download.unity3d.com/download_unity/1c3fa4a7f523/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3f2ef20eea00140fe9609a7325c973d4
::size:1128609759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0f2.pkg" "https://download.unity3d.com/download_unity/1c3fa4a7f523/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:427ae603747f7bbf62588da1addfac24
::size:368216031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0f2.pkg" "https://download.unity3d.com/download_unity/1c3fa4a7f523/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2e41a9e066fff9b03c92c3a831e7e530
::size:152492004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0f2.pkg" "https://download.unity3d.com/download_unity/1c3fa4a7f523/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0f2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:ae167d93c8689d1561cb05142c67f2e8
::size:36968418
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f2.pkg" "https://download.unity3d.com/download_unity/1c3fa4a7f523/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:8d179e70abe8b619fb06f67ad0fa59fe
::size:35383246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0f2.pkg" "https://download.unity3d.com/download_unity/1c3fa4a7f523/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:22fbeee01f4e181113898e01cd3a95c5
::size:254056421
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0f2.pkg" "https://download.unity3d.com/download_unity/1c3fa4a7f523/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0f2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:a91107581d691a4fd72fcca32b49a4ea
::size:238819289
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0f2.pkg" "https://download.unity3d.com/download_unity/1c3fa4a7f523/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0f2.pkg"



cd ..
