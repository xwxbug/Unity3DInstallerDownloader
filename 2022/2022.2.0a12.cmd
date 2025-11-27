@echo off
echo unity3d version:2022.2.0a12
md "2022.2.0a12"
cd "2022.2.0a12"
echo Unity Editor for building your games
::title:Unity 2022.2.0a12
::description:Unity Editor for building your games
::hash:3d8ccb96d75f01de6eb7a40fcc1628e6
::size:2434678
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6dc2c1c4a088/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a6978e18686243e8c092e34156f9350a
::size:375576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a12.exe" "https://download.unity3d.com/download_unity/6dc2c1c4a088/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b2cb7d35e2efcc45e2c73a7fc6a77d5a
::size:411005
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a12.exe" "https://download.unity3d.com/download_unity/6dc2c1c4a088/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:75ca3442ddeeeb529848fbf2d68863a3
::size:406705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a12.exe" "https://download.unity3d.com/download_unity/6dc2c1c4a088/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0a12.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1ffaad3832bf05329f258f17ec151e2d
::size:52567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a12.exe" "https://download.unity3d.com/download_unity/6dc2c1c4a088/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:180cb3af2083a5d0b07054715cc5f653
::size:52180
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a12.exe" "https://download.unity3d.com/download_unity/6dc2c1c4a088/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a12.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4fdd59cf82ef2ef866b91cd3be046e07
::size:98753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a12.exe" "https://download.unity3d.com/download_unity/6dc2c1c4a088/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:decaa65b90ac2fe1388082f5ae482b9f
::size:334098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a12.exe" "https://download.unity3d.com/download_unity/6dc2c1c4a088/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a12.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:bc46bd1e29553d89bab35ca130eb00cd
::size:332064
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a12.exe" "https://download.unity3d.com/download_unity/6dc2c1c4a088/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:cf0a777ac1f444e1213385414eb4b8db
::size:288098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a12.exe" "https://download.unity3d.com/download_unity/6dc2c1c4a088/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d73741665cd82f32653ffabdd8b4848a
::size:340635
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a12.exe" "https://download.unity3d.com/download_unity/6dc2c1c4a088/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fadaf08fe024401dd1ac100aaee3dc4f
::size:84179
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a12.exe" "https://download.unity3d.com/download_unity/6dc2c1c4a088/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a12.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:29430dca2a2e7bc49a2427e2f8040607
::size:167307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a12.exe" "https://download.unity3d.com/download_unity/6dc2c1c4a088/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a12.exe"



echo Unity Editor
::title:Unity 2022.2.0a12
::description:Unity Editor
::hash:ee940162d29dc69c18e7675b001bf5dd
::size:3025188870
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:eb2142f89d120cb8b4a35d2f8a8cdb50
::size:545777664
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d8f39b8dc174ed0e007cfdfff33425b8
::size:631678982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:34a7290ad039635194646253ced4ef51
::size:624674822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0a12.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dd5acbc42a5bcba0de5f7950e9307575
::size:77379575
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:408e7b2e634c838aa056a00da2a94b8e
::size:79640579
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a12.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2fbe7302f32f1b8104026311d7290e82
::size:146216955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8b60d56da06891ced4795a37cc3e8943
::size:530221065
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d9213d8f355088209bb10f06c2f22bb0
::size:1063917578
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6c13917349728d368cef011488633be2
::size:616548359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0282a0293dbc5b1d94aa8b52f11fe634
::size:147269637
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e50d0256db16efc2ee056e1403daf00e
::size:147191803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a12.pkg"



echo Unity Editor
::title:Unity 2022.2.0a12
::description:Unity Editor
::hash:08e8b101b5e81eabef9c423d02f2bc8d
::size:2544158920
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6dc2c1c4a088/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:eb2142f89d120cb8b4a35d2f8a8cdb50
::size:545777664
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ab8d0a1d25b5edd1bac2fd0545b45092
::size:414597544
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a12.tar.xz" "https://download.unity3d.com/download_unity/6dc2c1c4a088/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e2b1e2779bd66a0a3a4bb39941fb0536
::size:52446504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a12.tar.xz" "https://download.unity3d.com/download_unity/6dc2c1c4a088/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a12.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:756218d791874c390a4f4e6ddeaba510
::size:102542352
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a12.tar.xz" "https://download.unity3d.com/download_unity/6dc2c1c4a088/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fff3b62a01f5216d8e992baf02c298ce
::size:543766535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d9213d8f355088209bb10f06c2f22bb0
::size:1063917578
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3714a43b82c7dc32a47ff9066a60bd25
::size:389865596
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a12.tar.xz" "https://download.unity3d.com/download_unity/6dc2c1c4a088/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0282a0293dbc5b1d94aa8b52f11fe634
::size:147269637
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e50d0256db16efc2ee056e1403daf00e
::size:147191803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a12.pkg" "https://download.unity3d.com/download_unity/6dc2c1c4a088/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a12.pkg"



cd ..
