@echo off
echo unity3d version:2022.3.9f1
md "2022.3.9f1"
cd "2022.3.9f1"
echo Unity Editor for building your games
::title:Unity 2022.3.9f1
::description:Unity Editor for building your games
::hash:85606e3dfd2bd6dde614792bac48571c
::size:2534773
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ea401c316338/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ec8e967a06e43d9768ab548696a82e3b
::size:450489
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.9f1.exe" "https://download.unity3d.com/download_unity/ea401c316338/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:258ca98a7ce8aa73b51c0ebbd6ad7b52
::size:476663
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.9f1.exe" "https://download.unity3d.com/download_unity/ea401c316338/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a7828d21a0ce75c774fb1880640b002f
::size:472283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.9f1.exe" "https://download.unity3d.com/download_unity/ea401c316338/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.9f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c4b3a83e9a24286ddf568b8c2168bf7b
::size:53923
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.9f1.exe" "https://download.unity3d.com/download_unity/ea401c316338/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.9f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:251a756c382a991319b0b9d28bf66654
::size:53441
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.9f1.exe" "https://download.unity3d.com/download_unity/ea401c316338/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.9f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:10e16dcf6b1f016c7812d85b10f8205e
::size:102043
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.9f1.exe" "https://download.unity3d.com/download_unity/ea401c316338/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a44c15aa3d4678cf22bd5f39db91a91e
::size:344030
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.9f1.exe" "https://download.unity3d.com/download_unity/ea401c316338/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.9f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:03dc5ee217481411982d2b4649caaf43
::size:341527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.9f1.exe" "https://download.unity3d.com/download_unity/ea401c316338/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e1680cecfffc9dba1233a450ef3ebdab
::size:294831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.9f1.exe" "https://download.unity3d.com/download_unity/ea401c316338/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bc7f69074bf387b5f1ad27ba36dcaae9
::size:572689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.9f1.exe" "https://download.unity3d.com/download_unity/ea401c316338/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f5b72a516ba95077366e9c79aaaf50f1
::size:98523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.9f1.exe" "https://download.unity3d.com/download_unity/ea401c316338/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.9f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d76966644fcce488715da4645ce5e636
::size:183770
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.9f1.exe" "https://download.unity3d.com/download_unity/ea401c316338/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.9f1.exe"



echo Unity Editor
::title:Unity 2022.3.9f1
::description:Unity Editor
::hash:faa88ad655e6f2c99df4dea1ca23be11
::size:3391081047
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b1fb9ca8f66dcc018067ed8da96fb607
::size:658728979
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f2f81eab69d1d2c0fb0c636a8a2ea8de
::size:721680407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.9f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support (experimental)
::description:Allows building your Unity projects for the VisionOS platform
::hash:2abe3640e4bf72f7d006fd2c550d866e
::size:604803287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b46495e6ce6ced3e4545e7efceae5438
::size:714373135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.9f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:387227299959b5ab38cc5a732ae0abf8
::size:79497227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.9f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:31fbf86b88c2b895fcaccb1daf913b60
::size:81672206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.9f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a101913d2e567bf9d37bd7fab9a83769
::size:151042059
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c1d910a4d43cfd8716ff917eeccf75b5
::size:544634899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:74dff9b0f73df2a6873ad8430eaa603a
::size:1090975763
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ae6a4e37bb7b24b3740a29f5884d7098
::size:910665751
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a043652d1aca91ad9e6f41a7dbef8e56
::size:180361229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c689a9a6190916fb40a04daa21f2f629
::size:180189195
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.9f1.pkg"



echo Unity Editor
::title:Unity 2022.3.9f1
::description:Unity Editor
::hash:1a93f77693a063b6552ad11f043f755c
::size:3051226588
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ea401c316338/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b1fb9ca8f66dcc018067ed8da96fb607
::size:658728979
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7e95eb1dbd6b15fde43b30ab8c27737f
::size:478658324
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/ea401c316338/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a22e7eefb1eea16bc98e8431c50c7c1a
::size:55481524
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/ea401c316338/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:897bd59c070d6e85726eca4332e662c0
::size:106012216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/ea401c316338/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6e6065944b6866b82c434f32247485fa
::size:558106653
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:74dff9b0f73df2a6873ad8430eaa603a
::size:1090975763
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ca4f7f272ff68326f32c47f562739a9b
::size:562676780
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/ea401c316338/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a043652d1aca91ad9e6f41a7dbef8e56
::size:180361229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c689a9a6190916fb40a04daa21f2f629
::size:180189195
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.9f1.pkg" "https://download.unity3d.com/download_unity/ea401c316338/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.9f1.pkg"



cd ..
