@echo off
echo unity3d version:2023.3.0b3
md "2023.3.0b3"
cd "2023.3.0b3"
echo Unity Editor for building your games
::title:Unity 2023.3.0b3
::description:Unity Editor for building your games
::hash:c672c3291327381948fc7627afadd269
::size:3203483
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/205c101ad8b5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ac76bdb18d516066578a0a6d655edacf
::size:524701
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b3.exe" "https://download.unity3d.com/download_unity/205c101ad8b5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4883ccb67878fd780026919623aa458b
::size:196951
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b3.exe" "https://download.unity3d.com/download_unity/205c101ad8b5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:79a3f8e3c0e7b1050a7091649575db63
::size:193512
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b3.exe" "https://download.unity3d.com/download_unity/205c101ad8b5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b3.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:11303d51db4ee50a84de5a0458505d38
::size:59831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b3.exe" "https://download.unity3d.com/download_unity/205c101ad8b5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b3.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a94f32aa86e9970b832133b49dcd3c32
::size:58913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b3.exe" "https://download.unity3d.com/download_unity/205c101ad8b5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b3.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:39e2a38f36ab42b19c87d11da2dd3e41
::size:110235
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b3.exe" "https://download.unity3d.com/download_unity/205c101ad8b5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:926addcbade16ac3f4fbc60265c52861
::size:371248
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b3.exe" "https://download.unity3d.com/download_unity/205c101ad8b5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b3.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:89f9d14b8e25c28d0ab6da55cd298520
::size:368490
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b3.exe" "https://download.unity3d.com/download_unity/205c101ad8b5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6078bd5c604b9e1d14b333472af5f07a
::size:337877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b3.exe" "https://download.unity3d.com/download_unity/205c101ad8b5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e0e8034561ab4cba3f887ad4ff6d33f1
::size:867318
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b3.exe" "https://download.unity3d.com/download_unity/205c101ad8b5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b3.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c211edaaffe48e60ebf0509547a7d9fe
::size:283189
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b3.exe" "https://download.unity3d.com/download_unity/205c101ad8b5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b3.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:83618b83cbc7dcb6b2e65b06e3cc0109
::size:542946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b3.exe" "https://download.unity3d.com/download_unity/205c101ad8b5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b3.exe"



echo Unity Editor
::title:Unity 2023.3.0b3
::description:Unity Editor
::hash:b0c622a20bddf140cdec31cc7521429b
::size:4150085201
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0a2f280e51280fe683aff70d115afe4b
::size:771866144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2aff1412712d2e43a343c371f863496c
::size:294407520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6491e03560e8afc860862cdfac6ad555
::size:288539408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b3.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0f571bf8a5f818e89b7ca6ac7670581c
::size:89647229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b3.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:28a7815ce1ed4d97d67c4e737e7e7d03
::size:91198953
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b3.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5ebca1e8b8706c60aa799622b7e2e41d
::size:169810391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3584243e26f924a4663ae8b9ad13879e
::size:588392152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b69b73071e8b91d916414dc5ea7c273d
::size:1178921677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6a6b76dbbfa86c90c4046804e7aa700f
::size:1499923816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:618effcc5a0ec51451f618401b80ac82
::size:505134042
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b271cdf81c1cacd182f65b7c8ed2a87a
::size:502698671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b3.pkg"



echo Unity Editor
::title:Unity 2023.3.0b3
::description:Unity Editor
::hash:6ffb99404a91fa5c70863c39f841a503
::size:3730178908
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/205c101ad8b5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0a2f280e51280fe683aff70d115afe4b
::size:771866144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ada9137b3aaba71ae1dbbeee1f144fc9
::size:198074652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b3.tar.xz" "https://download.unity3d.com/download_unity/205c101ad8b5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b3.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3e69c02ece771da5bf58011b25fb52f3
::size:62015984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b3.tar.xz" "https://download.unity3d.com/download_unity/205c101ad8b5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b3.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:25bfa0da969233525167afbacceaa7e6
::size:117974788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b3.tar.xz" "https://download.unity3d.com/download_unity/205c101ad8b5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c6a3e2e005bea4d68bdcfbcc022f97bf
::size:603776722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b69b73071e8b91d916414dc5ea7c273d
::size:1178921677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:70d898874946c5b552c725cb41833e9a
::size:1003387784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b3.tar.xz" "https://download.unity3d.com/download_unity/205c101ad8b5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:618effcc5a0ec51451f618401b80ac82
::size:505134042
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b271cdf81c1cacd182f65b7c8ed2a87a
::size:502698671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b3.pkg" "https://download.unity3d.com/download_unity/205c101ad8b5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b3.pkg"



cd ..
