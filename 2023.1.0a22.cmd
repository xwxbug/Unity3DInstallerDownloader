@echo off
echo unity3d version:2023.1.0a22
md "2023.1.0a22"
cd "2023.1.0a22"
echo Unity Editor for building your games
::title:Unity 2023.1.0a22
::description:Unity Editor for building your games
::hash:f41ba5279049741a4c28ce5fdea75077
::size:2698838
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/32d708bf1113/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2ea26dbeaf8ccddd0a37d3d7f8b14ab8
::size:479626
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a22.exe" "https://download.unity3d.com/download_unity/32d708bf1113/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a22.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9880bbc5b62a9a5b81e84493afde2af5
::size:298770
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a22.exe" "https://download.unity3d.com/download_unity/32d708bf1113/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a22.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ad121b09c573692749b3b06181b35798
::size:294607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a22.exe" "https://download.unity3d.com/download_unity/32d708bf1113/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a22.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:08a4d918c381ae1c3dac84960df8f2fb
::size:54881
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a22.exe" "https://download.unity3d.com/download_unity/32d708bf1113/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a22.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:9bc2b07d9ab1fb8ae72f2e9db695ddb3
::size:54266
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a22.exe" "https://download.unity3d.com/download_unity/32d708bf1113/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a22.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4475fc0a37911fc52034a0c0b8a91fef
::size:102495
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a22.exe" "https://download.unity3d.com/download_unity/32d708bf1113/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a22.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4bdbb1c002984fa95a29dde5f689f4b1
::size:344850
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a22.exe" "https://download.unity3d.com/download_unity/32d708bf1113/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a22.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2b7dc5b4dff800af1c84f7d1b484b936
::size:342787
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a22.exe" "https://download.unity3d.com/download_unity/32d708bf1113/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a22.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1338bcaeff41e802ee8998374a44e838
::size:294830
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a22.exe" "https://download.unity3d.com/download_unity/32d708bf1113/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a22.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:eeb618f630355597a55872dff186e555
::size:574318
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a22.exe" "https://download.unity3d.com/download_unity/32d708bf1113/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a22.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8472dd9621ca72f5b05fea28af7c70a5
::size:231649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a22.exe" "https://download.unity3d.com/download_unity/32d708bf1113/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a22.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e15359e1448bcbf4c4f6204d5d643c47
::size:460609
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a22.exe" "https://download.unity3d.com/download_unity/32d708bf1113/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a22.exe"



echo Unity Editor
::title:Unity 2023.1.0a22
::description:Unity Editor
::hash:ef8818f19a7505468a60d7519cbfaf8e
::size:3508258844
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:852eb894fe2b2f7265f848461a71dffe
::size:705554462
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a22.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:535c76216303b46462524a54220f834d
::size:438450199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a22.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3ace1beaa8e57ff60decdafb89416040
::size:431605780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a22.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:35a8be528612f2bab58f248846971bae
::size:80918547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a22.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6c95a34760cfb85b1d0a9004572a2f96
::size:82896910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a22.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:99c59f753ef8c59eff085e271ec0932e
::size:151758866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a22.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:814df4364c5b0a4a6f2d33d976c6983a
::size:543012885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a22.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d19e181f799d81d030395b4906be6cdb
::size:1088731156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a22.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f8d9c67449042235036f67e7801a7241
::size:913532953
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a22.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:88dd29f5c4fb5456aefa2e843c3923b1
::size:393418771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a22.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ada9545bdf6f62ef46039b720872a899
::size:392931346
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a22.pkg"



echo Unity Editor
::title:Unity 2023.1.0a22
::description:Unity Editor
::hash:ce3274817811f9f0c1469e75ea7060ca
::size:3185152240
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/32d708bf1113/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:852eb894fe2b2f7265f848461a71dffe
::size:705554462
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a22.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eb3273866714dbc21cbc85ad7a69a153
::size:302381720
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a22.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a22.tar.xz" "https://download.unity3d.com/download_unity/32d708bf1113/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a22.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3742ddce3acaccedd28113e79f58898c
::size:56439168
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a22.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a22.tar.xz" "https://download.unity3d.com/download_unity/32d708bf1113/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a22.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3d2974dec00b0d15fb585f29f6ffc9a3
::size:106450104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a22.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a22.tar.xz" "https://download.unity3d.com/download_unity/32d708bf1113/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a22.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1e12bf437681af9435ea371c487cdb1a
::size:556320787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a22.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d19e181f799d81d030395b4906be6cdb
::size:1088731156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a22.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:494bd86f4c9062c74db0a1a754fe4f76
::size:585437240
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a22.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a22.tar.xz" "https://download.unity3d.com/download_unity/32d708bf1113/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a22.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:88dd29f5c4fb5456aefa2e843c3923b1
::size:393418771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a22.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ada9545bdf6f62ef46039b720872a899
::size:392931346
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a22.pkg" "https://download.unity3d.com/download_unity/32d708bf1113/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a22.pkg"



cd ..
