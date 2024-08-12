@echo off
echo unity3d version:2023.2.0a13
md "2023.2.0a13"
cd "2023.2.0a13"
echo Unity Editor for building your games
::title:Unity 2023.2.0a13
::description:Unity Editor for building your games
::hash:599fbf5b96e07eb9248a68e626a93b2d
::size:2684161
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/94f2ddf3d15d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5409d80c2cea0f5dd5a77f2031874845
::size:489691
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a13.exe" "https://download.unity3d.com/download_unity/94f2ddf3d15d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ea1a4bcca38d404af0800506f6ae28ce
::size:304644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a13.exe" "https://download.unity3d.com/download_unity/94f2ddf3d15d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f9963fd4ee284d56cfeb40eaa186f811
::size:300410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a13.exe" "https://download.unity3d.com/download_unity/94f2ddf3d15d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a13.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e8334e59b960e186e5315d73f6f5b539
::size:55893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a13.exe" "https://download.unity3d.com/download_unity/94f2ddf3d15d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a13.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:987f28237adf93f88286ff0a618ca78b
::size:55164
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a13.exe" "https://download.unity3d.com/download_unity/94f2ddf3d15d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a13.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:fb59b67c0fcbeba2f57085311290ca08
::size:104103
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a13.exe" "https://download.unity3d.com/download_unity/94f2ddf3d15d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3036f744a6fcb0759a30780503f957f2
::size:330920
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a13.exe" "https://download.unity3d.com/download_unity/94f2ddf3d15d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a13.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:95279a3180b79274a7139c4a91a5d880
::size:328671
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a13.exe" "https://download.unity3d.com/download_unity/94f2ddf3d15d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:94da0a4aff964c0fccf8bc0b5d81e158
::size:298166
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a13.exe" "https://download.unity3d.com/download_unity/94f2ddf3d15d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a13.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2a03296370347db3295ebb9168e49819
::size:576416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a13.exe" "https://download.unity3d.com/download_unity/94f2ddf3d15d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c2747f4fd38f607943605d2786e6c32d
::size:240015
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a13.exe" "https://download.unity3d.com/download_unity/94f2ddf3d15d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a13.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:64b8854a060c689afff64da9a082b845
::size:477176
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a13.exe" "https://download.unity3d.com/download_unity/94f2ddf3d15d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a13.exe"



echo Unity Editor
::title:Unity 2023.2.0a13
::description:Unity Editor
::hash:67a3f093ef410f4449044f91bc2e3bef
::size:3426072602
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8a2c199d60b88d85f2b9e382e450b102
::size:718551058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e408ded61f34b61000cbf5a0133ffab5
::size:447563802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d14235855290c9e277177cfd80f3a536
::size:440498193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a13.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a8a45bc174ec63e51d41fa59da943eb5
::size:83548172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a13.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:10467dbc5ed606a65c23c69c499f6cec
::size:85346314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a13.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cbf89e1af5bcbc79a4cf575d141018d1
::size:156583951
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:44fef048c785a7ff0e623e9ffe3a53e6
::size:524609554
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:709e7cdb9b7c3133286c70899974ea7b
::size:1052981271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a1a066f8d184a8a0b9210b0799dd9ea5
::size:916924447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f4eed0dc42d1139844daffb7c2c09360
::size:420743199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:529ce0934837418cc61532af666ebcb7
::size:420698134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a13.pkg"



echo Unity Editor
::title:Unity 2023.2.0a13
::description:Unity Editor
::hash:ff3ee41282ffd528e420f5d35ad11056
::size:3125973132
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/94f2ddf3d15d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8a2c199d60b88d85f2b9e382e450b102
::size:718551058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0996965bb5032c2e089ea7b1b92ee8f7
::size:309241612
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a13.tar.xz" "https://download.unity3d.com/download_unity/94f2ddf3d15d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a13.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e39d4651285ae1fd9cf7d3aeac951b14
::size:57826712
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a13.tar.xz" "https://download.unity3d.com/download_unity/94f2ddf3d15d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a13.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d87ff37d285793cef52f1cd01979a38c
::size:108932112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a13.tar.xz" "https://download.unity3d.com/download_unity/94f2ddf3d15d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:15767afe5c7de116870013808d6dc621
::size:539879445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:709e7cdb9b7c3133286c70899974ea7b
::size:1052981271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e360f3132ea3c9af42ab8f7764c562cc
::size:587613260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a13.tar.xz" "https://download.unity3d.com/download_unity/94f2ddf3d15d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f4eed0dc42d1139844daffb7c2c09360
::size:420743199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:529ce0934837418cc61532af666ebcb7
::size:420698134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a13.pkg" "https://download.unity3d.com/download_unity/94f2ddf3d15d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a13.pkg"



cd ..
