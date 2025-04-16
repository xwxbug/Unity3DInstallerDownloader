@echo off
echo unity3d version:2022.3.52f1
md "2022.3.52f1"
cd "2022.3.52f1"
echo Unity Editor for building your games
::title:Unity 2022.3.52f1
::description:Unity Editor for building your games
::hash:3a2da45180440b5ab1c9198cfea01f3c
::size:3586683
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1120fcb54228/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7c00fd29c6605d29b2a073ed9690d46e
::size:464286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.52f1.exe" "https://download.unity3d.com/download_unity/1120fcb54228/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.52f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f73fedc32258a150aaa06eb88fdac35d
::size:360978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.52f1.exe" "https://download.unity3d.com/download_unity/1120fcb54228/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.52f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9b9cf39e0e3bb634bb0244e428ab6b04
::size:359391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.52f1.exe" "https://download.unity3d.com/download_unity/1120fcb54228/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.52f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:1836ac02e9e001e3485cc9f5870ddc2e
::size:423517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.52f1.exe" "https://download.unity3d.com/download_unity/1120fcb54228/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.52f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7867bf74f9d70131881ad6e95b2d9eb6
::size:53773
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.52f1.exe" "https://download.unity3d.com/download_unity/1120fcb54228/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.52f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6033f3463943264d55afc7b20b573b05
::size:53285
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.52f1.exe" "https://download.unity3d.com/download_unity/1120fcb54228/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.52f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5c46535c3d68f51fd82d0e591909c2b0
::size:101620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.52f1.exe" "https://download.unity3d.com/download_unity/1120fcb54228/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.52f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:65e7e0931aa5985844d59376f597edcc
::size:335985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.52f1.exe" "https://download.unity3d.com/download_unity/1120fcb54228/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.52f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d881acb2a33b627efbce80d108a9b497
::size:333579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.52f1.exe" "https://download.unity3d.com/download_unity/1120fcb54228/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.52f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5b48b1b6fa58d7cf784ef6278f1321ae
::size:298089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.52f1.exe" "https://download.unity3d.com/download_unity/1120fcb54228/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.52f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bf1a3814a335eb903c046e2bff5d9d25
::size:573709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.52f1.exe" "https://download.unity3d.com/download_unity/1120fcb54228/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.52f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:78a420ce137400e3875f13e26cb64de7
::size:99046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.52f1.exe" "https://download.unity3d.com/download_unity/1120fcb54228/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.52f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:9ca2254c66526972900ae722602b4e75
::size:184987
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.52f1.exe" "https://download.unity3d.com/download_unity/1120fcb54228/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.52f1.exe"



echo Unity Editor
::title:Unity 2022.3.52f1
::description:Unity Editor
::hash:f87ba3ecf2063441a5088b87fa2e050f
::size:4524299982
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ceac549550d4a856bf594d390fe0d782
::size:675051528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.52f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2ac5c75481524e567e070d1221778841
::size:555620359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.52f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:30a2313258c653a02f145d4f495d6f4c
::size:660894524
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.52f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f3ef2c088f37d28fd977b22fd3775753
::size:553170939
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.52f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9473f07f6648bbb6b51250c3adb8b712
::size:79796217
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.52f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e720b7f782754374073bc6c112d5e616
::size:81954815
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.52f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:50ccf9aeef735ccbf2d358aefa262926
::size:151529467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.52f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:de3c3e3d9f700118b77dc28978c11bf4
::size:534337544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.52f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1730b810a8f2a13dd032b08758396bac
::size:1072363535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.52f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2d53bf46044d7884e0647ae5695a885b
::size:912209922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.52f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:82720b03977ec9872fcb9b5593c738c3
::size:181368824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.52f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:523349fa3bb44b517071d20d620672d0
::size:181188601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.52f1.pkg"



echo Unity Editor
::title:Unity 2022.3.52f1
::description:Unity Editor
::hash:a0890b10b9ed8ced6d13b657e2656a46
::size:4127171720
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1120fcb54228/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ceac549550d4a856bf594d390fe0d782
::size:675051528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.52f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f4f39647d63154b68d8543e65f5e4b77
::size:360052588
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.52f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.52f1.tar.xz" "https://download.unity3d.com/download_unity/1120fcb54228/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.52f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d09218d102dac52862def849ab1c549b
::size:422234688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.52f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.52f1.tar.xz" "https://download.unity3d.com/download_unity/1120fcb54228/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.52f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:685f6e47df9186fffc0ef11a41c7c53d
::size:55345712
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.52f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.52f1.tar.xz" "https://download.unity3d.com/download_unity/1120fcb54228/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.52f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:97fcdc206b2b7805072084087da78c2b
::size:105618528
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.52f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.52f1.tar.xz" "https://download.unity3d.com/download_unity/1120fcb54228/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.52f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:cc830608549953b7132eeea8c1350927
::size:549697539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.52f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1730b810a8f2a13dd032b08758396bac
::size:1072363535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.52f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:182af5d149613ed8346c7f6063302407
::size:563536148
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.52f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.52f1.tar.xz" "https://download.unity3d.com/download_unity/1120fcb54228/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.52f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:82720b03977ec9872fcb9b5593c738c3
::size:181368824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.52f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:523349fa3bb44b517071d20d620672d0
::size:181188601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.52f1.pkg" "https://download.unity3d.com/download_unity/1120fcb54228/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.52f1.pkg"



cd ..
