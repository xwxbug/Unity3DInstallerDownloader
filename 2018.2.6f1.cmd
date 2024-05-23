@echo off
echo unity3d version:2018.2.6f1
md "2018.2.6f1"
cd "2018.2.6f1"
echo Unity Editor for building your games
::title:Unity 2018.2.6f1
::description:Unity Editor for building your games
::hash:219b0b932a29480c0d7281f1340c19e7
::size:567638
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c591d9a97a0b/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:957c883baeddc193ef5a4bfb7c50385c
::size:398795
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/c591d9a97a0b/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1eb46c32d74ff56f72cf1c437da0da8d
::size:248667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.6f1.exe" "https://download.unity3d.com/download_unity/c591d9a97a0b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:92548e47e4d29f80e4d697941414ad9d
::size:876327
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.6f1.exe" "https://download.unity3d.com/download_unity/c591d9a97a0b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7d01d80ac3120d90040564d359a675ab
::size:313418
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.6f1.exe" "https://download.unity3d.com/download_unity/c591d9a97a0b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.6f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:7b04124404fa26ecffeb15a22b1cc504
::size:115118
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.6f1.exe" "https://download.unity3d.com/download_unity/c591d9a97a0b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a488b119236bdc645dc55d821cfae7a1
::size:24485
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.6f1.exe" "https://download.unity3d.com/download_unity/c591d9a97a0b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.6f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:b7081af3131fbcdd6e315f0a7c1e61a8
::size:184503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.6f1.exe" "https://download.unity3d.com/download_unity/c591d9a97a0b/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.6f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:5ecaac3f3a1e2d93c8031730074f594d
::size:174296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.6f1.exe" "https://download.unity3d.com/download_unity/c591d9a97a0b/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.6f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:c42d654a77180d6ef54caf7c82e5a137
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.6f1.exe" "https://download.unity3d.com/download_unity/c591d9a97a0b/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:222e59eca6e51ccdb7922dffc62ff78b
::size:141171
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.6f1.exe" "https://download.unity3d.com/download_unity/c591d9a97a0b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5a38dfa9b5b002a89a9347de5064e6ca
::size:201605
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.6f1.exe" "https://download.unity3d.com/download_unity/c591d9a97a0b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.6f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:91046d5d8a0b2cceece7dffa659c16fc
::size:32998
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.6f1.exe" "https://download.unity3d.com/download_unity/c591d9a97a0b/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.6f1.exe"



echo Unity Editor
::title:Unity 2018.2.6f1
::description:Unity Editor
::hash:020a4f4ad672ce6901b35c110a11d6e9
::size:981125151
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4bc26220e841bc871bace5655835d9d0
::size:333821984
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:929f5d4d2fba14f36f25b189cec8e6dc
::size:365537298
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.6f1.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5590d3cb60d17de2c0ecb5ff84b56ee5
::size:1366640687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.6f1.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2b6a057db1a9c14ccf23d1a4bb96f961
::size:494610474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.6f1.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.6f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e6121e7ea1854c81a2a728ea914469df
::size:198387758
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.6f1.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b8b27182c9cbbc12070e68ba442fbd91
::size:42444817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.6f1.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.6f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:9eca7f6603c5f07bb9575f389592cf1e
::size:65894422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.6f1.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d120d75bf316bbf6314fd771f021583f
::size:277538849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.6f1.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b8ca433f2cad4e73d59b0dbfa253028e
::size:362510364
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.6f1.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.6f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:469068ddfd82273a75914276bb782cc4
::size:45529117
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.6f1.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.6f1.pkg"



echo Unity Editor
::title:Unity 2018.2.6f1
::description:Unity Editor
::hash:65807e544ecd991a2f65ed7c39a8d2ea
::size:770715420
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c591d9a97a0b/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4bc26220e841bc871bace5655835d9d0
::size:333821984
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:929f5d4d2fba14f36f25b189cec8e6dc
::size:365537298
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.6f1.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6d75b4b3883a6c75ce9f91230110398e
::size:896131520
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/c591d9a97a0b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3a1ac6da60eeeaf620345bcd10fb6f86
::size:41637908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.6f1.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f5a22893cd3cdd567aa101081c4d5be4
::size:159252108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/c591d9a97a0b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b8ca433f2cad4e73d59b0dbfa253028e
::size:362510364
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.6f1.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.6f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:469068ddfd82273a75914276bb782cc4
::size:45529117
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.6f1.pkg" "https://download.unity3d.com/download_unity/c591d9a97a0b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.6f1.pkg"



cd ..
