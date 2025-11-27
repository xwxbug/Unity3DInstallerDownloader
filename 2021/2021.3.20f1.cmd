@echo off
echo unity3d version:2021.3.20f1
md "2021.3.20f1"
cd "2021.3.20f1"
echo Unity Editor for building your games
::title:Unity 2021.3.20f1
::description:Unity Editor for building your games
::hash:dbb5539298193488871c816abc6a6690
::size:2374770
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/577897200b8b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:97b51cb56fcc8bf1a823e8c807c9b00d
::size:376034
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.20f1.exe" "https://download.unity3d.com/download_unity/577897200b8b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.20f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:936815f8fd7fc6ae4ec6f62b33a2a887
::size:422936
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.20f1.exe" "https://download.unity3d.com/download_unity/577897200b8b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.20f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ef550d33d537cb1d79b5337f8664b62e
::size:418559
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.20f1.exe" "https://download.unity3d.com/download_unity/577897200b8b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.20f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:14ce7d60a56ec3faba91c74009c47341
::size:55872
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.20f1.exe" "https://download.unity3d.com/download_unity/577897200b8b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.20f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:fd27db0bc94f096e93bcfbd32a3024db
::size:55883
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.20f1.exe" "https://download.unity3d.com/download_unity/577897200b8b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.20f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:a560edf884236a0b4e2aeabbbb1766d5
::size:105284
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.20f1.exe" "https://download.unity3d.com/download_unity/577897200b8b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.20f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e1a1a418f31ef20778ed70164c056397
::size:335614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.20f1.exe" "https://download.unity3d.com/download_unity/577897200b8b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.20f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:f75d9230e88a7755e6ee5628a319cb90
::size:333730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.20f1.exe" "https://download.unity3d.com/download_unity/577897200b8b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.20f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0801e1a34fec765388177bb333c7b385
::size:286802
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.20f1.exe" "https://download.unity3d.com/download_unity/577897200b8b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.20f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f380bb83dc40cf00093cbab5665c1fe4
::size:337817
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.20f1.exe" "https://download.unity3d.com/download_unity/577897200b8b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.20f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4bd7c3c9c71ecc9c6021144ee2a0279d
::size:315586
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.20f1.exe" "https://download.unity3d.com/download_unity/577897200b8b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.20f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ad25d67ba54a691624aaff1a3ac9a0ee
::size:629259
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.20f1.exe" "https://download.unity3d.com/download_unity/577897200b8b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.20f1.exe"



echo Unity Editor
::title:Unity 2021.3.20f1
::description:Unity Editor
::hash:decbb312734c3b9684c24acbba9b108e
::size:2971645977
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9a00e37f87e4b69321629c551f268bc0
::size:553932824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1c2c74ed0a2ec2541eb462e1d83ef955
::size:648443919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.20f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1c6303bee7058f378c8dcb95eb07dda2
::size:641288211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.20f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:942cafdba264294032e44671c9ee94fb
::size:81815572
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.20f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:42f9e1f5e160abed33c648ee55d8e726
::size:84502543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.20f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:18b640e2fcb105d72b888ba21fa0a42c
::size:155334671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.20f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:20b759178dd7f9745725fd135b270aae
::size:530061330
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b540a54331ff6b68da138eb5102b40e4
::size:1064503315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:17ce95a883509e4910f55acf4146e6b2
::size:613263380
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.20f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bab0bf081e27ea07df31e7ebd8bced09
::size:564164626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:64e9c1665fcb249cced0e20223472df5
::size:564365336
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.20f1.pkg"



echo Unity Editor
::title:Unity 2021.3.20f1
::description:Unity Editor
::hash:9e807b7ff95f7adc92dacea76741bfd0
::size:2489981224
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/577897200b8b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9a00e37f87e4b69321629c551f268bc0
::size:553932824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:867fe24109f7acaecc71c7dadf44a732
::size:427795648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.20f1.tar.xz" "https://download.unity3d.com/download_unity/577897200b8b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f40706c0666a8a931667b4b5c1718f07
::size:56569252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.20f1.tar.xz" "https://download.unity3d.com/download_unity/577897200b8b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a0ac3db07293fa8c74891b21661f5a9c
::size:110551644
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.20f1.tar.xz" "https://download.unity3d.com/download_unity/577897200b8b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.20f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:21203ae5a8e170f7704ebd876b1d7e6d
::size:544028703
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b540a54331ff6b68da138eb5102b40e4
::size:1064503315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1528b06110caf060301945409a732f66
::size:388776872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.20f1.tar.xz" "https://download.unity3d.com/download_unity/577897200b8b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.20f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bab0bf081e27ea07df31e7ebd8bced09
::size:564164626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:64e9c1665fcb249cced0e20223472df5
::size:564365336
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.20f1.pkg" "https://download.unity3d.com/download_unity/577897200b8b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.20f1.pkg"



cd ..
