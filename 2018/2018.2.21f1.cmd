@echo off
echo unity3d version:2018.2.21f1
md "2018.2.21f1"
cd "2018.2.21f1"
echo Unity Editor for building your games
::title:Unity 2018.2.21f1
::description:Unity Editor for building your games
::hash:1b87b98c936c81148a99c879386e676c
::size:580009
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a122f5dc316d/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d5e704445b10fcb7b8bb0975506216f3
::size:323703
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a122f5dc316d/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4a30dd8f5c42304ca118b5bd07a41d0e
::size:249803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.21f1.exe" "https://download.unity3d.com/download_unity/a122f5dc316d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.21f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2768736334830ec0aea86282da579593
::size:877955
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.21f1.exe" "https://download.unity3d.com/download_unity/a122f5dc316d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.21f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5473bed5a44a0c78393286d0b279e258
::size:313963
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.21f1.exe" "https://download.unity3d.com/download_unity/a122f5dc316d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.21f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:bcc2aba58a1ae50ee5554c733a6d2d14
::size:115228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.21f1.exe" "https://download.unity3d.com/download_unity/a122f5dc316d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.21f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fde136c6b7b5799716cd1b3b05c70e9f
::size:24533
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.21f1.exe" "https://download.unity3d.com/download_unity/a122f5dc316d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.21f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:b821e05bc3654d08ce3e50a53aaef9e1
::size:184815
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.21f1.exe" "https://download.unity3d.com/download_unity/a122f5dc316d/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.21f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:4917ce31dd3a5b95fcd7160e51df4b95
::size:174723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.21f1.exe" "https://download.unity3d.com/download_unity/a122f5dc316d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.21f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:03e931eda29667583f80117f07144b0d
::size:52713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.21f1.exe" "https://download.unity3d.com/download_unity/a122f5dc316d/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.21f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cc9dc0169d3a1e9e5d61e3d38e3de122
::size:141237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.21f1.exe" "https://download.unity3d.com/download_unity/a122f5dc316d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.21f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0afbba506154bf8dbfe86e7b0fb2effe
::size:201785
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.21f1.exe" "https://download.unity3d.com/download_unity/a122f5dc316d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.21f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:de810718f6395f858c2f52dcb797a7cb
::size:33038
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.21f1.exe" "https://download.unity3d.com/download_unity/a122f5dc316d/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.21f1.exe"



echo Unity Editor
::title:Unity 2018.2.21f1
::description:Unity Editor
::hash:0361b273d8fc90ff3354db56c198b396
::size:990636063
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4b22902143f0b9cf06c7bd575bd1d992
::size:266422308
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9cf218deea6a250953f44672ae4cf964
::size:367839258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.21f1.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ff27156aa59b44ec6561ebb4196a0b65
::size:1369376809
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.21f1.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.21f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5272eb8d2861e78d9538fb19c6c987e5
::size:495724579
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.21f1.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.21f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5f47c6d1c3ed1b7897f9b775b8c38646
::size:198613015
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.21f1.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.21f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:78cfc7898b8aeca3a93786347e7ee2c9
::size:42530843
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.21f1.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.21f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:bc982e1236816aa8edc3c390d4756061
::size:66222097
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.21f1.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3775d0ee00c758e34ff9bb49f828d8d6
::size:277612568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.21f1.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.21f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0de9911a644b23e9584e0e03371fd8ae
::size:362956831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.21f1.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.21f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:68612f27480fc5b114a5ab721dd62f71
::size:45590556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.21f1.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.21f1.pkg"



echo Unity Editor
::title:Unity 2018.2.21f1
::description:Unity Editor
::hash:cdae297bf114881dc93b91d584e9d9dd
::size:777620348
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a122f5dc316d/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4b22902143f0b9cf06c7bd575bd1d992
::size:266422308
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9cf218deea6a250953f44672ae4cf964
::size:367839258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.21f1.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:82d0eda1b6eab7614bc9ec5e369dfd6f
::size:897810420
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.21f1.tar.xz" "https://download.unity3d.com/download_unity/a122f5dc316d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.21f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e0109c466534c341547d583b91ba9e58
::size:41711642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.21f1.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ae8b8c810307d78d627d0978a313afb5
::size:159288628
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.21f1.tar.xz" "https://download.unity3d.com/download_unity/a122f5dc316d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.21f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0de9911a644b23e9584e0e03371fd8ae
::size:362956831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.21f1.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.21f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:68612f27480fc5b114a5ab721dd62f71
::size:45590556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.21f1.pkg" "https://download.unity3d.com/download_unity/a122f5dc316d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.21f1.pkg"



cd ..
