@echo off
echo unity3d version:2023.3.0b10
md "2023.3.0b10"
cd "2023.3.0b10"
echo Unity Editor for building your games
::title:Unity 2023.3.0b10
::description:Unity Editor for building your games
::hash:56decd86b800b3e57f6e9cba8b0da04e
::size:3400083
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/52ddac442a2c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:aacf73ed906a2f59f0006b13aea6e118
::size:507925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b10.exe" "https://download.unity3d.com/download_unity/52ddac442a2c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0e105263dc87915ca89a303f9ed29516
::size:197260
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b10.exe" "https://download.unity3d.com/download_unity/52ddac442a2c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:00c509e0fa6579f662652783b56c648c
::size:193857
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b10.exe" "https://download.unity3d.com/download_unity/52ddac442a2c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b10.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:01ee845db84f8aa6331790e6422358d8
::size:682438
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b10.exe" "https://download.unity3d.com/download_unity/52ddac442a2c/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2023.3.0b10.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5fc749f2be06f4271f958bfeb03363cf
::size:59974
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b10.exe" "https://download.unity3d.com/download_unity/52ddac442a2c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0986817043155553dd6056af1ea737a7
::size:58985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b10.exe" "https://download.unity3d.com/download_unity/52ddac442a2c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b10.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:846f232402f4a6678ca2eac7bc76b757
::size:110481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b10.exe" "https://download.unity3d.com/download_unity/52ddac442a2c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:de622edf23d3fcb43ef29bac0774c532
::size:371422
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b10.exe" "https://download.unity3d.com/download_unity/52ddac442a2c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b10.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:dad5f27e00c0017e1d383a95f1e98ea4
::size:368861
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b10.exe" "https://download.unity3d.com/download_unity/52ddac442a2c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e2ddeb07913f57b9a6d0fcee86c614ab
::size:338757
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b10.exe" "https://download.unity3d.com/download_unity/52ddac442a2c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8d61d9c56e38ce442f026c3af74a2a6c
::size:868782
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b10.exe" "https://download.unity3d.com/download_unity/52ddac442a2c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f787b2b035cdbab2d15062bc17e812a8
::size:284074
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b10.exe" "https://download.unity3d.com/download_unity/52ddac442a2c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b10.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f09ad099a3ebfb701d40b073d45d5880
::size:542937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b10.exe" "https://download.unity3d.com/download_unity/52ddac442a2c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b10.exe"



echo Unity Editor
::title:Unity 2023.3.0b10
::description:Unity Editor
::hash:43549fb4a5d9b6f36903b1b2e1283742
::size:4354945751
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:86f9576e8832df9874d9fe3b35218ef5
::size:739284549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:adb400010463f81ca7e4f1dc4f24eb7a
::size:294882414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4c48b24ec205eaf1bc000a0fa5935733
::size:289007106
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b10.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:85374d919577951821a576ce21c1b35a
::size:827803778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2023.3.0b10.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0dda6814e37a24bd4ea9e3a3b0102e89
::size:89874745
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b81daf7331f5e6433376c438744e6116
::size:91212923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b10.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b31a7cf34c93a5a620b66fe3e7a0d57a
::size:170025680
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:012ce0e2952fb173af2152f2619ed5d0
::size:587612344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:13efbcb9a28f8d37b7f55eac897ca1ed
::size:1177614995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:82975d03cd36cdafc8dd3d2335b623b3
::size:1502334492
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:36c6d8d90b0dcfdb26398b117cd557bb
::size:505387706
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5e59866f3a2d1751869ca745685f1ef0
::size:503653119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b10.pkg"



echo Unity Editor
::title:Unity 2023.3.0b10
::description:Unity Editor
::hash:2e44b8662e8039ab6615d0c8be4425dc
::size:3932737532
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/52ddac442a2c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:86f9576e8832df9874d9fe3b35218ef5
::size:739284549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5a33d12c1a55fd6cb9d96c3c96c3f96e
::size:198456564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b10.tar.xz" "https://download.unity3d.com/download_unity/52ddac442a2c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b10.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:1412960a4d90a4a9f4e94c2788348d65
::size:694841596
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b10.tar.xz" "https://download.unity3d.com/download_unity/52ddac442a2c/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2023.3.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8e988bf455fdbe3ae62dd6877d3a6189
::size:62198084
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b10.tar.xz" "https://download.unity3d.com/download_unity/52ddac442a2c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0251a4f9450259544cc2105e4684a087
::size:118227096
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b10.tar.xz" "https://download.unity3d.com/download_unity/52ddac442a2c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:cd62575be8cf8cf8396de6b26d5ab582
::size:603161850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:13efbcb9a28f8d37b7f55eac897ca1ed
::size:1177614995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7c44632e267d1049eab5d89822054eb6
::size:1005136840
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b10.tar.xz" "https://download.unity3d.com/download_unity/52ddac442a2c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:36c6d8d90b0dcfdb26398b117cd557bb
::size:505387706
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5e59866f3a2d1751869ca745685f1ef0
::size:503653119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b10.pkg" "https://download.unity3d.com/download_unity/52ddac442a2c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b10.pkg"



cd ..
