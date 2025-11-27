@echo off
echo unity3d version:2021.3.54f1
md "2021.3.54f1"
cd "2021.3.54f1"
echo Unity Editor for building your games
::title:Unity 2021.3.54f1
::description:Unity Editor for building your games
::hash:f9f6608f05b1be03bbe43a44097dac67
::size:2951761
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/80e9eb2cec47/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:38f2b3350dbbd85e44e3212066ceff1c
::size:408340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.54f1.exe" "https://download.unity3d.com/download_unity/80e9eb2cec47/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.54f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c7356755a025e3716b0b82d5a60a5020
::size:426144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.54f1.exe" "https://download.unity3d.com/download_unity/80e9eb2cec47/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.54f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bd85925cca342b7fa16e88d846852b22
::size:421653
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.54f1.exe" "https://download.unity3d.com/download_unity/80e9eb2cec47/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.54f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0d9b40d0d3d79d65841eb00372670999
::size:54916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.54f1.exe" "https://download.unity3d.com/download_unity/80e9eb2cec47/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.54f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8b17fea7e320c1d2bad0fefc5677cc33
::size:54902
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.54f1.exe" "https://download.unity3d.com/download_unity/80e9eb2cec47/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.54f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:08513d47a4a0da7ca787a13d8c9e2a55
::size:104598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.54f1.exe" "https://download.unity3d.com/download_unity/80e9eb2cec47/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.54f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7f64ae42a8b1356fbdf681f680789533
::size:313967
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.54f1.exe" "https://download.unity3d.com/download_unity/80e9eb2cec47/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.54f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b237b7c5da60dc1184e5f7163ba87268
::size:312210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.54f1.exe" "https://download.unity3d.com/download_unity/80e9eb2cec47/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.54f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:67eea4bf41b37869b4dbbf89fa2c3698
::size:290494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.54f1.exe" "https://download.unity3d.com/download_unity/80e9eb2cec47/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.54f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7b1401e845a7dac6b106654c3e3f0763
::size:338518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.54f1.exe" "https://download.unity3d.com/download_unity/80e9eb2cec47/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.54f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7ffa92ed1c5401e70b92064daffe3f1b
::size:319956
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.54f1.exe" "https://download.unity3d.com/download_unity/80e9eb2cec47/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.54f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5925986e5d322cfcb70f279f8098bae1
::size:632994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.54f1.exe" "https://download.unity3d.com/download_unity/80e9eb2cec47/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.54f1.exe"



echo Unity Editor
::title:Unity 2021.3.54f1
::description:Unity Editor
::hash:ac6023917a702b81cc9ae73202100bff
::size:3557484549
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f1574c3ff7b22193ae899d393c4f0e61
::size:588003338
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.54f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:00b09f94b1e6e32f77bda8932a2fa251
::size:653322244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.54f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b182b7bb0d697935b5b8ddcf61174234
::size:646109184
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.54f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d5c8218487cd893e3125582df9fd1a6b
::size:80943097
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.54f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a725a62483fead44be847f62ade0102c
::size:83617783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.54f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:774e69bd1e45aff1960a8a09af8531ef
::size:155191293
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.54f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d9b0dd6728627bca068b2edbb28aab2d
::size:495097858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.54f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9c570b218af9969c44f40918dd63332d
::size:996087817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.54f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:84a948b0d8216a468167d63006098433
::size:614340615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.54f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4462d4fc1d0496dc1d037155b67f4139
::size:570005505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.54f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3b37a3e26a18a461a827407fbdec65e4
::size:568571909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.54f1.pkg"



echo Unity Editor
::title:Unity 2021.3.54f1
::description:Unity Editor
::hash:7526ff52ff3c8f87e19e8ec5d8264b3e
::size:3079998204
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/80e9eb2cec47/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f1574c3ff7b22193ae899d393c4f0e61
::size:588003338
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.54f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9476225395a2d85355a6b5e4c5d4d26a
::size:431010788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.54f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.54f1.tar.xz" "https://download.unity3d.com/download_unity/80e9eb2cec47/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.54f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3e82ab9e9e4a8fe1c15f87f401fcecf7
::size:57086248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.54f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.54f1.tar.xz" "https://download.unity3d.com/download_unity/80e9eb2cec47/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.54f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:263b59d767c3f2ec7d7378bc1fb8309d
::size:109840436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.54f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.54f1.tar.xz" "https://download.unity3d.com/download_unity/80e9eb2cec47/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.54f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f1bd8bfe3bf10962493c5b9d54e06de2
::size:510285824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.54f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9c570b218af9969c44f40918dd63332d
::size:996087817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.54f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f19b5744028a5bd96255c4dca5f9a70a
::size:387764480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.54f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.54f1.tar.xz" "https://download.unity3d.com/download_unity/80e9eb2cec47/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.54f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4462d4fc1d0496dc1d037155b67f4139
::size:570005505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.54f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3b37a3e26a18a461a827407fbdec65e4
::size:568571909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.54f1.pkg" "https://download.unity3d.com/download_unity/80e9eb2cec47/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.54f1.pkg"



cd ..
