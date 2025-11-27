@echo off
echo unity3d version:2018.1.7f1
md "2018.1.7f1"
cd "2018.1.7f1"
echo Unity Editor for building your games
::title:Unity 2018.1.7f1
::description:Unity Editor for building your games
::hash:52e126bbc65be6828577097a7df3d62a
::size:582369
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4cb482063d12/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:00cd1801aa71b2b1611de3f03f309b1e
::size:395139
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/4cb482063d12/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c488682ccc541c64c17d0fdb922660d5
::size:185410
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/4cb482063d12/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:2c4b55711d4424ca9fecf72a6a632e28
::size:254716
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/4cb482063d12/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d9f46ae58d4a8b83dbaae2cf40f1aa8d
::size:237641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.7f1.exe" "https://download.unity3d.com/download_unity/4cb482063d12/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:20f82a348587cae78dcf67200e95c036
::size:813534
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.7f1.exe" "https://download.unity3d.com/download_unity/4cb482063d12/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0c8fdd4af33870c08118046976e51fbe
::size:278749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.7f1.exe" "https://download.unity3d.com/download_unity/4cb482063d12/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.7f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:1a14cac87881664a7a1c8a065abba065
::size:126259
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.7f1.exe" "https://download.unity3d.com/download_unity/4cb482063d12/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:63e05b0566cfa940b7de02803bcaa6c6
::size:28498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.7f1.exe" "https://download.unity3d.com/download_unity/4cb482063d12/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.7f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:f4ca2dd4d4472bf2c59921a9fc35015f
::size:178831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.7f1.exe" "https://download.unity3d.com/download_unity/4cb482063d12/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.7f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:868afb048630e3f45add63332090ce0b
::size:159128
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.7f1.exe" "https://download.unity3d.com/download_unity/4cb482063d12/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.7f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:6dfa66f958f73f21299765daf89b721b
::size:55612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.7f1.exe" "https://download.unity3d.com/download_unity/4cb482063d12/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ba12de4e3eaa4c16eb7d7874a688328e
::size:133365
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.7f1.exe" "https://download.unity3d.com/download_unity/4cb482063d12/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:55157d84190f1072d0019a5f4c2db3a0
::size:192723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.7f1.exe" "https://download.unity3d.com/download_unity/4cb482063d12/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.7f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:375afb04141f4c23a6663b7beddf14d8
::size:32450
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.7f1.exe" "https://download.unity3d.com/download_unity/4cb482063d12/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.7f1.exe"



echo Unity Editor
::title:Unity 2018.1.7f1
::description:Unity Editor
::hash:fb44dfe5b0dcd4776f58f6058991ddd4
::size:999970853
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:15d1c409fcb0f4ccb65c979f59ba2aa1
::size:333019169
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:86727aa95dd5ac5c61379cb750994b78
::size:189298730
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:54470862fec62a905cab98bb05816b12
::size:313387042
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b027be54087fd231c9d93bccf18117a2
::size:349861909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.7f1.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:951d8e789fde463a5ca00f47df322c8f
::size:1381988388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.7f1.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fe6c22eb3fe03d1c0f829cc351591b33
::size:434685990
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.7f1.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.7f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d2c35f1ca87547ed6f80c3b064b2ee45
::size:212809757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.7f1.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d5d40b2e00c779b9aa472d548cecb687
::size:37328910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.7f1.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.7f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:2408e57e91911e617f91638948efef5c
::size:69675029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.7f1.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ef4ccbe392b492a900bf2cad151df167
::size:236197920
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.7f1.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5e6729e868e3f508cebc256fbc44c753
::size:351348766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.7f1.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.7f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2573ddfcf0a3e23e355470e0efa273ae
::size:44869657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.7f1.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.7f1.pkg"



echo Unity Editor
::title:Unity 2018.1.7f1
::description:Unity Editor
::hash:a1e52a6743344d3051bbff72c40d17d8
::size:800924080
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4cb482063d12/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:15d1c409fcb0f4ccb65c979f59ba2aa1
::size:333019169
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:86727aa95dd5ac5c61379cb750994b78
::size:189298730
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:54470862fec62a905cab98bb05816b12
::size:313387042
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b027be54087fd231c9d93bccf18117a2
::size:349861909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.7f1.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:05cf8cc73a62df644bd0e2156708ca7c
::size:916791788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/4cb482063d12/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Mono Scripting Backend
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b439538f49045c66f746b16d5a53f10d
::size:43362317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.7f1.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:513927fc6ce9f1159a9934002ad31b2e
::size:160278784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/4cb482063d12/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5e6729e868e3f508cebc256fbc44c753
::size:351348766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.7f1.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.7f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2573ddfcf0a3e23e355470e0efa273ae
::size:44869657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.7f1.pkg" "https://download.unity3d.com/download_unity/4cb482063d12/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.7f1.pkg"



cd ..
