@echo off
echo unity3d version:6000.2.0b5
md "6000.2.0b5"
cd "6000.2.0b5"
echo Unity Editor for building your games
::title:Unity 6000.2.0b5
::description:Unity Editor for building your games
::hash:1f209371d8b9995bec15a4fc3872cb6f
::size:4001997
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c1cd6601d4c1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ba7389f2ca56d97ba68d3a3ec2265920
::size:567141
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b5.exe" "https://download.unity3d.com/download_unity/c1cd6601d4c1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ab5f847471d2a37d997e2b20cc2484f2
::size:286999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b5.exe" "https://download.unity3d.com/download_unity/c1cd6601d4c1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:665498014c6cc0d0bba61a309536a7dc
::size:283281
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b5.exe" "https://download.unity3d.com/download_unity/c1cd6601d4c1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b5.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:46d490816affd42c3388c6f8a2294435
::size:444866
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b5.exe" "https://download.unity3d.com/download_unity/c1cd6601d4c1/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b5.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7f99906d168496bef8faf2999c57cdd5
::size:79680
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b5.exe" "https://download.unity3d.com/download_unity/c1cd6601d4c1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0fe02632b3cf081d49b088a8e5838f0e
::size:78399
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b5.exe" "https://download.unity3d.com/download_unity/c1cd6601d4c1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b5.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:9572455296580450935ba740c20b56dc
::size:148818
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b5.exe" "https://download.unity3d.com/download_unity/c1cd6601d4c1/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ac265f1f6d441991548d37e66e9b510b
::size:523626
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b5.exe" "https://download.unity3d.com/download_unity/c1cd6601d4c1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b5.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d9ff46fb624802824a7c6affc825f7ff
::size:521078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b5.exe" "https://download.unity3d.com/download_unity/c1cd6601d4c1/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9ac3052d998cb14c55483f3b7a38ebaf
::size:447735
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b5.exe" "https://download.unity3d.com/download_unity/c1cd6601d4c1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b5.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:0b7c1f6349564018068c5285e6a13c8e
::size:885404
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b5.exe" "https://download.unity3d.com/download_unity/c1cd6601d4c1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fc2172522427f59137e82b93432f078d
::size:218681
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b5.exe" "https://download.unity3d.com/download_unity/c1cd6601d4c1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b5.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:de9b0314ec3403d0c9483f921824a7db
::size:380354
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b5.exe" "https://download.unity3d.com/download_unity/c1cd6601d4c1/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b5.exe"



echo Unity Editor
::title:Unity 6000.2.0b5
::description:Unity Editor
::hash:a97141c64731ad1af02a33aeec76ddb4
::size:5211021860
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f600ce0cd1715a79be7bb3c7ff6f5672
::size:811152980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:01014bffabce73fa27b6ac5015fc8b59
::size:422730888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9ff8c2fc04c7e65dcb42d9e3957087ec
::size:417047028
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b5.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:f80e61fd38deca6b1f4bee65ff9a0321
::size:542900016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b5.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:958fc23f9207b0a0820a21e884089fac
::size:116628201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6d8498b6eafa9d9671578a42e3f3a8a1
::size:117639669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b5.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ee9e3a52898db46e39f8014f1d216b38
::size:222275149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:077fa0ff91439e9251989e6b618907ae
::size:812815223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:da8a1b15cd179a192019222201383855
::size:1629031616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b5.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:d9b845a6dfb7ecef999bd2cdf7f42d83
::size:1704651230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fe25410d05d63c76d81e80820a13f0af
::size:367541987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f7fcf95fa6185e9768e01b11d2033776
::size:367241672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b5.pkg"



echo Unity Editor
::title:Unity 6000.2.0b5
::description:Unity Editor
::hash:5792ab09344d691a18182787d25e7d32
::size:4523956924
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c1cd6601d4c1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f600ce0cd1715a79be7bb3c7ff6f5672
::size:811152980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b4de2256078fb4e3b125d717ad2dd4c9
::size:289193052
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b5.tar.xz" "https://download.unity3d.com/download_unity/c1cd6601d4c1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b5.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6d2cef4267f27c8c637044f4e1b307f3
::size:452581232
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b5.tar.xz" "https://download.unity3d.com/download_unity/c1cd6601d4c1/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c1d5bb67e4cf416e646f27c42d844917
::size:82412728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b5.tar.xz" "https://download.unity3d.com/download_unity/c1cd6601d4c1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d5732b903d62e592862930d3a7898686
::size:157769576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b5.tar.xz" "https://download.unity3d.com/download_unity/c1cd6601d4c1/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e4b01a2cc0b9a5cc2caa24672c6a6d9b
::size:830724705
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:da8a1b15cd179a192019222201383855
::size:1629031616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b5.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:9d9d272b8355d2b5e70460228fbab9c1
::size:1242088508
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b5.tar.xz" "https://download.unity3d.com/download_unity/c1cd6601d4c1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fe25410d05d63c76d81e80820a13f0af
::size:367541987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f7fcf95fa6185e9768e01b11d2033776
::size:367241672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b5.pkg" "https://download.unity3d.com/download_unity/c1cd6601d4c1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b5.pkg"



cd ..
