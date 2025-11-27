@echo off
echo unity3d version:6000.1.0a8
md "6000.1.0a8"
cd "6000.1.0a8"
echo Unity Editor for building your games
::title:Unity 6000.1.0a8
::description:Unity Editor for building your games
::hash:fcb7dbb1d6b54eda9867bf33002406cc
::size:3858582
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/330fbefc18b7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8497c9bb2cb4dff773fac9bd0ed4ecfe
::size:455593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a8.exe" "https://download.unity3d.com/download_unity/330fbefc18b7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f673e1359d85b64636dd00409f23110e
::size:246040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a8.exe" "https://download.unity3d.com/download_unity/330fbefc18b7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3ce75be81ac30b0168e713ea5389bfc8
::size:242454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a8.exe" "https://download.unity3d.com/download_unity/330fbefc18b7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0a8.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:0c4e252bddc724d25234c4e17b83e71d
::size:405189
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a8.exe" "https://download.unity3d.com/download_unity/330fbefc18b7/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a8.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a33c4bbac56bfec4d965fa7580840f22
::size:63629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a8.exe" "https://download.unity3d.com/download_unity/330fbefc18b7/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a8.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:811bd40e2bbb0126aaee297011769aed
::size:62484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a8.exe" "https://download.unity3d.com/download_unity/330fbefc18b7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a8.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4bb3ff3cd44bdd43dd78ddba9ad47983
::size:117048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a8.exe" "https://download.unity3d.com/download_unity/330fbefc18b7/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4fa6774c958f3343159bd481465f894b
::size:377116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a8.exe" "https://download.unity3d.com/download_unity/330fbefc18b7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a8.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:4530751000bc423b5c807164faf3f002
::size:374603
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a8.exe" "https://download.unity3d.com/download_unity/330fbefc18b7/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:34b8dc815ebbb256387bf6a652019ef1
::size:342838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a8.exe" "https://download.unity3d.com/download_unity/330fbefc18b7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7031a5c1c39a44cdaba664f6bd8ccbfb
::size:882172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a8.exe" "https://download.unity3d.com/download_unity/330fbefc18b7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:42696b0e4c4cf407b251ea8dde4c02f3
::size:287936
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a8.exe" "https://download.unity3d.com/download_unity/330fbefc18b7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a8.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:602459ca94fd5320768b43c96e138ae0
::size:552697
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a8.exe" "https://download.unity3d.com/download_unity/330fbefc18b7/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a8.exe"



echo Unity Editor
::title:Unity 6000.1.0a8
::description:Unity Editor
::hash:88f246024903ed10f382dde8d26e9bc2
::size:4891480170
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bfbac483929f3eda638bc77d838eacff
::size:651477067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:30222f32ae05200b24a3016dbda14731
::size:368065957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b71adeb29824f4cecc85b3e6f1d85ec7
::size:362490240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0a8.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a6fed2c32a9c3fb3f1f7c1a238161391
::size:496975447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a8.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3b4ae99d18624f25af3422d8549c33c5
::size:95285521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a8.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9f04e0ef7701c5586aa857f2ddd49499
::size:96434648
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a8.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:caf1a21a42664406e9d537de635de827
::size:179912802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e6cec84b630e6cf49b661127e0df404a
::size:597520002
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:90aba57a71245cb08d958d800bda990c
::size:1197378550
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0ffeecda28a11a689383741cbdd8e5e1
::size:1522849435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3d38d88e414130ad07715e8fa78c1c6c
::size:514167005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a0bd2e5ddf84520f74aa97641e64ea3d
::size:511270134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a8.pkg"



echo Unity Editor
::title:Unity 6000.1.0a8
::description:Unity Editor
::hash:22ab5751f1ef3fef694debc146e98956
::size:4419513284
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/330fbefc18b7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bfbac483929f3eda638bc77d838eacff
::size:651477067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d895aaed4d9241f82f6a171ba79eade1
::size:247221020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a8.tar.xz" "https://download.unity3d.com/download_unity/330fbefc18b7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a8.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5bbf7765c69d842182be485d0b6b7d9f
::size:411959532
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a8.tar.xz" "https://download.unity3d.com/download_unity/330fbefc18b7/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a8.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:218bbecb6c2caf0e71935fae915b212f
::size:65989108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a8.tar.xz" "https://download.unity3d.com/download_unity/330fbefc18b7/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a8.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cc1a3203eff9707b30c96626a01e3bb4
::size:125177424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a8.tar.xz" "https://download.unity3d.com/download_unity/330fbefc18b7/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2726848b3ef75b9baf3630f31725d1ba
::size:612880960
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:90aba57a71245cb08d958d800bda990c
::size:1197378550
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e7a942054e748f9a7b827d287e0e6ff8
::size:1009139272
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a8.tar.xz" "https://download.unity3d.com/download_unity/330fbefc18b7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3d38d88e414130ad07715e8fa78c1c6c
::size:514167005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a0bd2e5ddf84520f74aa97641e64ea3d
::size:511270134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a8.pkg" "https://download.unity3d.com/download_unity/330fbefc18b7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a8.pkg"



cd ..
