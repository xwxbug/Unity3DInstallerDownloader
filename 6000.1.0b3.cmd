@echo off
echo unity3d version:6000.1.0b3
md "6000.1.0b3"
cd "6000.1.0b3"
echo Unity Editor for building your games
::title:Unity 6000.1.0b3
::description:Unity Editor for building your games
::hash:371d7b12f25168ca03fc6caf8301c99a
::size:3960202
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/50200d1802f5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:daa8348e8bcf83bf52a5c76cf4ca0d79
::size:456780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b3.exe" "https://download.unity3d.com/download_unity/50200d1802f5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2d18fcdcad260df5d48277ac9edaeb7b
::size:246730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b3.exe" "https://download.unity3d.com/download_unity/50200d1802f5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3b11538698d4f9504ec9cee9d569eabb
::size:243122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b3.exe" "https://download.unity3d.com/download_unity/50200d1802f5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b3.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:b7b74154fdc0a5963f7f18bdc64c3823
::size:406855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b3.exe" "https://download.unity3d.com/download_unity/50200d1802f5/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b3.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:eac11083d301a785251f275b648e33e5
::size:63877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b3.exe" "https://download.unity3d.com/download_unity/50200d1802f5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b3.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5bd8dabd1e6a9f696c559acb348d2855
::size:62705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b3.exe" "https://download.unity3d.com/download_unity/50200d1802f5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b3.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5751594e2392a7e9818832c352ede161
::size:117470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b3.exe" "https://download.unity3d.com/download_unity/50200d1802f5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a159e17f5df2beaf534f4f2b8bbf24f4
::size:378426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b3.exe" "https://download.unity3d.com/download_unity/50200d1802f5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b3.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d8792b53867f01b3ed3d23fd084ec05a
::size:375931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b3.exe" "https://download.unity3d.com/download_unity/50200d1802f5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3d37bb0f946d654bf9b66e89ed1d5e97
::size:382649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b3.exe" "https://download.unity3d.com/download_unity/50200d1802f5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b3.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:d8122e6ce69cf7290df69841043f319a
::size:883338
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b3.exe" "https://download.unity3d.com/download_unity/50200d1802f5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b3.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4b34be3d1ef1e054bd8f48b54f0a80cf
::size:314457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b3.exe" "https://download.unity3d.com/download_unity/50200d1802f5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b3.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a1afce215a9518f87827f4a3a5fe9e5d
::size:578301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b3.exe" "https://download.unity3d.com/download_unity/50200d1802f5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b3.exe"



echo Unity Editor
::title:Unity 6000.1.0b3
::description:Unity Editor
::hash:f89abd9378f8daa62ccd9c93df4b9c83
::size:4988446091
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e7cf7e713ee0dfad9d331a26882eeb94
::size:653326982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e6372f9d617273af9ad574122dc88d02
::size:369210360
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:27f1eafce24c86516251f74497810e31
::size:363604439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b3.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6b80e7fc1635e87db46eefb725eb9b0e
::size:498380264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b3.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:833626f1fb48c9308e9dd4d546cacf86
::size:95695112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b3.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:bab575588262da12940d952e852eb760
::size:96810392
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b3.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9d734fa955efddba1159b43884bb2e5a
::size:180663386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d3aa43f6221214d965989ba7857b3acc
::size:599520753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a73e5342f610f7ea6a79fdfdfa5f507a
::size:1201310685
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b3.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:88e3f7523d3cfc4e2c9b3ef3c5730abd
::size:1524546431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:29a6d2cc63abaa01aacda5366122ee1e
::size:540810481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:034531b02640a7f05640757812b3a732
::size:539026219
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b3.pkg"



echo Unity Editor
::title:Unity 6000.1.0b3
::description:Unity Editor
::hash:94d0c496aad0b153de50745e246a8847
::size:4496627936
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/50200d1802f5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e7cf7e713ee0dfad9d331a26882eeb94
::size:653326982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:39919c0251e616460471aae4081c3cc9
::size:247933200
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b3.tar.xz" "https://download.unity3d.com/download_unity/50200d1802f5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b3.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c78fee13d78efd235151e17e4c402975
::size:413721288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b3.tar.xz" "https://download.unity3d.com/download_unity/50200d1802f5/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b3.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fb053a9e0f7d45d70b483661c6083846
::size:66225928
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b3.tar.xz" "https://download.unity3d.com/download_unity/50200d1802f5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b3.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d5611a837ab7ca1c9ab96b993a87fb97
::size:125622344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b3.tar.xz" "https://download.unity3d.com/download_unity/50200d1802f5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d129f836078fc79bf9ec0e5e38a20dc9
::size:614953803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a73e5342f610f7ea6a79fdfdfa5f507a
::size:1201310685
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b3.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:1e573af2149bf20acc27fa0a9dfd9149
::size:1010169240
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b3.tar.xz" "https://download.unity3d.com/download_unity/50200d1802f5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:29a6d2cc63abaa01aacda5366122ee1e
::size:540810481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:034531b02640a7f05640757812b3a732
::size:539026219
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b3.pkg" "https://download.unity3d.com/download_unity/50200d1802f5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b3.pkg"



cd ..
