@echo off
echo unity3d version:2023.1.0a19
md "2023.1.0a19"
cd "2023.1.0a19"
echo Unity Editor for building your games
::title:Unity 2023.1.0a19
::description:Unity Editor for building your games
::hash:0230b743dca8b7be2d78ecf3096c3def
::size:2588682
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0c2ff406cf78/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7b1b3d9377135a5f8593eedf3e74c7bf
::size:479069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a19.exe" "https://download.unity3d.com/download_unity/0c2ff406cf78/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a19.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1fcaff2b4962314fe3231b9e584cdfcc
::size:298564
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a19.exe" "https://download.unity3d.com/download_unity/0c2ff406cf78/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a19.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4c697f5c691a442e1b17a4ac12764faa
::size:294391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a19.exe" "https://download.unity3d.com/download_unity/0c2ff406cf78/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a19.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0cb091bc6a229fc7cae8fd87a500d075
::size:54769
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a19.exe" "https://download.unity3d.com/download_unity/0c2ff406cf78/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a19.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1ac334fe9ac224e4dde5eef8c09a5f35
::size:54183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a19.exe" "https://download.unity3d.com/download_unity/0c2ff406cf78/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a19.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4827f7f7ab5b2c9539a76b9ebe7f7ae2
::size:102410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a19.exe" "https://download.unity3d.com/download_unity/0c2ff406cf78/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a19.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d973b476e75ea0b7681a0017b41974c9
::size:344389
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a19.exe" "https://download.unity3d.com/download_unity/0c2ff406cf78/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a19.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:a64dcf49eca4b2724a0295cf6abe9ba7
::size:342322
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a19.exe" "https://download.unity3d.com/download_unity/0c2ff406cf78/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a19.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b5a1f824d9c89452dc8ac4b2c73b514e
::size:294286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a19.exe" "https://download.unity3d.com/download_unity/0c2ff406cf78/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a19.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a1b15c2ad0fe4b23d5d108ef416deb7e
::size:573940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a19.exe" "https://download.unity3d.com/download_unity/0c2ff406cf78/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a19.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ab7dd8e754b8558b5dec1b684da0dd38
::size:87410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a19.exe" "https://download.unity3d.com/download_unity/0c2ff406cf78/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a19.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3547c0a5f1ce50891ad039b4d3bc54aa
::size:172961
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a19.exe" "https://download.unity3d.com/download_unity/0c2ff406cf78/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a19.exe"



echo Unity Editor
::title:Unity 2023.1.0a19
::description:Unity Editor
::hash:6aca568e48a572f429b0aa7f03772b17
::size:3438290962
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bb37af741d10cbc2af91cd7f1e2354a6
::size:704722959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a19.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a3a36d4c54324d8a834bbb250ab4de63
::size:438229023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a19.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:514910b37b5b269aa27dde53f323b818
::size:431355923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a19.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:564e4f0764488b4e1777fd890e9500fc
::size:80705548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a19.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a782954bf5ea63ce494bd894b5b96d23
::size:82720789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a19.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:234a59efa721a963dbea0b828a4a1746
::size:151549963
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a19.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cc01fd743efe2fe75440c0cf608fdf5c
::size:541796367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a19.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d5f3996b5869e131c2103ac434331399
::size:1086539802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a19.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4a632f2faf6ab04a0028d36e936428a8
::size:912926750
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a19.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:861bf8f9f1112297ed48d77e73716381
::size:151046160
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a19.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b59d7a5f0522bfe9b7f0e4143a594f8c
::size:150956041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a19.pkg"



echo Unity Editor
::title:Unity 2023.1.0a19
::description:Unity Editor
::hash:e0c50672cbfdf9800d6097c08c13cf5e
::size:3116236352
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0c2ff406cf78/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bb37af741d10cbc2af91cd7f1e2354a6
::size:704722959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a19.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0f4a8364b2de7aa29a8c3a396b953209
::size:301174596
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a19.tar.xz" "https://download.unity3d.com/download_unity/0c2ff406cf78/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a19.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9c94d9bffa7c4838e35da66fc37c694e
::size:56293212
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a19.tar.xz" "https://download.unity3d.com/download_unity/0c2ff406cf78/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a19.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e4b85860fc207729daa39a9c729901f0
::size:106297704
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a19.tar.xz" "https://download.unity3d.com/download_unity/0c2ff406cf78/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a19.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:52c1218f5cf9c3c7e8e342f0590ad921
::size:555309074
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a19.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d5f3996b5869e131c2103ac434331399
::size:1086539802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a19.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0f3c922b2191fd894e644a4edf89a2b1
::size:584092432
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a19.tar.xz" "https://download.unity3d.com/download_unity/0c2ff406cf78/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a19.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:861bf8f9f1112297ed48d77e73716381
::size:151046160
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a19.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b59d7a5f0522bfe9b7f0e4143a594f8c
::size:150956041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a19.pkg" "https://download.unity3d.com/download_unity/0c2ff406cf78/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a19.pkg"



cd ..
