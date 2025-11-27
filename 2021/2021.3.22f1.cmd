@echo off
echo unity3d version:2021.3.22f1
md "2021.3.22f1"
cd "2021.3.22f1"
echo Unity Editor for building your games
::title:Unity 2021.3.22f1
::description:Unity Editor for building your games
::hash:e8420c4f3d3fa690ee16b2445b3e5d7d
::size:2375428
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b6c551784ba3/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:89442bb55975643cdf7aa202c261bd12
::size:376333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.22f1.exe" "https://download.unity3d.com/download_unity/b6c551784ba3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.22f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:10469fa6e6102b4c614316473eae26cd
::size:423088
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.22f1.exe" "https://download.unity3d.com/download_unity/b6c551784ba3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.22f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0503a57a117eb2672378199a8d05f0ad
::size:418712
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.22f1.exe" "https://download.unity3d.com/download_unity/b6c551784ba3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.22f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8d3d046eda27394678f15aec57717804
::size:55921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.22f1.exe" "https://download.unity3d.com/download_unity/b6c551784ba3/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.22f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b82b051dcea53da98672b14aefeacff1
::size:55935
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.22f1.exe" "https://download.unity3d.com/download_unity/b6c551784ba3/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.22f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c64311022799e19f3fb7d57504e99ba7
::size:105309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.22f1.exe" "https://download.unity3d.com/download_unity/b6c551784ba3/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.22f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5b8c901875673f48cdd7aadc21b99325
::size:335926
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.22f1.exe" "https://download.unity3d.com/download_unity/b6c551784ba3/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.22f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:6eb856b8783b85da1f051853dedb3355
::size:334066
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.22f1.exe" "https://download.unity3d.com/download_unity/b6c551784ba3/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.22f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:070644fe57b2d43cca3e51cc67d19065
::size:287132
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.22f1.exe" "https://download.unity3d.com/download_unity/b6c551784ba3/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.22f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b350d61236a3ea1babe0e0965cc7f992
::size:337925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.22f1.exe" "https://download.unity3d.com/download_unity/b6c551784ba3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.22f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6d5bbc42dce78318a863020862364561
::size:315897
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.22f1.exe" "https://download.unity3d.com/download_unity/b6c551784ba3/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.22f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ba6ef2a89368accbbba77bb4a77b1cb8
::size:627037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.22f1.exe" "https://download.unity3d.com/download_unity/b6c551784ba3/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.22f1.exe"



echo Unity Editor
::title:Unity 2021.3.22f1
::description:Unity Editor
::hash:c6065f4d5848dc3fd0f91ccb63d50177
::size:2972784663
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:eab8de4db748ccf3330ff2b7128fb425
::size:554407952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:56936e4a41e408f3def24181f3a1d3ac
::size:648624151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.22f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b9bf7a77f2425c80f2b1d8186f7316aa
::size:641488915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.22f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:203176bf23452888a5925912fd0216dd
::size:81897481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.22f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2f67a95aa153062ae1af374e420ddcb9
::size:84580361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.22f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:687c0d0f87710875547e855036986b20
::size:155375630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.22f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d89ea3624d437c213713ccc1ebffa8a5
::size:530585620
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.22f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c45b5efb407a0664ebd4492fcd81faf2
::size:1065555990
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:325047ca32fc104327884ed5b7bd4725
::size:613406746
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.22f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c8468a21e5d283e7c75baa5afda4a1bf
::size:564209684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.22f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f11f2b1b38a83cf208c1bf639f4ef1ce
::size:564361235
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.22f1.pkg"



echo Unity Editor
::title:Unity 2021.3.22f1
::description:Unity Editor
::hash:0efd2417715101758bf6298b99a53d8e
::size:2490578936
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b6c551784ba3/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:eab8de4db748ccf3330ff2b7128fb425
::size:554407952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:469d35aa0a5771f1bb43aec54f51eeff
::size:427951584
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.22f1.tar.xz" "https://download.unity3d.com/download_unity/b6c551784ba3/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.22f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:461ab30266f08662eaba821c7d48bf52
::size:56617044
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.22f1.tar.xz" "https://download.unity3d.com/download_unity/b6c551784ba3/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.22f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7745e2697a5894de6f925213577762eb
::size:110581844
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.22f1.tar.xz" "https://download.unity3d.com/download_unity/b6c551784ba3/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.22f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:76450bc90687d65e846d4af9bca44c88
::size:544548883
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.22f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c45b5efb407a0664ebd4492fcd81faf2
::size:1065555990
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3eb994295fa6472945389d4b5edf6284
::size:388847132
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.22f1.tar.xz" "https://download.unity3d.com/download_unity/b6c551784ba3/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.22f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c8468a21e5d283e7c75baa5afda4a1bf
::size:564209684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.22f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f11f2b1b38a83cf208c1bf639f4ef1ce
::size:564361235
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.22f1.pkg" "https://download.unity3d.com/download_unity/b6c551784ba3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.22f1.pkg"



cd ..
