@echo off
echo unity3d version:2022.2.18f1
md "2022.2.18f1"
cd "2022.2.18f1"
echo Unity Editor for building your games
::title:Unity 2022.2.18f1
::description:Unity Editor for building your games
::hash:32f5fd1e48ecba2a5f2eb629d6db9332
::size:2542674
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5ebc6493a86f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ba5d2956e9d25e1834fdbab923674ade
::size:448832
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.18f1.exe" "https://download.unity3d.com/download_unity/5ebc6493a86f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.18f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4312f1690362d0bfc493a26a03700484
::size:475305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.18f1.exe" "https://download.unity3d.com/download_unity/5ebc6493a86f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.18f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7e71f9e071045d269c4562c8bad4e846
::size:485321
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.18f1.exe" "https://download.unity3d.com/download_unity/5ebc6493a86f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.18f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e8ba26ddba72e7c51f15b45ab278a107
::size:53578
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.18f1.exe" "https://download.unity3d.com/download_unity/5ebc6493a86f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.18f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3ed17a9b5cf93c821af9954168cabfde
::size:53113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.18f1.exe" "https://download.unity3d.com/download_unity/5ebc6493a86f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.18f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:56b14fed389f54eb01dd0ef42bb9ecc1
::size:101538
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.18f1.exe" "https://download.unity3d.com/download_unity/5ebc6493a86f/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.18f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:76602d6090404f80c52fb03a882a74e6
::size:347911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.18f1.exe" "https://download.unity3d.com/download_unity/5ebc6493a86f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.18f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:adc81823c5aaaa8499fb8fd1d80d5f22
::size:346034
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.18f1.exe" "https://download.unity3d.com/download_unity/5ebc6493a86f/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.18f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:09eb13afa9a317c78874705332274754
::size:293178
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.18f1.exe" "https://download.unity3d.com/download_unity/5ebc6493a86f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.18f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:20e946fee6021faa1874d1b1f83ed5cd
::size:572094
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.18f1.exe" "https://download.unity3d.com/download_unity/5ebc6493a86f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.18f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4c8e6d9172f090a70e5187ad3814b2d0
::size:89881
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.18f1.exe" "https://download.unity3d.com/download_unity/5ebc6493a86f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.18f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:62fc8ff650203635c6738ee6ce6c28f5
::size:174791
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.18f1.exe" "https://download.unity3d.com/download_unity/5ebc6493a86f/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.18f1.exe"



echo Unity Editor
::title:Unity 2022.2.18f1
::description:Unity Editor
::hash:9e7b0794d3807393f46817e579e32a31
::size:3377317920
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:378964e9e3fef163e98d0dce5f0bd4b1
::size:657029145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:60fb2ea12f522958b72a6bceb471439e
::size:719489043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.18f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:da4ad22c3fa7b39c6981a043a082861a
::size:735234058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.18f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fd6b09b787bf26174e0eee46f818d879
::size:78968845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.18f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e12e0271348a50acf4dd7f57095febb6
::size:81168396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.18f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b63e90427e6db12c2d1f151f22136a46
::size:150276109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.18f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b63ba3ec2706714cb0f75d475510bf82
::size:553130003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.18f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3089d4b0e1cd4948764037b865c17438
::size:1109350422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ea4226e02952bc785cc7359954fbefbf
::size:909694996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.18f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6138dd5e9c6d9b82ebc3ae083a20a76d
::size:150423564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.18f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1f7f12d0f9cffff34663e604f6d4bb1a
::size:150349831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.18f1.pkg"



echo Unity Editor
::title:Unity 2022.2.18f1
::description:Unity Editor
::hash:161592ee9819a4ba7d3725eccf92c704
::size:3057043176
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5ebc6493a86f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:378964e9e3fef163e98d0dce5f0bd4b1
::size:657029145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ff3e9b6937a827e0d35aa2c56cf8664d
::size:477649304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/5ebc6493a86f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:32591a95bd1b265830d602b3516ce60b
::size:53426952
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/5ebc6493a86f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:09afbc23ed9a2e4ec21a04555c930ad5
::size:105429720
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/5ebc6493a86f/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.18f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a62d7ed74223a4898e84c4e596e21ef0
::size:566712345
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.18f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3089d4b0e1cd4948764037b865c17438
::size:1109350422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8bf7b73948660c56cc75603f426938a3
::size:570274356
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/5ebc6493a86f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.18f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6138dd5e9c6d9b82ebc3ae083a20a76d
::size:150423564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.18f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1f7f12d0f9cffff34663e604f6d4bb1a
::size:150349831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.18f1.pkg" "https://download.unity3d.com/download_unity/5ebc6493a86f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.18f1.pkg"



cd ..
