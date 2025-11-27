@echo off
echo unity3d version:2018.2.10f1
md "2018.2.10f1"
cd "2018.2.10f1"
echo Unity Editor for building your games
::title:Unity 2018.2.10f1
::description:Unity Editor for building your games
::hash:a5836daf8241894efd2ec14fa25d9e00
::size:567574
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/674aa5a67ed5/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e1db771d5c968b598a33c412a9dbda8c
::size:398816
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/674aa5a67ed5/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7c6545d7abe98e8e61be166772997c3d
::size:248801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.10f1.exe" "https://download.unity3d.com/download_unity/674aa5a67ed5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:52bc492b3345d7cff7bb60c5725a78d9
::size:877012
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.10f1.exe" "https://download.unity3d.com/download_unity/674aa5a67ed5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:23d59cbd2c00a9b3c8e120c9701a3c20
::size:313612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.10f1.exe" "https://download.unity3d.com/download_unity/674aa5a67ed5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.10f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:98c3d9206cdd0fde98618f5e1f5a7183
::size:115141
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.10f1.exe" "https://download.unity3d.com/download_unity/674aa5a67ed5/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a4bf9ebda085c45dd87b2a51f1d17437
::size:24526
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.10f1.exe" "https://download.unity3d.com/download_unity/674aa5a67ed5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.10f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:43eadbead5f0b379310574320d55ae63
::size:184736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.10f1.exe" "https://download.unity3d.com/download_unity/674aa5a67ed5/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.10f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:35f5b02c2e8a8937e3f4408934e6a419
::size:174444
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.10f1.exe" "https://download.unity3d.com/download_unity/674aa5a67ed5/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.10f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:3fe29948d35e336d8e45c0cc307fe012
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.10f1.exe" "https://download.unity3d.com/download_unity/674aa5a67ed5/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4bcf1ada46fdc52ec48a95446e2bfa47
::size:141210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.10f1.exe" "https://download.unity3d.com/download_unity/674aa5a67ed5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:015a850d0053212c750dbb40cdada99e
::size:201734
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.10f1.exe" "https://download.unity3d.com/download_unity/674aa5a67ed5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.10f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:4cbcdee512853a43e2a23ffe4fc81c06
::size:33023
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.10f1.exe" "https://download.unity3d.com/download_unity/674aa5a67ed5/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.10f1.exe"



echo Unity Editor
::title:Unity 2018.2.10f1
::description:Unity Editor
::hash:3c148975d7647de01c2cd61d09f44dc0
::size:981043229
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:589ccdcd00bfb84f36c1840b31152dc9
::size:333821978
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:067a99d328a86d4859cba20a0b419fe5
::size:365742114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.10f1.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9e7676c37dde2f5796e27bf0005203e1
::size:1367664680
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.10f1.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fab9d10940e3c8cc77ec428caa0807a8
::size:494942237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.10f1.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.10f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c1d364971cb9a75ff36ab685f7ca5aa4
::size:198465569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.10f1.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a376f32f2f8b618f34dd105dc80e23c7
::size:42498072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.10f1.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.10f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:63f94dd8fd0cacff2bb452735ed62f5e
::size:65898509
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.10f1.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a0f03c898a6248120d60b8dd0fc4027b
::size:277563426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.10f1.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7f69e7abc09c32cb10c8a22fdde77080
::size:362735652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.10f1.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.10f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f7ddaef6d7c278654c7a599b99b8a82a
::size:45553688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.10f1.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.10f1.pkg"



echo Unity Editor
::title:Unity 2018.2.10f1
::description:Unity Editor
::hash:29f0ba566f000ccad9a19e49b8c6812b
::size:770818276
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/674aa5a67ed5/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:589ccdcd00bfb84f36c1840b31152dc9
::size:333821978
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:067a99d328a86d4859cba20a0b419fe5
::size:365742114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.10f1.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9390f9b487c78db395f1e598482e6779
::size:896873552
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/674aa5a67ed5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4d8485ca0f71eb9e9252708d08d82184
::size:41695245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.10f1.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4b3a822173f33a304ca2fc88b87480ea
::size:159285516
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/674aa5a67ed5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7f69e7abc09c32cb10c8a22fdde77080
::size:362735652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.10f1.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.10f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f7ddaef6d7c278654c7a599b99b8a82a
::size:45553688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.10f1.pkg" "https://download.unity3d.com/download_unity/674aa5a67ed5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.10f1.pkg"



cd ..
