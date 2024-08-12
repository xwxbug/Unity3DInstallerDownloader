@echo off
echo unity3d version:2017.1.3p2
md "2017.1.3p2"
cd "2017.1.3p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.3p2
::description:Unity Editor including MonoDevelop for building your games
::hash:6f50ddc0c4ec13ffea05e0272cd93987
::size:519199
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/744dab055778/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0f7dfc265ee7277f4be19ccb604a6e4e
::size:310896
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/744dab055778/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:30e323b74b0d1d331107e9c7dcc933c3
::size:185392
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/744dab055778/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:37f15b4c9641d89a421a32c7ba3d9740
::size:252077
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/744dab055778/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5839c1b9b00ea3cd8faa2a91ead5d04a
::size:117801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p2.exe" "https://download.unity3d.com/download_unity/744dab055778/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.3p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9bcff1615f48f2dc13b427b86036b0f9
::size:745270
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p2.exe" "https://download.unity3d.com/download_unity/744dab055778/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.3p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6d1a26a2c707fd6713cfd680648e6e95
::size:253361
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p2.exe" "https://download.unity3d.com/download_unity/744dab055778/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.3p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:c3ddb0b623021d58ed1dc11723d4437d
::size:118516
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p2.exe" "https://download.unity3d.com/download_unity/744dab055778/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.3p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:5072d907c6ff422e796385977dc6f4df
::size:97381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.3p2.exe" "https://download.unity3d.com/download_unity/744dab055778/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.3p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:ecfc1b334a001c953677d0c513c0e561
::size:147345
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.3p2.exe" "https://download.unity3d.com/download_unity/744dab055778/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.3p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:c3562fbd4c0b0fca3ba8cbb084db9cc3
::size:130394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.3p2.exe" "https://download.unity3d.com/download_unity/744dab055778/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.3p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:24021cfec731e95d44f652a5b793bee7
::size:29128
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p2.exe" "https://download.unity3d.com/download_unity/744dab055778/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:cdae4d24b1086d562f8318843b67078c
::size:54578
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p2.exe" "https://download.unity3d.com/download_unity/744dab055778/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.3p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e4101cb10a93ecd8c94a09fb76674bf8
::size:159703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p2.exe" "https://download.unity3d.com/download_unity/744dab055778/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.3p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:fb15d3d952aaf99c59dfd8315d2e52f4
::size:29829
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p2.exe" "https://download.unity3d.com/download_unity/744dab055778/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p2.exe"



echo Unity Editor
::title:Unity 2017.1.3p2
::description:Unity Editor
::hash:28087b2bd5c0674a7404c3d4854a8212
::size:881707048
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/744dab055778/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a447bf2f93e73f185d2a33b600918f61
::size:277710879
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/744dab055778/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:6e2adb23ef0d32456409d802b9a10d5a
::size:189282344
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/744dab055778/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:21490eb185e9d902a054b4f3e6016d2c
::size:309757981
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/744dab055778/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1ed52cabdc10a42a12912dd0ab82227b
::size:159680536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p2.pkg" "https://download.unity3d.com/download_unity/744dab055778/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.3p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f106932569005566541e394dbea1c08e
::size:1139333160
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p2.pkg" "https://download.unity3d.com/download_unity/744dab055778/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.3p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a3812750ae108176a6c289372d591ce8
::size:390748192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p2.pkg" "https://download.unity3d.com/download_unity/744dab055778/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.3p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:54fd889dea8510769a282cdb0ffcdf8b
::size:193951778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p2.pkg" "https://download.unity3d.com/download_unity/744dab055778/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.3p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:77ff21a308f47d326b3a9285a3f976bc
::size:42481692
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p2.pkg" "https://download.unity3d.com/download_unity/744dab055778/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:fe81c371f13d58a026b7a2ae396ae478
::size:84547606
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p2.pkg" "https://download.unity3d.com/download_unity/744dab055778/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.3p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7fead770b9d9fe0773b29b994c7d803a
::size:276912165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p2.pkg" "https://download.unity3d.com/download_unity/744dab055778/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.3p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:dfee29e2b88dfd45aaeafe246535c41c
::size:212899869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.3p2.pkg" "https://download.unity3d.com/download_unity/744dab055778/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.3p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b2224e5d063f4d845b00a9b13bb3ef9f
::size:41080844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p2.pkg" "https://download.unity3d.com/download_unity/744dab055778/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p2.pkg"



cd ..
