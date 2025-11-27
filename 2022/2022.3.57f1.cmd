@echo off
echo unity3d version:2022.3.57f1
md "2022.3.57f1"
cd "2022.3.57f1"
echo Unity Editor for building your games
::title:Unity 2022.3.57f1
::description:Unity Editor for building your games
::hash:604b08acbafd84b23dc3e915ac4c62bb
::size:3587166
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9d8bd91adc0a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7d4b1020e3a882c8ad0e0c4a4384972a
::size:464406
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.57f1.exe" "https://download.unity3d.com/download_unity/9d8bd91adc0a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.57f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:462aac1d7844c3c863e8180877d42006
::size:578067
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.57f1.exe" "https://download.unity3d.com/download_unity/9d8bd91adc0a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.57f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3f2758db8388131db25d0e9e59022b8d
::size:575822
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.57f1.exe" "https://download.unity3d.com/download_unity/9d8bd91adc0a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.57f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:9567f4734e2ef93f6ddfb10564f864d3
::size:423576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.57f1.exe" "https://download.unity3d.com/download_unity/9d8bd91adc0a/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.57f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:74df700528f019c50a6c078c9e188942
::size:53781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.57f1.exe" "https://download.unity3d.com/download_unity/9d8bd91adc0a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.57f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:21da9326b9ec02a977346d839ecdd5d9
::size:53315
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.57f1.exe" "https://download.unity3d.com/download_unity/9d8bd91adc0a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.57f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:2f228497a8117897c9ca52e188d01f75
::size:101666
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.57f1.exe" "https://download.unity3d.com/download_unity/9d8bd91adc0a/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.57f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e6326f82f98ac1d97c8336008c2e4947
::size:336113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.57f1.exe" "https://download.unity3d.com/download_unity/9d8bd91adc0a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.57f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3a70785b527b6fa7d59584cab3580c26
::size:333734
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.57f1.exe" "https://download.unity3d.com/download_unity/9d8bd91adc0a/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.57f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d8dc79ade1a143e0c84a1e7429f6b7fa
::size:298159
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.57f1.exe" "https://download.unity3d.com/download_unity/9d8bd91adc0a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.57f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e6609b941c6008358bad2f2e23f24d54
::size:573750
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.57f1.exe" "https://download.unity3d.com/download_unity/9d8bd91adc0a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.57f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:df7b91e0a61e909289f1460b22d51026
::size:99056
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.57f1.exe" "https://download.unity3d.com/download_unity/9d8bd91adc0a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.57f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:986db9bf234131fed53c583f410b9a1a
::size:185018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.57f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.57f1.exe" "https://download.unity3d.com/download_unity/9d8bd91adc0a/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.57f1.exe"



echo Unity Editor
::title:Unity 2022.3.57f1
::description:Unity Editor
::hash:8d871288a1ac9c6eb35365191c8372d3
::size:4525924927
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:81828aec5a2057bf8735cc578fc2487e
::size:675215359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.57f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:78d3195629e4e0d4f291fc75e32e0141
::size:898394125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.57f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:839e7586e1279d1e0de3187d7e2a8ee9
::size:660948129
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.57f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9d26abfe6b5aa9dcd5fe8f4cd561ea42
::size:894969859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.57f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:04ebeb9ff5a512a80d9435f0f9b7e814
::size:79837178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.57f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9f8dc0d2bc20eb90c3b7972498ed4311
::size:82003966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.57f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a5034f3145c437f3340fca30015b7c73
::size:151623670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.57f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b232be9e4e3fd0588fe9130737ca57a1
::size:534554623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.57f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3babfbde7c51bda874fe4e38aa6b1174
::size:1072822279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.57f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b3ecdcb2801b751baf3fd68be7416bd9
::size:912263167
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.57f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1139e412fadb852cdacaf0954db73225
::size:181417971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.57f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f7f494bf3d7158f8175d9750bc34426d
::size:181233656
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.57f1.pkg"



echo Unity Editor
::title:Unity 2022.3.57f1
::description:Unity Editor
::hash:4b4c0dbbc294347fb211d5cbe2ace79a
::size:4128435336
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9d8bd91adc0a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:81828aec5a2057bf8735cc578fc2487e
::size:675215359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.57f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4bba7d5509ee0b2c41975347571b7c95
::size:579764116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.57f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.57f1.tar.xz" "https://download.unity3d.com/download_unity/9d8bd91adc0a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.57f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:06de13d4de19f0c01d31db373ecfa7e9
::size:422267328
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.57f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.57f1.tar.xz" "https://download.unity3d.com/download_unity/9d8bd91adc0a/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.57f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:43e2f439bc7c66714a4f24046fd48742
::size:55349320
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.57f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.57f1.tar.xz" "https://download.unity3d.com/download_unity/9d8bd91adc0a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.57f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:46ad94b009cc12647fe79abd4fa2afe9
::size:105677204
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.57f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.57f1.tar.xz" "https://download.unity3d.com/download_unity/9d8bd91adc0a/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.57f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1aa74f9699376bf63ccfd8566b84b131
::size:550021115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.57f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3babfbde7c51bda874fe4e38aa6b1174
::size:1072822279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.57f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:31f167261b5836f3b0dec7b62c629a3f
::size:563513836
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.57f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.57f1.tar.xz" "https://download.unity3d.com/download_unity/9d8bd91adc0a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.57f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1139e412fadb852cdacaf0954db73225
::size:181417971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.57f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f7f494bf3d7158f8175d9750bc34426d
::size:181233656
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.57f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.57f1.pkg" "https://download.unity3d.com/download_unity/9d8bd91adc0a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.57f1.pkg"



cd ..
