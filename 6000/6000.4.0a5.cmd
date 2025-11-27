@echo off
echo unity3d version:6000.4.0a5
md "6000.4.0a5"
cd "6000.4.0a5"
echo Unity Editor for building your games
::title:Unity 6000.4.0a5
::description:Unity Editor for building your games
::hash:f6e900c75d9e25f2ada3c831d95fe8a4
::size:3700687
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/12f7d227ffca/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8f70b7d0207558eb03f21ffcb19bebc3
::size:1459708
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a5.exe" "https://download.unity3d.com/download_unity/12f7d227ffca/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.4.0a5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d32db43bd85d3c685e74948b69cd2904
::size:510712
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a5.exe" "https://download.unity3d.com/download_unity/12f7d227ffca/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.4.0a5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7b4fdc6c1da9a447d44129d5baf570d3
::size:499912
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.4.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.4.0a5.exe" "https://download.unity3d.com/download_unity/12f7d227ffca/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.4.0a5.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:40206986e1986ed54df1f522b6bfcdfb
::size:579184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a5.exe" "https://download.unity3d.com/download_unity/12f7d227ffca/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.4.0a5.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a8a43d492967556d8e705899dbd11eae
::size:51515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a5.exe" "https://download.unity3d.com/download_unity/12f7d227ffca/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2d9a856240fde5b27bdd719e49dff843
::size:49952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a5.exe" "https://download.unity3d.com/download_unity/12f7d227ffca/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a5.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:59dbc924c479a153853ef824cd958042
::size:137573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a5.exe" "https://download.unity3d.com/download_unity/12f7d227ffca/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6fd784e49fe0f0f4bd09d9910c880cb4
::size:479938
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a5.exe" "https://download.unity3d.com/download_unity/12f7d227ffca/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a5.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:f75a338725c322b7cbe99454d12292d5
::size:476342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a5.exe" "https://download.unity3d.com/download_unity/12f7d227ffca/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:cfbbf1f8bd9055c878f5b75a9e371b9d
::size:386385
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.4.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.4.0a5.exe" "https://download.unity3d.com/download_unity/12f7d227ffca/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.4.0a5.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:f3a8f92d7fd3909b80d08379e629b740
::size:931662
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a5.exe" "https://download.unity3d.com/download_unity/12f7d227ffca/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.4.0a5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:df63d207588b8f0c348e618d301d9a66
::size:227134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.4.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.4.0a5.exe" "https://download.unity3d.com/download_unity/12f7d227ffca/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.4.0a5.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:efdea2ceae156e6daadf24bc7093e98c
::size:411228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a5.exe" "https://download.unity3d.com/download_unity/12f7d227ffca/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a5.exe"



echo Unity Editor
::title:Unity 6000.4.0a5
::description:Unity Editor
::hash:2fd87e66deee9ecf3eca886e50958dc9
::size:4726148433
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:22dbbef92fccbb097512af845f6981c9
::size:2068450739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.4.0a5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3501d45ba0c721c0ed69624fb34d0ad9
::size:747584178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.4.0a5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d5419d6915973d7f0aec6afb3fe96ba7
::size:731668813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.4.0a5.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:efe197c75ccfee15587b561d6a2c70f8
::size:700300365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.4.0a5.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b4a97fdec37811257e2ece7434ce165e
::size:74133707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:dfede22e0c97fb003aa70a45c06195c3
::size:74828795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a5.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7c4f6056437548206433c8a069ad29e2
::size:203992492
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a63214fcaabc727327f86ac5d71ded3a
::size:689911225
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.4.0a5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:202866a195af9dbf27ed99442b4fd40e
::size:1379035082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a5.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:3439e46a238bc0d995c9031cc11cd1e3
::size:1724350172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.4.0a5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:27b71e85eb990d3eaf4af1e23b0235ed
::size:342461331
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f64b6dc06d4544e067e5f0af32c30209
::size:342144268
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a5.pkg"



echo Unity Editor
::title:Unity 6000.4.0a5
::description:Unity Editor
::hash:7222f8218cfc1b9d294e067d18141123
::size:4086397232
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/12f7d227ffca/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:22dbbef92fccbb097512af845f6981c9
::size:2068450739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.4.0a5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:14f4f14e426a1f6216273c36d104c3bf
::size:494160476
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a5.tar.xz" "https://download.unity3d.com/download_unity/12f7d227ffca/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.4.0a5.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:3b2588a3af7190c9e515be41238be18f
::size:579993352
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a5.tar.xz" "https://download.unity3d.com/download_unity/12f7d227ffca/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.4.0a5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0a3158d68adfcca794596c4a0a08e7ce
::size:51385924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a5.tar.xz" "https://download.unity3d.com/download_unity/12f7d227ffca/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a5.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fa0bab755f5a5f5ee7bdb21faa7306d5
::size:139920824
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a5.tar.xz" "https://download.unity3d.com/download_unity/12f7d227ffca/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d58381433168596a57bd0e00c59c096e
::size:704973608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:202866a195af9dbf27ed99442b4fd40e
::size:1379035082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a5.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:7b3137687abf817886998484708ba704
::size:1254134248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a5.tar.xz" "https://download.unity3d.com/download_unity/12f7d227ffca/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.4.0a5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:27b71e85eb990d3eaf4af1e23b0235ed
::size:342461331
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f64b6dc06d4544e067e5f0af32c30209
::size:342144268
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a5.pkg" "https://download.unity3d.com/download_unity/12f7d227ffca/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a5.pkg"



cd ..
