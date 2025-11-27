@echo off
echo unity3d version:2021.1.28f1
md "2021.1.28f1"
cd "2021.1.28f1"
echo Unity Editor for building your games
::title:Unity 2021.1.28f1
::description:Unity Editor for building your games
::hash:245a433c6731e1eda16d2afd5b30cca1
::size:2195291
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:01b3dc664c8c3cc182a16c6d283ac2d9
::size:364849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.28f1.exe" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.28f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3e0aaa27de5a6e49f85c7fce1b24f7f6
::size:356353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.28f1.exe" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.28f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5b2c529550d0701c6a3cf730ef8c84ff
::size:353178
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.28f1.exe" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.28f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0345da500eb4e097aff1c536a1b5792c
::size:101067
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.28f1.exe" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.28f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:55ba5acd744266916f3110f49cded66d
::size:100421
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.28f1.exe" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.28f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a867876fdc45d74d442d1442df44bc5a
::size:314277
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.28f1.exe" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.28f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:20dc11730aba708ad15638652d5a41d5
::size:282691
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.28f1.exe" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.28f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2838ee27fe41ffbff47d8591deefc0dc
::size:312397
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.28f1.exe" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.28f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e0a0a3619f9e05178b620f59ebe75b1c
::size:79886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.28f1.exe" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.28f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:72372b57a7f606ef01fd07661c8927c5
::size:159941
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.28f1.exe" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.28f1.exe"



echo Unity Editor
::title:Unity 2021.1.28f1
::description:Unity Editor
::hash:fe15fc7b275278e0f86366281edeee06
::size:2819581965
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0e0726caf9821c8892c5bd685ebefec6
::size:532797446
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.28f1.pkg" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ee1422efee362d5feb826e61d63a4a52
::size:549595154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.28f1.pkg" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.28f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ffb3b4ca038b15a5b6055f3a7a807bc7
::size:544737287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.28f1.pkg" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.28f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2ee427865ca7031b781fce086477d63b
::size:149207031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.28f1.pkg" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.28f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7475bab7514ca68135f143d168636c5d
::size:151451652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.28f1.pkg" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.28f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:eed446e0943b97d4ece528f31602cc61
::size:495675402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.28f1.pkg" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:35a21171700939889f21c823167466b0
::size:551372810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.28f1.pkg" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.28f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3bad2e43f1071f82e724c48c2701af57
::size:130537470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.28f1.pkg" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.28f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:e9a4970518e0fdf59aa5603e8b0d4a9f
::size:261179389
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.28f1.pkg" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.28f1.pkg"



echo Unity Editor
::title:Unity 2021.1.28f1
::description:Unity Editor
::hash:e760ea201f612b677a89ef49ead2514a
::size:2359239608
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0e0726caf9821c8892c5bd685ebefec6
::size:532797446
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.28f1.pkg" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ca9ca5ce6d249e2cedbcc1e4db3d4b3b
::size:359774396
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.28f1.tar.xz" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.28f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2e1e04a6e89bc02d7ff5a935e9ca6f28
::size:105772996
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.28f1.tar.xz" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.28f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3db2c6a57eac6f44f7c94d303149c201
::size:505653248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.28f1.pkg" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:22f46a749749b83b87e385bece3bc61e
::size:361960068
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.28f1.tar.xz" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.28f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3bad2e43f1071f82e724c48c2701af57
::size:130537470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.28f1.pkg" "https://download.unity3d.com/download_unity/f3f9dc10f3dd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.28f1.pkg"



cd ..
