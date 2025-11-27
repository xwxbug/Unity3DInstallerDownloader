@echo off
echo unity3d version:2021.3.12f1
md "2021.3.12f1"
cd "2021.3.12f1"
echo Unity Editor for building your games
::title:Unity 2021.3.12f1
::description:Unity Editor for building your games
::hash:951f42e6eb47b743237833775e818684
::size:2363529
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8af3c3e441b1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9beb255f37a74ed6d978134f765aff68
::size:374122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.12f1.exe" "https://download.unity3d.com/download_unity/8af3c3e441b1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b6516b49244e15af235112bcb586c5fa
::size:418248
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.12f1.exe" "https://download.unity3d.com/download_unity/8af3c3e441b1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:aa8b8bf20f9baa4a4253f1f39fa89dba
::size:413878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.12f1.exe" "https://download.unity3d.com/download_unity/8af3c3e441b1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.12f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:076c5c0894f274e08dc010b984dd9b9d
::size:55156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.12f1.exe" "https://download.unity3d.com/download_unity/8af3c3e441b1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.12f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:467c706f1582a0ef72186b04cf2b3fb9
::size:55156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.12f1.exe" "https://download.unity3d.com/download_unity/8af3c3e441b1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.12f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8886045cf997e1c27b113dadae4b7fca
::size:104194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.12f1.exe" "https://download.unity3d.com/download_unity/8af3c3e441b1/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c1e253718db39c008254e870f8fc053a
::size:333370
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.12f1.exe" "https://download.unity3d.com/download_unity/8af3c3e441b1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.12f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:17c561bfdde7398ef8d6878b2512c93c
::size:331559
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.12f1.exe" "https://download.unity3d.com/download_unity/8af3c3e441b1/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6ca7f908942b4d15df252b73c6b87cb7
::size:284742
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.12f1.exe" "https://download.unity3d.com/download_unity/8af3c3e441b1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5c501dfd22f2eaff44785ce34e5e4770
::size:336640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.12f1.exe" "https://download.unity3d.com/download_unity/8af3c3e441b1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7948c461e54c6a4c269c067675e67cb5
::size:309385
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.12f1.exe" "https://download.unity3d.com/download_unity/8af3c3e441b1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.12f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:29a2c7fb3373c47d2b8fd1247c9dd0b8
::size:612768
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.12f1.exe" "https://download.unity3d.com/download_unity/8af3c3e441b1/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.12f1.exe"



echo Unity Editor
::title:Unity 2021.3.12f1
::description:Unity Editor
::hash:cb441e78259c407c5a14a2b47c12f359
::size:2981029916
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3b1a912d0f9d86a2539bf13d53e9c8bc
::size:550979610
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6e03486fbcd5bae91aa820c787f04b2f
::size:641968140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:947029c12c3edca14ea3e8f1bb04a02f
::size:634787859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.12f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ebd12b4168ae1e038de6b6aa6705a46b
::size:80848902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.12f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:75ef7b5f669e08cbc7ff727b0133f054
::size:83466245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.12f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:641664eadce8591d252b413ec1100431
::size:153741326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f471dd7bfa1cef5623ae23f877cb7c81
::size:527308823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3d006bf6bde9c76513c91f591ce32125
::size:1058891797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4cce90313b049f16143cbc4702e38de3
::size:611723285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0ec581afa99b5838ab9c9c256dd1e784
::size:551680024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:23bbd8dacd4b28c7aaba9ee510453f75
::size:552843281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.12f1.pkg"



echo Unity Editor
::title:Unity 2021.3.12f1
::description:Unity Editor
::hash:401f82a6034c840ff7769d9f87643799
::size:2489232588
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8af3c3e441b1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3b1a912d0f9d86a2539bf13d53e9c8bc
::size:550979610
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fff0d4811cf621637fa55361e9d0d446
::size:422943032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/8af3c3e441b1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6af362c76240dd2e7f7e369143450008
::size:55842644
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/8af3c3e441b1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5603264382ff4310196861100ab0a435
::size:109397952
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/8af3c3e441b1/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d45f0f933552555c1934b94da6a5d0a7
::size:541231123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3d006bf6bde9c76513c91f591ce32125
::size:1058891797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:de3ee01ae62ba24a108afb89b3040b23
::size:388178288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/8af3c3e441b1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0ec581afa99b5838ab9c9c256dd1e784
::size:551680024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:23bbd8dacd4b28c7aaba9ee510453f75
::size:552843281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.12f1.pkg" "https://download.unity3d.com/download_unity/8af3c3e441b1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.12f1.pkg"



cd ..
