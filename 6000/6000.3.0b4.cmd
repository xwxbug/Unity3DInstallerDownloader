@echo off
echo unity3d version:6000.3.0b4
md "6000.3.0b4"
cd "6000.3.0b4"
echo Unity Editor for building your games
::title:Unity 6000.3.0b4
::description:Unity Editor for building your games
::hash:054beae3133aa172b14ed64d471606d1
::size:4095167
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b7597543b0a4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:98ad90a15fe1bc47e0293168dc0749e4
::size:1437622
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b4.exe" "https://download.unity3d.com/download_unity/b7597543b0a4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a2310acb896e84cbbda7ec74fc4d2635
::size:313833
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b4.exe" "https://download.unity3d.com/download_unity/b7597543b0a4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:372103520c75e37b83056fe20b96adf8
::size:308481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b4.exe" "https://download.unity3d.com/download_unity/b7597543b0a4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b4.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:584037b936e9c4b07120d76a54a855f4
::size:477969
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b4.exe" "https://download.unity3d.com/download_unity/b7597543b0a4/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b4.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:56cb4b38df4f029ca467ebefc867d88e
::size:51308
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b4.exe" "https://download.unity3d.com/download_unity/b7597543b0a4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5f19d6193d0b350f4f7f9599cc6eb8e9
::size:49648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b4.exe" "https://download.unity3d.com/download_unity/b7597543b0a4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b4.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e9b672e3e6c47499692fc261480f8cde
::size:136730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b4.exe" "https://download.unity3d.com/download_unity/b7597543b0a4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ad5b7d95eb596d53dd4cdaffe924fec0
::size:474118
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b4.exe" "https://download.unity3d.com/download_unity/b7597543b0a4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b4.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e5f9b8d7d8e59dedb4d7e809b6cbac66
::size:470704
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b4.exe" "https://download.unity3d.com/download_unity/b7597543b0a4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e7683e7e9b8bd8f1bf4150c5d9f644fd
::size:383610
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b4.exe" "https://download.unity3d.com/download_unity/b7597543b0a4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b4.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:7809293b3143f0ec49f1934808064816
::size:928585
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b4.exe" "https://download.unity3d.com/download_unity/b7597543b0a4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7f4d80a9bcf42863d83d773333d8373c
::size:244933
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b4.exe" "https://download.unity3d.com/download_unity/b7597543b0a4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b4.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:bee8587a5743c5ef57da727f9c16faec
::size:427443
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b4.exe" "https://download.unity3d.com/download_unity/b7597543b0a4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b4.exe"



echo Unity Editor
::title:Unity 6000.3.0b4
::description:Unity Editor
::hash:f9dc9b1f953927399bfc436854e7db70
::size:5093286641
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:21ca9b0a29afe6f003cdbd782939654a
::size:2028473549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dd57bc67c6525f1a3330a45e49cf5ca1
::size:444822263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:29babcf6478d35cb0c0cfbf3aa08a00e
::size:436871639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b4.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5d12fc8b0964a363f9ce1fa7e87e69bc
::size:574326574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b4.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9fa3a4b7ee6a15ad13149f0daebfc2ba
::size:74333264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8cb3c7798ace897681e0a3cedca22a69
::size:74793707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b4.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:53ddcc169e413fde49886055e7407608
::size:203503767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e8bc9045d601d2f3cf0d2b8a591abcd5
::size:680330082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:db459bee642f4ddb83f61923764689c8
::size:1359626615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b4.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:d3971b292945c0a0b64908a95caaa433
::size:1719486009
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:788a7064a0f29d667674cb02023a96c4
::size:379538936
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:412cb83c78124a11ac10a650ee97eae3
::size:379214590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b4.pkg"



echo Unity Editor
::title:Unity 6000.3.0b4
::description:Unity Editor
::hash:9c3552db5c2d8db27e23dc534101de78
::size:4459889964
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b7597543b0a4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:21ca9b0a29afe6f003cdbd782939654a
::size:2028473549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:16fd4405bb9012968f785bab55a5f5ee
::size:303653900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b4.tar.xz" "https://download.unity3d.com/download_unity/b7597543b0a4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b4.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:153cf4af46dfa6005666138a18355c58
::size:478893000
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b4.tar.xz" "https://download.unity3d.com/download_unity/b7597543b0a4/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d3dfbc6616dcb9a914d4a7429a961144
::size:51539556
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b4.tar.xz" "https://download.unity3d.com/download_unity/b7597543b0a4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:67596983ebace4b0b7bede5e08d582fc
::size:139664140
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b4.tar.xz" "https://download.unity3d.com/download_unity/b7597543b0a4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fb8e22b4aa3adb9e1984198c661b163a
::size:695041874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:db459bee642f4ddb83f61923764689c8
::size:1359626615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b4.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:200414000078ec8b5932b368aba78796
::size:1251465156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b4.tar.xz" "https://download.unity3d.com/download_unity/b7597543b0a4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:788a7064a0f29d667674cb02023a96c4
::size:379538936
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:412cb83c78124a11ac10a650ee97eae3
::size:379214590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b4.pkg" "https://download.unity3d.com/download_unity/b7597543b0a4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b4.pkg"



cd ..
