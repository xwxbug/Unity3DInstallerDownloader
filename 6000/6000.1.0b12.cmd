@echo off
echo unity3d version:6000.1.0b12
md "6000.1.0b12"
cd "6000.1.0b12"
echo Unity Editor for building your games
::title:Unity 6000.1.0b12
::description:Unity Editor for building your games
::hash:2dbcb97d17d01edd0970a4eae21d89d9
::size:4034151
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8339a9cac459e1b444c5a0a84ce6221a
::size:467259
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b12.exe" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:384117c8677d8575161c9c84d9dcfac1
::size:247204
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b12.exe" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bca101c76019a0ffc40871768e19970e
::size:243552
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b12.exe" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b12.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:fc93be72327cc7ebe3608bd0122440a4
::size:407559
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b12.exe" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b12.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6298376566268db0158caa1fd32e439d
::size:64102
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b12.exe" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c4ba8cd434f2a48e6a9f4ac9758a9660
::size:62913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b12.exe" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b12.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:769616f56aa6acc015b936ef23e1488a
::size:117846
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b12.exe" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a60b36c29c4c347910b1d90ac038933f
::size:379339
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b12.exe" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b12.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2312b3eadc32f5b3c1822514f101ca17
::size:376741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b12.exe" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1567431a1af6403fbab4ee6fd3b18901
::size:383542
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b12.exe" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b12.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:a43ca486f8b3b85ba7978d627b7690de
::size:883763
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b12.exe" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4676083a3b2d75e09a5f484c3d426024
::size:314906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b12.exe" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b12.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d735bcb7b7a771cd6e6e55cd55ca7741
::size:579008
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b12.exe" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b12.exe"



echo Unity Editor
::title:Unity 6000.1.0b12
::description:Unity Editor
::hash:88ecb4f76c80a1306b2c4da4a7117fb8
::size:5066476268
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b88c082f174b5760225d6857f7593ff1
::size:674715576
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c83da8a3fced87e5a03c3eb4f13bc16c
::size:369855192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:14a42d12ad60c092519659020b1606e8
::size:364269400
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b12.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:f839bf4abc66adcb2f292b0218671949
::size:499248587
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b12.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7ce11825b37a6e153a5a60ff2b3b1ac4
::size:95984056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:974d7d2e667ee86fc3d9a0aea10f32f1
::size:97107127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b12.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:319929376a934704180c05ec07807c69
::size:181215446
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4a271bf78c89b99c006232258413b6fe
::size:600592784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c44de13f763db92119ec48e525aead0a
::size:1203304999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b12.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:b92784ccaa7e67859e369e4f0544aa3e
::size:1525213039
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d377634089c313f8dae778788ad8baa0
::size:542232117
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c6ebffb6fadc94563cc1faea7acfa537
::size:539508597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b12.pkg"



echo Unity Editor
::title:Unity 6000.1.0b12
::description:Unity Editor
::hash:d6164ba819c4894849944e3debd16a43
::size:4568035184
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b88c082f174b5760225d6857f7593ff1
::size:674715576
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:aad0735f11171c864f9596887130ef2b
::size:248389024
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b12.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b6559e394ba7401486b84e86c1c16bfb
::size:414406760
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:786c7195ddf9afa9e58c802f5a6f38d3
::size:66436584
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:683f88d4efc6739d08cfd44d2ab554db
::size:126002308
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e698f024dfc9820946b29ca505608f69
::size:615868972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c44de13f763db92119ec48e525aead0a
::size:1203304999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b12.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:852daaf7da25bdfc4cdb3f4720f09f28
::size:1010631108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d377634089c313f8dae778788ad8baa0
::size:542232117
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c6ebffb6fadc94563cc1faea7acfa537
::size:539508597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e2fce1fdf6e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b12.pkg"



cd ..
