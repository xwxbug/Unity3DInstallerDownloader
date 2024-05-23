@echo off
echo unity3d version:2021.3.35f1
md "2021.3.35f1"
cd "2021.3.35f1"
echo Unity Editor for building your games
::title:Unity 2021.3.35f1
::description:Unity Editor for building your games
::hash:7b5cb2cf7fda98e38d42e37db081a4d5
::size:2395295
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/157b46ce122a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5b4d7dc7c2a5656ca2077b0aa9dbc476
::size:379870
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.35f1.exe" "https://download.unity3d.com/download_unity/157b46ce122a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.35f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0e5e9724fa258236e0fc9f8797f04c54
::size:424318
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.35f1.exe" "https://download.unity3d.com/download_unity/157b46ce122a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.35f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6ae8af348e0a792ff6afae4a216f9d7c
::size:419902
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.35f1.exe" "https://download.unity3d.com/download_unity/157b46ce122a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.35f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:59feec1fccbdcddcb23cbcd8a1a9a6ff
::size:55347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.35f1.exe" "https://download.unity3d.com/download_unity/157b46ce122a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.35f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b46937443d1a4eb684ceaab2f0e34ed7
::size:55361
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.35f1.exe" "https://download.unity3d.com/download_unity/157b46ce122a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.35f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4d69be84cbc4f7789f817938e99d120a
::size:105502
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.35f1.exe" "https://download.unity3d.com/download_unity/157b46ce122a/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.35f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:da9cc759448f82c57df36a4d4c2b71a4
::size:337554
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.35f1.exe" "https://download.unity3d.com/download_unity/157b46ce122a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.35f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:30190fc60cea44cfcc3194fbdaf1c386
::size:335703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.35f1.exe" "https://download.unity3d.com/download_unity/157b46ce122a/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.35f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a2563b00c9507debe73b894fd66c94c6
::size:288833
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.35f1.exe" "https://download.unity3d.com/download_unity/157b46ce122a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.35f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:60eb23349f70cca796846ac2602e9621
::size:338397
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.35f1.exe" "https://download.unity3d.com/download_unity/157b46ce122a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.35f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cb880b7d1b22982f77a8f51cab834165
::size:317500
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.35f1.exe" "https://download.unity3d.com/download_unity/157b46ce122a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.35f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:015824cf584e40bef9167db9af511dc8
::size:630012
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.35f1.exe" "https://download.unity3d.com/download_unity/157b46ce122a/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.35f1.exe"



echo Unity Editor
::title:Unity 2021.3.35f1
::description:Unity Editor
::hash:2a97f1eb23a112eae94bb31a3f7ae2bd
::size:3023259674
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0adde4d2c569aea3d2fae32b27a74e63
::size:557950992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.35f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dd89b7caaa9081c108768dcb19670c0f
::size:650688540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.35f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e5c3d106b27efda9b971a691623fa9c7
::size:643479565
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.35f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:11a93e6828428ce0728653d6d4b3a863
::size:81205252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.35f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8fae0177f3909d64cf7d09326b9a7fd8
::size:83875845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.35f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:18c36ef8097ecc6582e0dc0fb3178d35
::size:155760657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.35f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7604253d5ffe0d622418baccdb55d133
::size:533256209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.35f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:38a6a83e852dda0f9c4b52b5bc814b43
::size:1070901274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.35f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d2114027f2874dc26dab837fd22a32d0
::size:614123540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.35f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0963c120e363f4a93dd3d14df0652c44
::size:567588889
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.35f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8aad9928e347355433067cb3a77bb283
::size:567158803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.35f1.pkg"



echo Unity Editor
::title:Unity 2021.3.35f1
::description:Unity Editor
::hash:c0a289c908917ecfb0919ef3e0a0510d
::size:2515641256
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/157b46ce122a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0adde4d2c569aea3d2fae32b27a74e63
::size:557950992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.35f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4faa9028a4ca5f32ff1792ffdf534461
::size:429171332
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.35f1.tar.xz" "https://download.unity3d.com/download_unity/157b46ce122a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.35f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:36178b411ca4ba57b5d881ba401528d5
::size:57523456
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.35f1.tar.xz" "https://download.unity3d.com/download_unity/157b46ce122a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.35f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a566aa0c61d6df8edf9f6668c1fffc99
::size:110775688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.35f1.tar.xz" "https://download.unity3d.com/download_unity/157b46ce122a/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.35f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:294d8e59f2cd375bcfe06ff8de2cbf27
::size:547227675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.35f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:38a6a83e852dda0f9c4b52b5bc814b43
::size:1070901274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.35f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:17b156096f83f9cda26b77a84037059b
::size:387682744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.35f1.tar.xz" "https://download.unity3d.com/download_unity/157b46ce122a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.35f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0963c120e363f4a93dd3d14df0652c44
::size:567588889
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.35f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8aad9928e347355433067cb3a77bb283
::size:567158803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.35f1.pkg" "https://download.unity3d.com/download_unity/157b46ce122a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.35f1.pkg"



cd ..
