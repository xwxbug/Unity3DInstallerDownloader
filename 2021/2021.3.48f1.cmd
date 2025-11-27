@echo off
echo unity3d version:2021.3.48f1
md "2021.3.48f1"
cd "2021.3.48f1"
echo Unity Editor for building your games
::title:Unity 2021.3.48f1
::description:Unity Editor for building your games
::hash:5dc6cf6c6cc5b96a9f093f297ae82756
::size:3127011
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/563f33a39012/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:79c4f619dc970a428b5a5a38f9ea0361
::size:407733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.48f1.exe" "https://download.unity3d.com/download_unity/563f33a39012/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.48f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ea8adef29a8dd3bcc0370122934718e9
::size:425455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.48f1.exe" "https://download.unity3d.com/download_unity/563f33a39012/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.48f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fbb9d2f22642a728c97d8e68cdd07fa0
::size:420931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.48f1.exe" "https://download.unity3d.com/download_unity/563f33a39012/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.48f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5312b470570c08c72ae7868ece156796
::size:55353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.48f1.exe" "https://download.unity3d.com/download_unity/563f33a39012/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.48f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:19bd705ed6d668c8834e04fa2f28d515
::size:55358
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.48f1.exe" "https://download.unity3d.com/download_unity/563f33a39012/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.48f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:3b9e60e8dc1af5a4ae7036ba0bbd04d4
::size:105478
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.48f1.exe" "https://download.unity3d.com/download_unity/563f33a39012/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.48f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6274451bc1f9fb5b1d9d6819667f0980
::size:313047
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.48f1.exe" "https://download.unity3d.com/download_unity/563f33a39012/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.48f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d46c32956984ba3c072e0940d3c37097
::size:311285
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.48f1.exe" "https://download.unity3d.com/download_unity/563f33a39012/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.48f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d93e1e9a730505f5691b6ea9801fb59b
::size:289705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.48f1.exe" "https://download.unity3d.com/download_unity/563f33a39012/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.48f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bd7c8b2401998816ee0098ac6e49280d
::size:338501
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.48f1.exe" "https://download.unity3d.com/download_unity/563f33a39012/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.48f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1c166b9041ad74da957c5da8ba9fc69e
::size:319311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.48f1.exe" "https://download.unity3d.com/download_unity/563f33a39012/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.48f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c3e5f23ba856ff561108570d8e244847
::size:627879
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.48f1.exe" "https://download.unity3d.com/download_unity/563f33a39012/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.48f1.exe"



echo Unity Editor
::title:Unity 2021.3.48f1
::description:Unity Editor
::hash:23085b578bfdc8c4605d98e9be343d49
::size:3761473547
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fa6ec935a39435a8ba92fc0cc256b015
::size:587126793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.48f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:56e6523b5e0e8695522dad702c0e73fe
::size:652273667
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.48f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0b8e33ade13ca55446d35b7da4eb56b4
::size:645089285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.48f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0cabcbf283268f2de1d249744cb248d4
::size:81278963
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.48f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:50f24805dd80a0669d04517b8f658ce2
::size:83953661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.48f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dcd3dbc77df54a54885494c442f2ede3
::size:155830283
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.48f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e0413269c2dc808424caffc1737bc9ac
::size:493905915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.48f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1bcf41092144863601804ec510f3d906
::size:993699842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.48f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:997dd2de3c9fcc667bcf0dbaf7b56393
::size:614357000
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.48f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b7721889338ff1bf2a2cdc5559c53344
::size:567826435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.48f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b2fcd5aa5d8acee8bc7c5045585c9e2d
::size:567027716
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.48f1.pkg"



echo Unity Editor
::title:Unity 2021.3.48f1
::description:Unity Editor
::hash:635c87cb993ceb303094d62286155053
::size:3262017744
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/563f33a39012/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fa6ec935a39435a8ba92fc0cc256b015
::size:587126793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.48f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4d064b3e13b90c48898d2b1a34143be8
::size:430246732
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.48f1.tar.xz" "https://download.unity3d.com/download_unity/563f33a39012/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.48f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:546ac44dbd03f33bf83a50bcf57d9ee8
::size:57532192
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.48f1.tar.xz" "https://download.unity3d.com/download_unity/563f33a39012/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.48f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:bcbcf3df2e0b13c56172097397bd5edb
::size:110732812
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.48f1.tar.xz" "https://download.unity3d.com/download_unity/563f33a39012/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.48f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0eae3bde668a12ede5a667e1d3bdc393
::size:509085699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.48f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1bcf41092144863601804ec510f3d906
::size:993699842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.48f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:886f2536451ac1db8c612bd5fe4048e4
::size:387767148
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.48f1.tar.xz" "https://download.unity3d.com/download_unity/563f33a39012/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.48f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b7721889338ff1bf2a2cdc5559c53344
::size:567826435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.48f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b2fcd5aa5d8acee8bc7c5045585c9e2d
::size:567027716
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.48f1.pkg" "https://download.unity3d.com/download_unity/563f33a39012/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.48f1.pkg"



cd ..
