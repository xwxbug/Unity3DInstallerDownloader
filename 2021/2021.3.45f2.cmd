@echo off
echo unity3d version:2021.3.45f2
md "2021.3.45f2"
cd "2021.3.45f2"
echo Unity Editor for building your games
::title:Unity 2021.3.45f2
::description:Unity Editor for building your games
::hash:577b4c6bae12b49339c26abd1b89a799
::size:3126944
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/88f88f591b2e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:14f024ca8bea57ec4ea5d1c8cfb0d8c2
::size:407311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.45f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.45f2.exe" "https://download.unity3d.com/download_unity/88f88f591b2e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.45f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1c2d2273986a84168c13d49222278807
::size:426596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.45f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.45f2.exe" "https://download.unity3d.com/download_unity/88f88f591b2e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.45f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fb86a16a56387857027db35c1b418cf7
::size:422119
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.45f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.45f2.exe" "https://download.unity3d.com/download_unity/88f88f591b2e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.45f2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1ec40ae6538b1ef9af784c8a9dcbf35a
::size:55253
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f2.exe" "https://download.unity3d.com/download_unity/88f88f591b2e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0171ce7a60085340516209c562c54255
::size:55257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.45f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.45f2.exe" "https://download.unity3d.com/download_unity/88f88f591b2e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.45f2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0d72003005bb70df5c8488fa1f8ed03d
::size:105274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f2.exe" "https://download.unity3d.com/download_unity/88f88f591b2e/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ca0e2e48219cb3688d20b0ceb54a6d7e
::size:312943
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.45f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.45f2.exe" "https://download.unity3d.com/download_unity/88f88f591b2e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.45f2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:396235eb50075216e6742d11cf6c0904
::size:311010
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f2.exe" "https://download.unity3d.com/download_unity/88f88f591b2e/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e32bf4af914caad8a3ee212bfa7ede31
::size:289218
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.45f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.45f2.exe" "https://download.unity3d.com/download_unity/88f88f591b2e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.45f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9f1d0c46b40a9aa6df157bc01b5f4083
::size:338488
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.45f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.45f2.exe" "https://download.unity3d.com/download_unity/88f88f591b2e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.45f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ff9557804011bae66ae65282403ba245
::size:318411
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.45f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.45f2.exe" "https://download.unity3d.com/download_unity/88f88f591b2e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.45f2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ad6191cc9cc1ee96d155e705b5344023
::size:627178
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f2.exe" "https://download.unity3d.com/download_unity/88f88f591b2e/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f2.exe"



echo Unity Editor
::title:Unity 2021.3.45f2
::description:Unity Editor
::hash:6a92f2653a91ca103d85833bcf201b04
::size:3759773710
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7b1b4fa435c689615ba53751cdd6a053
::size:586545150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.45f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d89c7ef3e7173b7ffb753cdbaa5869e5
::size:653670403
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.45f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:035d62b583124194c47654588e26ffc9
::size:646432766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.45f2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ceacad754fb4b132a44f306d878515cd
::size:81115125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6cbb684313b4b8c73a142cef2e023c38
::size:83785723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.45f2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1e7b0cbaf970265779eb6692d0be1602
::size:155527167
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a0a0d72b0f0be91b418228c4f4c89458
::size:493500424
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.45f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:227a5d9962d3ffb76b18fdcca669f912
::size:992913425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:35ce4ebe45b59477bb7414819bff5311
::size:614369278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.45f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:442ad6b756dc1385405555abe5916928
::size:567220226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.45f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fbadc46fd6c8e1c58a9947716ace3668
::size:564271116
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f2.pkg"



echo Unity Editor
::title:Unity 2021.3.45f2
::description:Unity Editor
::hash:2362c3fff9c2740f3baa4ff9612a1cbd
::size:3263644788
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/88f88f591b2e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7b1b4fa435c689615ba53751cdd6a053
::size:586545150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.45f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3037d1e612e71aa17fa5959322d1cb81
::size:431485828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.45f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.45f2.tar.xz" "https://download.unity3d.com/download_unity/88f88f591b2e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.45f2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:19534421475569c805d426c5ac27f84e
::size:57423732
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f2.tar.xz" "https://download.unity3d.com/download_unity/88f88f591b2e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c19e6efcf1dd5a3efd1444e670b6d9c5
::size:110533416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f2.tar.xz" "https://download.unity3d.com/download_unity/88f88f591b2e/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0909b4736815e2460d041b46ed543042
::size:508688392
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.45f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:227a5d9962d3ffb76b18fdcca669f912
::size:992913425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1c9a0199079799ea56f19ff27f351fa4
::size:387763596
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.45f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.45f2.tar.xz" "https://download.unity3d.com/download_unity/88f88f591b2e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.45f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:442ad6b756dc1385405555abe5916928
::size:567220226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.45f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fbadc46fd6c8e1c58a9947716ace3668
::size:564271116
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f2.pkg" "https://download.unity3d.com/download_unity/88f88f591b2e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f2.pkg"



cd ..
