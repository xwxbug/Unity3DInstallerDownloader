@echo off
echo unity3d version:2023.2.0b12
md "2023.2.0b12"
cd "2023.2.0b12"
echo Unity Editor for building your games
::title:Unity 2023.2.0b12
::description:Unity Editor for building your games
::hash:b95482506ca6c0e3ba51d8a4ce559977
::size:2664206
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/be2f497b8ec3/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bb46f10639f23ce1fd2e0aa9fea8fc1a
::size:501768
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b12.exe" "https://download.unity3d.com/download_unity/be2f497b8ec3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a45b92fb9dce8cdd83032a153c371d2f
::size:309558
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b12.exe" "https://download.unity3d.com/download_unity/be2f497b8ec3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:eec966fdc0540e4716dacc684ed88620
::size:305292
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b12.exe" "https://download.unity3d.com/download_unity/be2f497b8ec3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b12.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0e0ed3228f12121b0170649cce9b86fa
::size:56721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b12.exe" "https://download.unity3d.com/download_unity/be2f497b8ec3/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:00dde6facfbaef8152eb093f885f8425
::size:55792
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b12.exe" "https://download.unity3d.com/download_unity/be2f497b8ec3/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b12.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:51b640b9c37da226c7e922a7be94e0f1
::size:106919
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b12.exe" "https://download.unity3d.com/download_unity/be2f497b8ec3/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:348cac88b0306f2b573f0083dde611c3
::size:336802
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b12.exe" "https://download.unity3d.com/download_unity/be2f497b8ec3/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b12.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:f47ce7f67d2383415704c06db1efca63
::size:334569
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b12.exe" "https://download.unity3d.com/download_unity/be2f497b8ec3/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:36c945f7a06c87c796f1bd42fcf1c9f1
::size:307344
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b12.exe" "https://download.unity3d.com/download_unity/be2f497b8ec3/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:eb623d23d06bfaeada284e5cf3b1f7b7
::size:641218
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b12.exe" "https://download.unity3d.com/download_unity/be2f497b8ec3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b7966d366abbe28d00e6c45e9ffb6a9e
::size:265710
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b12.exe" "https://download.unity3d.com/download_unity/be2f497b8ec3/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b12.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3027a67e3401405c6964ea90de8115fc
::size:508549
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b12.exe" "https://download.unity3d.com/download_unity/be2f497b8ec3/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b12.exe"



echo Unity Editor
::title:Unity 2023.2.0b12
::description:Unity Editor
::hash:eee15363369a7c4e82dd9c5cf2061e24
::size:3496665569
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fb38edec2dd1f5f7e1e8653f316493be
::size:735755304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dce487e239a22ebacf87a9787c546213
::size:456201064
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cdeb6c742c6c55da41dcdd054a2ea0b7
::size:448993302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b12.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:04deafd7b3c63a4137d6818c2073d76b
::size:85054915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a8adcda0e3e1ad8486449722e2f5ab80
::size:86612951
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b12.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6d17fb8e518b6dd56f24efb22396f56b
::size:160960576
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d09d760f94accaa98a945018ecac94ab
::size:533975517
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d6bd1bb095133ec0e142427ef4685c81
::size:1071364320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f26d161c2d89a616e52b27b7d96a3cec
::size:1160881099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b7f8300a2c49348cdd54bb96423e9425
::size:474917230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a1a3d047236713d911529396f2200691
::size:473476408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b12.pkg"



echo Unity Editor
::title:Unity 2023.2.0b12
::description:Unity Editor
::hash:69edc22af2e78ff0c89de80f91dcdb70
::size:3106886884
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/be2f497b8ec3/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fb38edec2dd1f5f7e1e8653f316493be
::size:735755304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d1796fae0c75c9a4aef7b33f659d1fb7
::size:313851864
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b12.tar.xz" "https://download.unity3d.com/download_unity/be2f497b8ec3/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:899f91806f8299851b6facd3e036095a
::size:58853080
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b12.tar.xz" "https://download.unity3d.com/download_unity/be2f497b8ec3/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6a2f46c04cdf6df4015a18c0cb3d7d13
::size:111877856
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b12.tar.xz" "https://download.unity3d.com/download_unity/be2f497b8ec3/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:90cd756e0b6b9b1bc72114716a229c18
::size:549160343
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d6bd1bb095133ec0e142427ef4685c81
::size:1071364320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e94cd5be26d2c444cc06a69d045dcd35
::size:790120244
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b12.tar.xz" "https://download.unity3d.com/download_unity/be2f497b8ec3/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b7f8300a2c49348cdd54bb96423e9425
::size:474917230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a1a3d047236713d911529396f2200691
::size:473476408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b12.pkg" "https://download.unity3d.com/download_unity/be2f497b8ec3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b12.pkg"



cd ..
