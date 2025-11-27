@echo off
echo unity3d version:6000.2.0b8
md "6000.2.0b8"
cd "6000.2.0b8"
echo Unity Editor for building your games
::title:Unity 6000.2.0b8
::description:Unity Editor for building your games
::hash:36f2add1505ad1d627748e2deb99dd05
::size:3839683
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/cf6d2d083ec9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:31e34f2b95fd5ea962813dff97141bd3
::size:594780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b8.exe" "https://download.unity3d.com/download_unity/cf6d2d083ec9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:860c7212f8b1cad61b35b7d7aa85ba34
::size:300113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b8.exe" "https://download.unity3d.com/download_unity/cf6d2d083ec9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ebf2bb1752255ae6e87ee9faf316dc6d
::size:295528
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b8.exe" "https://download.unity3d.com/download_unity/cf6d2d083ec9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b8.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:8da00556f7fa561ff6896491775f8e65
::size:452799
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b8.exe" "https://download.unity3d.com/download_unity/cf6d2d083ec9/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b8.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ee36ad1cf480b6eca65e4bc7f2cad959
::size:83268
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b8.exe" "https://download.unity3d.com/download_unity/cf6d2d083ec9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b8.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:60ec3f35770738ad01a79c6f91c34322
::size:81980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b8.exe" "https://download.unity3d.com/download_unity/cf6d2d083ec9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b8.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d8eb27f33d27a17857ab9aaf23d95322
::size:155801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b8.exe" "https://download.unity3d.com/download_unity/cf6d2d083ec9/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1eb7500e80450b6fd0b539416fff3981
::size:575281
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b8.exe" "https://download.unity3d.com/download_unity/cf6d2d083ec9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b8.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:83ea63fb3388c3716748c2b4eb15e498
::size:572127
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b8.exe" "https://download.unity3d.com/download_unity/cf6d2d083ec9/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7fca740739131548117fc29029699e27
::size:484830
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b8.exe" "https://download.unity3d.com/download_unity/cf6d2d083ec9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b8.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:a522f680403be0a434a477c1f83db200
::size:932957
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b8.exe" "https://download.unity3d.com/download_unity/cf6d2d083ec9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:59a9904aaf17371c9fa6f87b8c08a7c4
::size:234898
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b8.exe" "https://download.unity3d.com/download_unity/cf6d2d083ec9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b8.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5b29f092b21253a1c6879b1fdee6fbdc
::size:407555
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b8.exe" "https://download.unity3d.com/download_unity/cf6d2d083ec9/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b8.exe"



echo Unity Editor
::title:Unity 6000.2.0b8
::description:Unity Editor
::hash:89523229d6fdf261e428a9f6327601fd
::size:4996032328
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:45fd38c862d4b33499cbb9c2a6355d55
::size:815452555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b3a386cbedf1b030d2b9d21c4591ad26
::size:424838822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3fca804ebb04f298176c92ab9bacf0b1
::size:417550432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b8.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:adb46ab9f5403dd5c08f93c782599a26
::size:543701293
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b8.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ce50c586c162b58077d2b687be7a8199
::size:116800441
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b8.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:11c3079232e3a13027f86dc9740329c9
::size:117809432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b8.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:af3f1ffc5ce3dc224df2b0e206900164
::size:222605880
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1c5393b02aa50d3f7ec78a5ce10aefe1
::size:820379624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c44ce80203002ddb9965350643aa601d
::size:1644980859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b8.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:1c8d917ed3eafdc2a3bf8983b50c705f
::size:1706317443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3a2e593e411133df0c0667dc4df5ae4c
::size:368961257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:be710d8e350257527a257b331a98f7e5
::size:368653708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b8.pkg"



echo Unity Editor
::title:Unity 6000.2.0b8
::description:Unity Editor
::hash:160053c494858fcb693202e9b73583cb
::size:4303330360
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/cf6d2d083ec9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:45fd38c862d4b33499cbb9c2a6355d55
::size:815452555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9d4b8a7ae6716562a03de3b06ffe267a
::size:290563816
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b8.tar.xz" "https://download.unity3d.com/download_unity/cf6d2d083ec9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b8.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:cd6f7c386fcef4791cf9dc531c4c1ed0
::size:453585260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b8.tar.xz" "https://download.unity3d.com/download_unity/cf6d2d083ec9/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b8.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:51a90e8f45e3de80475593173f7be22d
::size:82526056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b8.tar.xz" "https://download.unity3d.com/download_unity/cf6d2d083ec9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b8.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:78ec414d5de30ff279937b82ee532ead
::size:157991812
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b8.tar.xz" "https://download.unity3d.com/download_unity/cf6d2d083ec9/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:97abf7f81d9fe78645cec2731bda38c1
::size:838239410
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c44ce80203002ddb9965350643aa601d
::size:1644980859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b8.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:81799d626a797d425017c056f8c55dfa
::size:1243150532
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b8.tar.xz" "https://download.unity3d.com/download_unity/cf6d2d083ec9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3a2e593e411133df0c0667dc4df5ae4c
::size:368961257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:be710d8e350257527a257b331a98f7e5
::size:368653708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b8.pkg" "https://download.unity3d.com/download_unity/cf6d2d083ec9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b8.pkg"



cd ..
