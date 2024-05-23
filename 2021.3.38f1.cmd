@echo off
echo unity3d version:2021.3.38f1
md "2021.3.38f1"
cd "2021.3.38f1"
echo Unity Editor for building your games
::title:Unity 2021.3.38f1
::description:Unity Editor for building your games
::hash:5dad1bdae5a1cccfc4c09b0903fe4228
::size:3065267
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7a2fa5d8d101/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:462ea9bb1b945fdf0f68816f14263668
::size:385659
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.38f1.exe" "https://download.unity3d.com/download_unity/7a2fa5d8d101/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.38f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fae86d95b225b90162e618f23db64b39
::size:424900
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.38f1.exe" "https://download.unity3d.com/download_unity/7a2fa5d8d101/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.38f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6a12e524ed2983fbd3632ad1a1e70b2f
::size:420484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.38f1.exe" "https://download.unity3d.com/download_unity/7a2fa5d8d101/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.38f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c48d4bd640cff015051f8b12f7b8b97c
::size:55387
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.38f1.exe" "https://download.unity3d.com/download_unity/7a2fa5d8d101/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.38f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:de80118708b1e8276b7fe25f16de2424
::size:55388
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.38f1.exe" "https://download.unity3d.com/download_unity/7a2fa5d8d101/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.38f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d3e38b3f5409f2e00a9995aa7f6fe86f
::size:105550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.38f1.exe" "https://download.unity3d.com/download_unity/7a2fa5d8d101/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.38f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0657f2f42d353faf693283b1b923bb09
::size:337741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.38f1.exe" "https://download.unity3d.com/download_unity/7a2fa5d8d101/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.38f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d517ca21abd8a26b64f452c1c4e1d1ca
::size:335946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.38f1.exe" "https://download.unity3d.com/download_unity/7a2fa5d8d101/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.38f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:774ef4293eb5d3a2bec729183cb48b33
::size:288703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.38f1.exe" "https://download.unity3d.com/download_unity/7a2fa5d8d101/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.38f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f4844a8e23b78f94cfb2c1b091562fed
::size:338402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.38f1.exe" "https://download.unity3d.com/download_unity/7a2fa5d8d101/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.38f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5575736c5f00a689f8628a371f50b56f
::size:316664
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.38f1.exe" "https://download.unity3d.com/download_unity/7a2fa5d8d101/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.38f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:59e1c5a32f7ef05e3170e00904756bfb
::size:629517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.38f1.exe" "https://download.unity3d.com/download_unity/7a2fa5d8d101/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.38f1.exe"



echo Unity Editor
::title:Unity 2021.3.38f1
::description:Unity Editor
::hash:810200c605fdd2fde213133524c7ee4e
::size:3707197449
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2251e8b19b80dfff20cb8ef0e9084e04
::size:564201472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.38f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cd4c353b83b823c5c15522f9ec8f02f3
::size:651499516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.38f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:873661e15bde7073fbf0d5796727f90a
::size:644302855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.38f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4934bc9100384ff9b9cf15dc19852536
::size:81258487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.38f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2d9a1fd3255a4fd8aa02273de3d6311d
::size:83941369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.38f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:026f7852d73372ca6a98f6108e65e174
::size:155830262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.38f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:90fe59505529f8d78ed98ca1c67adc20
::size:533600265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.38f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:909b662e59eefb3033b32b4846c3b48f
::size:1071540227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.38f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:af0b515a9e9f0a7d3e2700805a130d16
::size:614172676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.38f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8e89ac44dd41dc6eddb2a80c57857265
::size:566806525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.38f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f5f8dfbae004a95bf38cd9049a621dbe
::size:564807680
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.38f1.pkg"



echo Unity Editor
::title:Unity 2021.3.38f1
::description:Unity Editor
::hash:6cf6f5acae571731d5e2776762236b49
::size:3195508656
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7a2fa5d8d101/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2251e8b19b80dfff20cb8ef0e9084e04
::size:564201472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.38f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:24de187620e7f6aa8dae1d57a846674c
::size:429804748
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.38f1.tar.xz" "https://download.unity3d.com/download_unity/7a2fa5d8d101/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.38f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d9555bf6f1755aba995642ff74372526
::size:57569368
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.38f1.tar.xz" "https://download.unity3d.com/download_unity/7a2fa5d8d101/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.38f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f8db8be8b5063c008c7498f6caacdee9
::size:110819256
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.38f1.tar.xz" "https://download.unity3d.com/download_unity/7a2fa5d8d101/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.38f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4121905f61077d9a527a943833647f9c
::size:547555342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.38f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:909b662e59eefb3033b32b4846c3b48f
::size:1071540227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.38f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e74c0a57b535dc72356199995a4b8e0d
::size:387666096
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.38f1.tar.xz" "https://download.unity3d.com/download_unity/7a2fa5d8d101/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.38f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8e89ac44dd41dc6eddb2a80c57857265
::size:566806525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.38f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f5f8dfbae004a95bf38cd9049a621dbe
::size:564807680
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.38f1.pkg" "https://download.unity3d.com/download_unity/7a2fa5d8d101/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.38f1.pkg"



cd ..
