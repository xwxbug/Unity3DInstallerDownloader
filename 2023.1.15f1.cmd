@echo off
echo unity3d version:2023.1.15f1
md "2023.1.15f1"
cd "2023.1.15f1"
echo Unity Editor for building your games
::title:Unity 2023.1.15f1
::description:Unity Editor for building your games
::hash:0bb0ca51d6056360d01363bdf00f4c0b
::size:2544708
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/831263a4172c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:dd250023ca8323234b7a1cfed040db96
::size:491953
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.15f1.exe" "https://download.unity3d.com/download_unity/831263a4172c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a56c57c01691731fece639136ba9ff30
::size:302541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.15f1.exe" "https://download.unity3d.com/download_unity/831263a4172c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8488aeea359d582989113cde44dd0489
::size:298302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.15f1.exe" "https://download.unity3d.com/download_unity/831263a4172c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.15f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6f755c0e6d61fc0fec7afaec5dbbb0b9
::size:54823
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.15f1.exe" "https://download.unity3d.com/download_unity/831263a4172c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.15f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4b3929e3dd296b57b2ea68a8fba21eb1
::size:54171
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.15f1.exe" "https://download.unity3d.com/download_unity/831263a4172c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.15f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:fc43a8b1307dd241e382904793667120
::size:103400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.15f1.exe" "https://download.unity3d.com/download_unity/831263a4172c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e423d6124641265f5c7d8dbc90f90c73
::size:353961
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.15f1.exe" "https://download.unity3d.com/download_unity/831263a4172c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.15f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c441113d5401943c9b9f433bfb526547
::size:351624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.15f1.exe" "https://download.unity3d.com/download_unity/831263a4172c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a4ab448915fa18d58f71aa966e67ccaf
::size:298031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.15f1.exe" "https://download.unity3d.com/download_unity/831263a4172c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4c22696e3c342d7d1493918319fd803a
::size:575294
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.15f1.exe" "https://download.unity3d.com/download_unity/831263a4172c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5e4ed9a7eb64b245261320d319f155b0
::size:242384
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.15f1.exe" "https://download.unity3d.com/download_unity/831263a4172c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.15f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e09cf0ca5330aff3f0c7f41f60cc04b8
::size:471369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.15f1.exe" "https://download.unity3d.com/download_unity/831263a4172c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.15f1.exe"



echo Unity Editor
::title:Unity 2023.1.15f1
::description:Unity Editor
::hash:523df1c1bc17e774e77e5fd92d5bdff7
::size:3370288728
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6fc74b6d746cb8c1ddad4a87dd861db3
::size:719255571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2780589d81d1f9a03b9a30d1c931bee3
::size:444434454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0a6e12903ec3a2d58ea2f8cac98523f1
::size:437389331
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.15f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:122d0ecea5a2a42eb507e1b1d7d202dc
::size:81909775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.15f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4fecd4ddf6e6185bfcb67ee428f6ad65
::size:83838989
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.15f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e49384d6301c6839615be8b29a045165
::size:155379724
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:446494f037ed3c987a827f8002b21b0f
::size:561604628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:51d9c8a3cad848107a43f9b6bd522123
::size:1124489240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ac9ff1bffd22f6801610b063af4bd811
::size:915134486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:66b2cee448553a1b85fdb3e06eb46f9a
::size:428644364
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9afa9222715ee74f6e65148b0ac363d9
::size:428206097
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.15f1.pkg"



echo Unity Editor
::title:Unity 2023.1.15f1
::description:Unity Editor
::hash:590adc34907d8b6465e6444eb04d929a
::size:3005319864
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/831263a4172c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6fc74b6d746cb8c1ddad4a87dd861db3
::size:719255571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9804721d66e141c1e04467255c9d2bcf
::size:306503480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/831263a4172c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:34067521a3f80d337e415911ea8783e6
::size:56744060
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/831263a4172c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6ebaed7947b95bf7052715d56d4b7dbe
::size:108148264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/831263a4172c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ee09b0241868879f9ab7c54764108716
::size:575031321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:51d9c8a3cad848107a43f9b6bd522123
::size:1124489240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5c1225d10cff50bd59b71bc80c4a8432
::size:578621420
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/831263a4172c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:66b2cee448553a1b85fdb3e06eb46f9a
::size:428644364
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9afa9222715ee74f6e65148b0ac363d9
::size:428206097
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.15f1.pkg" "https://download.unity3d.com/download_unity/831263a4172c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.15f1.pkg"



cd ..
