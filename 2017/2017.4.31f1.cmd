@echo off
echo unity3d version:2017.4.31f1
md "2017.4.31f1"
cd "2017.4.31f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.31f1
::description:Unity Editor including MonoDevelop for building your games
::hash:1b5f7a595fed0709784ba2f8b8deaaa7
::size:527717
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9c8dbc3421cb/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:e81a3f279c85d278cb1b4a666cc40f8a
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/9c8dbc3421cb/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5067aac981491ecb964b28fed5864dab
::size:310306
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/9c8dbc3421cb/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:4b5dbf91f549145b6727e4b70ad9898c
::size:185405
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/9c8dbc3421cb/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:bd646eb77c1d17e6ff6b96675272df86
::size:253519
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/9c8dbc3421cb/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bf5bd8aa2ac6193a5749eb7cb2a5bdfc
::size:267505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.31f1.exe" "https://download.unity3d.com/download_unity/9c8dbc3421cb/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.31f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:43fad134a800841aa1b96af0a482f47e
::size:785728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.31f1.exe" "https://download.unity3d.com/download_unity/9c8dbc3421cb/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.31f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:da8ec4a8e76e71bb26457139df13e3fd
::size:267325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.31f1.exe" "https://download.unity3d.com/download_unity/9c8dbc3421cb/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.31f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:9584b934acf5f91b63bd35590b3f7427
::size:120141
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.31f1.exe" "https://download.unity3d.com/download_unity/9c8dbc3421cb/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.31f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:cc653f09eaf16065903bfef028e8d371
::size:27582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.31f1.exe" "https://download.unity3d.com/download_unity/9c8dbc3421cb/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.31f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:d6bb7e6dab02083ebb405550d1322c78
::size:170014
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.31f1.exe" "https://download.unity3d.com/download_unity/9c8dbc3421cb/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.31f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:1454e872b2489650d496d13d87a027af
::size:151242
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.31f1.exe" "https://download.unity3d.com/download_unity/9c8dbc3421cb/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.31f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:2b1f46c1b8fbb64f7bbf99d6787f4904
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.31f1.exe" "https://download.unity3d.com/download_unity/9c8dbc3421cb/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.31f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b704b7657f8af8e9c72fa6ff21b64b73
::size:131953
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.31f1.exe" "https://download.unity3d.com/download_unity/9c8dbc3421cb/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.31f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:68a0ac22ccca8590a246eee286a60094
::size:31575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.31f1.exe" "https://download.unity3d.com/download_unity/9c8dbc3421cb/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.31f1.exe"



echo Unity Editor
::title:Unity 2017.4.31f1
::description:Unity Editor
::hash:f406fa50384448d6d22fd18897424f24
::size:768444463
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:5f0fd378750017772ec32dbd57031ba8
::size:97069094
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b4e07aad22d4e7f5b4059d8324a69d2e
::size:263112733
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:5f6adc99fbcb5fadd15461f3ff958187
::size:189306916
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e88c4e0b876aa934244af8c9e7dbb40e
::size:311961638
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:67d07cb834a43138885926136305a7d3
::size:375216156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.31f1.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.31f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c200a5149b0376c052a5f82f16e90f5c
::size:1329035303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.31f1.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.31f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4bb9c22149ad41c42d9ae896fad1f9c4
::size:416069668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.31f1.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.31f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6daf883b917515da73def9993d228eec
::size:200931358
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.31f1.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.31f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:be0a475bae362643fc72a0ddc66d34b4
::size:70068243
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.31f1.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.31f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:487700b7f274799dd09eea074a8b14fd
::size:228943900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.31f1.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.31f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:259b8fd99e6ec6eb249fcfff8a9b05c7
::size:336242723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.31f1.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.31f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:8227a272dae36d55c687b12a3621c74d
::size:43427873
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.31f1.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.31f1.pkg"



echo Unity Editor
::title:Unity 2017.4.31f1
::description:Unity Editor
::hash:dc85ed7954be6f54bbb423fc2fb9760b
::size:677227656
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9c8dbc3421cb/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b4e07aad22d4e7f5b4059d8324a69d2e
::size:263112733
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:5f6adc99fbcb5fadd15461f3ff958187
::size:189306916
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e88c4e0b876aa934244af8c9e7dbb40e
::size:311961638
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:67d07cb834a43138885926136305a7d3
::size:375216156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.31f1.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.31f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:55d3691912ab577e30fe95b47acc6ae7
::size:884449708
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.31f1.tar.xz" "https://download.unity3d.com/download_unity/9c8dbc3421cb/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.31f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:584a1a8fa4a31926f3481f7d7a8b3d92
::size:40773658
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.31f1.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.31f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8c3ca0305a9c6bc45442c90f3198a24d
::size:158576664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.31f1.tar.xz" "https://download.unity3d.com/download_unity/9c8dbc3421cb/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.31f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:259b8fd99e6ec6eb249fcfff8a9b05c7
::size:336242723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.31f1.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.31f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:8227a272dae36d55c687b12a3621c74d
::size:43427873
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.31f1.pkg" "https://download.unity3d.com/download_unity/9c8dbc3421cb/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.31f1.pkg"



cd ..
