@echo off
echo unity3d version:2022.3.11f1
md "2022.3.11f1"
cd "2022.3.11f1"
echo Unity Editor for building your games
::title:Unity 2022.3.11f1
::description:Unity Editor for building your games
::hash:f437f2758b6a21c6492bcfc7ed8535fc
::size:2538991
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d00248457e15/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6d896f1d592e7a3daf8396204fcbc918
::size:450971
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.11f1.exe" "https://download.unity3d.com/download_unity/d00248457e15/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b2061445c516eca0b925d86da9971aba
::size:359485
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.11f1.exe" "https://download.unity3d.com/download_unity/d00248457e15/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8068148848bb386eb0cdd55346b085b0
::size:357484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.11f1.exe" "https://download.unity3d.com/download_unity/d00248457e15/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.11f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:45fc08af7e65881038f3f7456869de19
::size:54031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.11f1.exe" "https://download.unity3d.com/download_unity/d00248457e15/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.11f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:39eee55334e0033d8594ec8ec01be57e
::size:53542
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.11f1.exe" "https://download.unity3d.com/download_unity/d00248457e15/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.11f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:a395a617a9de27cfb35b10f4dba1a84f
::size:102240
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.11f1.exe" "https://download.unity3d.com/download_unity/d00248457e15/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:38aa41bbf33aa54afef20275a71616a4
::size:344560
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.11f1.exe" "https://download.unity3d.com/download_unity/d00248457e15/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.11f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:f1eb710a2c80b02ccdf60b10d7ef26c1
::size:342311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.11f1.exe" "https://download.unity3d.com/download_unity/d00248457e15/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.11f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3c5213ee88d6ed712e33fba802654c7a
::size:295382
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.11f1.exe" "https://download.unity3d.com/download_unity/d00248457e15/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cf58fe6e3bbc77298b02232d2959e505
::size:572819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.11f1.exe" "https://download.unity3d.com/download_unity/d00248457e15/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4522b64c42c0d2efbf72fb66a04ade4c
::size:98569
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.11f1.exe" "https://download.unity3d.com/download_unity/d00248457e15/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.11f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e5512b2eb4babf3bb6ff9356928c3113
::size:183946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.11f1.exe" "https://download.unity3d.com/download_unity/d00248457e15/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.11f1.exe"



echo Unity Editor
::title:Unity 2022.3.11f1
::description:Unity Editor
::hash:eb8f149ea8f85d6852223dd192d3ed4b
::size:3394363512
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8bf3e310e440c8aaaa19bcc74c1ef31a
::size:659445787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6da8b14e804a120ba56a645b38922bbe
::size:553175060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.11f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support (experimental)
::description:Allows building your Unity projects for the VisionOS platform
::hash:e109a032327253c5fdb19c643018abce
::size:662193307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:51e8d0a457dbd16d1ee0092e24207984
::size:549464085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.11f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6a383644a492c99c809cc798203dae88
::size:79640586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.11f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f8408497b4355a6d1c5a11873e878d2a
::size:81803278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.11f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5b093c797b5a7d497cc6a6f165c5d296
::size:151312396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a2994b0fe29e69d000e1960c6e78ad75
::size:545703961
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b3e474284f7f4596ff73b132b5ac8bc1
::size:1093150743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7da7cf3e20fc486a36896abe7c75bccc
::size:910829597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6feecbbe588ba22d88dad8896d7c97ab
::size:180598797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5124925bb0bc6b8cb6e808931a40ace7
::size:180402183
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.11f1.pkg"



echo Unity Editor
::title:Unity 2022.3.11f1
::description:Unity Editor
::hash:ea8dd8a760f23fafac59b6ff3fe317a2
::size:3055237228
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d00248457e15/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8bf3e310e440c8aaaa19bcc74c1ef31a
::size:659445787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7b54b45c4b5c27ab339525be9ae4400e
::size:358545844
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/d00248457e15/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:87b4d86fd5728a7875b024d930c26d70
::size:55581908
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/d00248457e15/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:910ec646c39fb9d49272a08df55cce17
::size:106219616
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/d00248457e15/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:57f59e9628059c4c439009c47c432d1e
::size:559245329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b3e474284f7f4596ff73b132b5ac8bc1
::size:1093150743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e6507e090aeadc515a0374bafe4dc789
::size:562714168
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/d00248457e15/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6feecbbe588ba22d88dad8896d7c97ab
::size:180598797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5124925bb0bc6b8cb6e808931a40ace7
::size:180402183
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.11f1.pkg" "https://download.unity3d.com/download_unity/d00248457e15/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.11f1.pkg"



cd ..
