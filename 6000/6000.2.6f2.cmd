@echo off
echo unity3d version:6000.2.6f2
md "6000.2.6f2"
cd "6000.2.6f2"
echo Unity Editor for building your games
::title:Unity 6000.2.6f2
::description:Unity Editor for building your games
::hash:2e4e98f1cc8371c190e6ee754e969053
::size:3953507
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4a4dcaec6541/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9216a8f59f5f090114bdcaa878937891
::size:595621
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.6f2.exe" "https://download.unity3d.com/download_unity/4a4dcaec6541/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.6f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:375688fdf8c2b6d4b754ac9a04118ebd
::size:305804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.6f2.exe" "https://download.unity3d.com/download_unity/4a4dcaec6541/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.6f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ffef6246158e186845c44d9d41939b67
::size:300740
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.6f2.exe" "https://download.unity3d.com/download_unity/4a4dcaec6541/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.6f2.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:2832557276094ad9d43de59fffc2f3f0
::size:464836
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.6f2.exe" "https://download.unity3d.com/download_unity/4a4dcaec6541/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.6f2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5cccd0c56a8dd644340567377f2429c8
::size:83331
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f2.exe" "https://download.unity3d.com/download_unity/4a4dcaec6541/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6ce971bc51c15ade3fd7263c4d372e79
::size:82045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.6f2.exe" "https://download.unity3d.com/download_unity/4a4dcaec6541/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.6f2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:45be73fa56760d5ef185051a43f8350b
::size:155820
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f2.exe" "https://download.unity3d.com/download_unity/4a4dcaec6541/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b98dcf4b191fbf7a1320e86e9e155051
::size:457826
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.6f2.exe" "https://download.unity3d.com/download_unity/4a4dcaec6541/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.6f2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:733b195f0eb3984d95c7ec556dd99c88
::size:454705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f2.exe" "https://download.unity3d.com/download_unity/4a4dcaec6541/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c0b19f2aec9f76d418f1e9cc3e5ff0ad
::size:485334
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.6f2.exe" "https://download.unity3d.com/download_unity/4a4dcaec6541/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.6f2.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:d0f5a480691e26b1de6ff60045efe248
::size:933667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.6f2.exe" "https://download.unity3d.com/download_unity/4a4dcaec6541/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.6f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:99c407dd709e116ff6c58ab5e486e93d
::size:235253
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.6f2.exe" "https://download.unity3d.com/download_unity/4a4dcaec6541/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.6f2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:10e8f8652a1eb8fa59e38b8afeb609f9
::size:408275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f2.exe" "https://download.unity3d.com/download_unity/4a4dcaec6541/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f2.exe"



echo Unity Editor
::title:Unity 6000.2.6f2
::description:Unity Editor
::hash:bf0dac8ed917422d7a8fe70507acb40c
::size:4948045901
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f8a9e378341012f6f2e04a58ff2174ff
::size:816896123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.6f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6cf10391e0c37307f83b952cca82fd95
::size:432437130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.6f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d85f161a53689cb1f51a6d216e463a52
::size:424769824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.6f2.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:f106236e5dcd3202b6713cc81cb1f80a
::size:557684695
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.6f2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d90425819b34101e0d4b6465dc6dc08d
::size:116946291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f05eccc1743931b479900cf726baaa81
::size:117943963
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.6f2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fa26f6a0c80fdbf7406623e3acc5965e
::size:222859292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:89eae9da3b5f7a50b7ed031d187acd73
::size:654130034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.6f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1b38444a19dcfa675ce0f66eedddcbe8
::size:1309883487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:8ec861183d932853fc4ac5cd59f49456
::size:1707322791
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.6f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2e19dbed0515a53da787cdcb64de35f3
::size:369414912
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.6f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:da24e014a3d5fb6170e673acbf9db26c
::size:369136464
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f2.pkg"



echo Unity Editor
::title:Unity 6000.2.6f2
::description:Unity Editor
::hash:7d215a0013dcf392c95f58a677014812
::size:4413922016
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4a4dcaec6541/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f8a9e378341012f6f2e04a58ff2174ff
::size:816896123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.6f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:de7ee6490865f19d4f74ec026afd75de
::size:295650468
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.6f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.6f2.tar.xz" "https://download.unity3d.com/download_unity/4a4dcaec6541/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.6f2.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:9a7d131e0bf3301a70f7d181e28b2fec
::size:465177744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.6f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.6f2.tar.xz" "https://download.unity3d.com/download_unity/4a4dcaec6541/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.6f2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cc68b1d6b5543fa5d4c701d98e0e0d94
::size:82618260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f2.tar.xz" "https://download.unity3d.com/download_unity/4a4dcaec6541/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fe0124929f6e375e6b1ff8263a67eebb
::size:158160268
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f2.tar.xz" "https://download.unity3d.com/download_unity/4a4dcaec6541/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:778f5550cb2b59cecccdf9c9b3d4e71c
::size:669489039
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.6f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1b38444a19dcfa675ce0f66eedddcbe8
::size:1309883487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:39ec9ecda0b533fdbdad3b39d147821a
::size:1243785484
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.6f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.6f2.tar.xz" "https://download.unity3d.com/download_unity/4a4dcaec6541/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.6f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2e19dbed0515a53da787cdcb64de35f3
::size:369414912
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.6f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:da24e014a3d5fb6170e673acbf9db26c
::size:369136464
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f2.pkg" "https://download.unity3d.com/download_unity/4a4dcaec6541/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f2.pkg"



cd ..
