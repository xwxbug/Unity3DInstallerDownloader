@echo off
echo unity3d version:2020.2.4f1
md "2020.2.4f1"
cd "2020.2.4f1"
echo Unity Editor for building your games
::title:Unity 2020.2.4f1
::description:Unity Editor for building your games
::hash:00004ecfbfa3a0ded38c9f738a3254aa
::size:2799571
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/becced5a802b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:868238d4a2f348745bb19a190b5e5e8c
::size:246139
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.4f1.exe" "https://download.unity3d.com/download_unity/becced5a802b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:02d2983d4e2ff97a1ff18ad7f5d1bd79
::size:359803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.4f1.exe" "https://download.unity3d.com/download_unity/becced5a802b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8b297ff26dc03d9e907a9d63e8d045f3
::size:356693
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.4f1.exe" "https://download.unity3d.com/download_unity/becced5a802b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.4f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e873ee6cae11a16274cdccf1c61d5c58
::size:100704
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.4f1.exe" "https://download.unity3d.com/download_unity/becced5a802b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.4f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d014f8b3ab5774303b33b2f8a27c018c
::size:100113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.4f1.exe" "https://download.unity3d.com/download_unity/becced5a802b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3c243beb3aa40bc0def1e3cb5668d2f4
::size:309797
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.4f1.exe" "https://download.unity3d.com/download_unity/becced5a802b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b7a68a22c7533354043fa8eaa03796a6
::size:280804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.4f1.exe" "https://download.unity3d.com/download_unity/becced5a802b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b947ba6de2b73284da8f6a717ed8ed64
::size:306760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.4f1.exe" "https://download.unity3d.com/download_unity/becced5a802b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:100a4dad0d8be5fb8c24707307e4eefd
::size:71583
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.4f1.exe" "https://download.unity3d.com/download_unity/becced5a802b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.4f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:7c27cfdb1013df1d375368c918f3f9d3
::size:155479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.4f1.exe" "https://download.unity3d.com/download_unity/becced5a802b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.4f1.exe"



echo Unity Editor
::title:Unity 2020.2.4f1
::description:Unity Editor
::hash:9e3a3de55c82011a4d1778d798efec68
::size:3586963465
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/becced5a802b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e619ed9ccbd15ddc09f95ed8192a4cbc
::size:345262079
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.4f1.pkg" "https://download.unity3d.com/download_unity/becced5a802b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:383edd2ba3201017ff91a471161eb762
::size:554412040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.4f1.pkg" "https://download.unity3d.com/download_unity/becced5a802b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:649f70820fd6a3a7c70da283c1bd0c93
::size:549627912
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.4f1.pkg" "https://download.unity3d.com/download_unity/becced5a802b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.4f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ade7fe20ab4b51b480ec520b51fb07d2
::size:148490239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.4f1.pkg" "https://download.unity3d.com/download_unity/becced5a802b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.4f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:21042fa989a4e82fb80e448a4b544d79
::size:150898686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.4f1.pkg" "https://download.unity3d.com/download_unity/becced5a802b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9ceccc7bde80a828c27cc8fbbaef106f
::size:486311943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.4f1.pkg" "https://download.unity3d.com/download_unity/becced5a802b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7ac2098f7cfb18aee1ba6972ace38c8b
::size:542885898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.4f1.pkg" "https://download.unity3d.com/download_unity/becced5a802b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:48708a76025a34e0a6a94d01397f40ca
::size:117393414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.4f1.pkg" "https://download.unity3d.com/download_unity/becced5a802b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.4f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:19b0de6084e306038b4e550707844159
::size:253327361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.4f1.pkg" "https://download.unity3d.com/download_unity/becced5a802b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.4f1.pkg"



echo Unity Editor
::title:Unity 2020.2.4f1
::description:Unity Editor
::hash:450f0c57c8ce13ef66aafc77362228fd
::size:2954990384
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/becced5a802b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e619ed9ccbd15ddc09f95ed8192a4cbc
::size:345262079
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.4f1.pkg" "https://download.unity3d.com/download_unity/becced5a802b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ab8a1429e87e80bb80854e00810cb4d5
::size:363519052
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/becced5a802b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2f523948be98d030b216de8ce31bc63e
::size:105228892
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/becced5a802b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0d74e2cd7e25d19c129bddf907a6ca86
::size:496269317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.4f1.pkg" "https://download.unity3d.com/download_unity/becced5a802b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e2e4491db66e57ef78401f6a198f4426
::size:357422776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/becced5a802b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:48708a76025a34e0a6a94d01397f40ca
::size:117393414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.4f1.pkg" "https://download.unity3d.com/download_unity/becced5a802b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.4f1.pkg"



cd ..
