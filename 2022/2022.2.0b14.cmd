@echo off
echo unity3d version:2022.2.0b14
md "2022.2.0b14"
cd "2022.2.0b14"
echo Unity Editor for building your games
::title:Unity 2022.2.0b14
::description:Unity Editor for building your games
::hash:0bd2962e7e083fb2c2d6f66a500066c9
::size:2541433
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0220fa099330/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b6984bedc7356b68dcb2f781ce82c505
::size:444473
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b14.exe" "https://download.unity3d.com/download_unity/0220fa099330/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b14.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:72716b873d873ba76ea6175106bb7595
::size:484403
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b14.exe" "https://download.unity3d.com/download_unity/0220fa099330/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b14.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:956db085ffaee94cba5ac3a4bda6eb20
::size:480032
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b14.exe" "https://download.unity3d.com/download_unity/0220fa099330/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b14.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:43c278ed1acb0f9057e4e78379286a51
::size:53771
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b14.exe" "https://download.unity3d.com/download_unity/0220fa099330/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b14.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:cafba681d72b70af6cba43f986be0652
::size:53288
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b14.exe" "https://download.unity3d.com/download_unity/0220fa099330/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b14.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:48683aeeb905969b4d311d4a5d3e6dfb
::size:100890
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b14.exe" "https://download.unity3d.com/download_unity/0220fa099330/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b14.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0dbca0ff9baddae32000182992898cc9
::size:340150
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b14.exe" "https://download.unity3d.com/download_unity/0220fa099330/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b14.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e5bfcdd862ee18848b4a07666c349abe
::size:338158
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b14.exe" "https://download.unity3d.com/download_unity/0220fa099330/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b14.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f736c46e499ef26b7e895733696be9c2
::size:291483
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b14.exe" "https://download.unity3d.com/download_unity/0220fa099330/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b14.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8811d5d3453f2a6f89a446745e17d25a
::size:571405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b14.exe" "https://download.unity3d.com/download_unity/0220fa099330/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b14.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c1754a4c0cd52b434268b0cc342e4f6e
::size:85845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b14.exe" "https://download.unity3d.com/download_unity/0220fa099330/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b14.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5667bb7997a21e7c2885d281305fd3de
::size:170315
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b14.exe" "https://download.unity3d.com/download_unity/0220fa099330/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b14.exe"



echo Unity Editor
::title:Unity 2022.2.0b14
::description:Unity Editor
::hash:b7df1a09ef20b9d298c86944e1533dda
::size:3371178010
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fa7eee121bb48a477b561b798e33f48a
::size:651368471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:98d23f1b87e603fc1b7b50c481297f41
::size:735246364
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b14.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2587682d5e2ea75cbd852d54c52f4f0e
::size:728135709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b14.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:90f9917d9cf0f8bbaaf84d389a2ad60b
::size:79104013
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b14.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:eb47481b710341c96658ed048897b1b9
::size:81254416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b14.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:855525acd4915baf7bea6e1829244cfc
::size:149219340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b14.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e77983b5087701b7c0abe781114ea273
::size:538126360
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b14.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1f411a61cec73a70cacd03ee60f19a71
::size:1079506972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8209733483d4190b7c1939c86c508e6a
::size:908507159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b14.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:add35fdad2f7f3643df711ec213d3ef7
::size:149399561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b14.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e1cde9af8bb5d9c9628e237acbffd409
::size:149309459
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b14.pkg"



echo Unity Editor
::title:Unity 2022.2.0b14
::description:Unity Editor
::hash:5c94b0efcb1e8c000ea255a995d55bcb
::size:3060659280
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0220fa099330/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fa7eee121bb48a477b561b798e33f48a
::size:651368471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:38df6818ac1f7c415d3e0a78d9bf8756
::size:486903264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b14.tar.xz" "https://download.unity3d.com/download_unity/0220fa099330/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b14.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6e3935d328dacd7e1a4ec7c9817a8770
::size:53633668
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b14.tar.xz" "https://download.unity3d.com/download_unity/0220fa099330/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b14.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:272a79f130c084259330e72f2d81d08d
::size:104738192
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b14.tar.xz" "https://download.unity3d.com/download_unity/0220fa099330/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b14.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2357677a79e55c06de6774665948067f
::size:551495695
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b14.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1f411a61cec73a70cacd03ee60f19a71
::size:1079506972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:20f456afd40be177d1f62201e17c158e
::size:569578300
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b14.tar.xz" "https://download.unity3d.com/download_unity/0220fa099330/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b14.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:add35fdad2f7f3643df711ec213d3ef7
::size:149399561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b14.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e1cde9af8bb5d9c9628e237acbffd409
::size:149309459
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b14.pkg" "https://download.unity3d.com/download_unity/0220fa099330/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b14.pkg"



cd ..
