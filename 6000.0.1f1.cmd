@echo off
echo unity3d version:6000.0.1f1
md "6000.0.1f1"
cd "6000.0.1f1"
echo Unity Editor for building your games
::title:Unity 6000.0.1f1
::description:Unity Editor for building your games
::hash:b7c0cc03e57dd66a491c14744108501c
::size:3663116
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d9cf669c6271/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7da8be374c49594831a6b8906a644076
::size:446871
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.1f1.exe" "https://download.unity3d.com/download_unity/d9cf669c6271/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:28f6dc68e8b16dba8293b90e3eec860e
::size:245911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.1f1.exe" "https://download.unity3d.com/download_unity/d9cf669c6271/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:86054547bb1a712f6964ca84b11d5f3a
::size:242289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.1f1.exe" "https://download.unity3d.com/download_unity/d9cf669c6271/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.1f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:a4d96a8747a853b668553b4a53480bf8
::size:406531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.1f1.exe" "https://download.unity3d.com/download_unity/d9cf669c6271/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.1f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:edf0b80fb997df08d3c65b3646ecd2bc
::size:60189
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.1f1.exe" "https://download.unity3d.com/download_unity/d9cf669c6271/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.1f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:715477632c0e5cc9eb014982f234f1b0
::size:59161
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.1f1.exe" "https://download.unity3d.com/download_unity/d9cf669c6271/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.1f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:9e58e9bd9896488fee537965f0095ce0
::size:110802
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.1f1.exe" "https://download.unity3d.com/download_unity/d9cf669c6271/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:338d1b6540a0a9c87ff7182c8acd76ac
::size:374114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.1f1.exe" "https://download.unity3d.com/download_unity/d9cf669c6271/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.1f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1bde1ff98e22f7673b666154b2332f9b
::size:371499
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.1f1.exe" "https://download.unity3d.com/download_unity/d9cf669c6271/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6d300e1e23b22da21ad27b938ea7c036
::size:339515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.1f1.exe" "https://download.unity3d.com/download_unity/d9cf669c6271/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:606a133910539ba5cfbaf6427bbe825d
::size:878525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.1f1.exe" "https://download.unity3d.com/download_unity/d9cf669c6271/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4d7c9f4193d738672a024c92b421c209
::size:285922
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.1f1.exe" "https://download.unity3d.com/download_unity/d9cf669c6271/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.1f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:27024714afd2e338dbb72782f30c5158
::size:545127
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.1f1.exe" "https://download.unity3d.com/download_unity/d9cf669c6271/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.1f1.exe"



echo Unity Editor
::title:Unity 6000.0.1f1
::description:Unity Editor
::hash:5dae4710e25ef6baaadf6aae0698f575
::size:4657369048
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c633696256ab89409963bda9441ff1ec
::size:640541399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:699502a35c31d09da43ec5ab68dd710e
::size:368200819
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5ae17f231a11529dbb926fa0068f0b3d
::size:362621748
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.1f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:49c10ae7b4f7bdb1ac345af6b0955fa5
::size:498344087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.1f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5581ee930ac475dacf033db6640c2819
::size:90145987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.1f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:28ad77471dd182286c324162c6261052
::size:91453357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.1f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:02373d89bf7a5ee3461dee363ec2201a
::size:170506966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:87252d43eb3d404301e2516831e87096
::size:591837998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a331143ebbd8d1a109b3f926cc6a9a22
::size:1186453112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6f7d877485289026a48632658aa39e95
::size:1517449162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4bfc65e90a2717ac2ca53acd19351c55
::size:509997111
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2bb080194c2d0150ad052873b57bf0ac
::size:505786437
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.1f1.pkg"



echo Unity Editor
::title:Unity 6000.0.1f1
::description:Unity Editor
::hash:d6e1ea46374e3f20b06fd7234593ba31
::size:4229454632
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d9cf669c6271/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c633696256ab89409963bda9441ff1ec
::size:640541399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:462428e893dbf7ed060eef87942fd89c
::size:247587276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.1f1.tar.xz" "https://download.unity3d.com/download_unity/d9cf669c6271/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.1f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:3e399776684813855377b77333d26620
::size:413593688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.1f1.tar.xz" "https://download.unity3d.com/download_unity/d9cf669c6271/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:066cc1fe3d018bdf8f105d84a295cf8c
::size:62388748
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.1f1.tar.xz" "https://download.unity3d.com/download_unity/d9cf669c6271/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:630c7a3a5575337ecad97588e833f2f3
::size:118555552
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.1f1.tar.xz" "https://download.unity3d.com/download_unity/d9cf669c6271/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2357ea96abe02ef5d62cc596cd5673a1
::size:607411232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a331143ebbd8d1a109b3f926cc6a9a22
::size:1186453112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c35a86f931cffccde161b546cb18a15f
::size:1011021304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.1f1.tar.xz" "https://download.unity3d.com/download_unity/d9cf669c6271/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4bfc65e90a2717ac2ca53acd19351c55
::size:509997111
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2bb080194c2d0150ad052873b57bf0ac
::size:505786437
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.1f1.pkg" "https://download.unity3d.com/download_unity/d9cf669c6271/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.1f1.pkg"



cd ..
