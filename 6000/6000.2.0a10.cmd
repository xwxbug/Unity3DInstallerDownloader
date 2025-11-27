@echo off
echo unity3d version:6000.2.0a10
md "6000.2.0a10"
cd "6000.2.0a10"
echo Unity Editor for building your games
::title:Unity 6000.2.0a10
::description:Unity Editor for building your games
::hash:8da89b4da1a3e8c635e14bd2868f5661
::size:3998774
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a07df2efa5a1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ac3148a7516e5a43d3303fd3f1e5bbd8
::size:566654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a10.exe" "https://download.unity3d.com/download_unity/a07df2efa5a1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7607d848c06dfbecef9e8b95eff34533
::size:286873
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a10.exe" "https://download.unity3d.com/download_unity/a07df2efa5a1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ad86558ea103e57072a1b0fb9ddf54d0
::size:283205
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a10.exe" "https://download.unity3d.com/download_unity/a07df2efa5a1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0a10.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:85cc03c54bbe35090c0472df312f48a2
::size:444892
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a10.exe" "https://download.unity3d.com/download_unity/a07df2efa5a1/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a10.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:045cf71315643f050d534a74a5db7a92
::size:79586
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a10.exe" "https://download.unity3d.com/download_unity/a07df2efa5a1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4738276ef0963b3c9d40bd1ef98d2f69
::size:78295
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a10.exe" "https://download.unity3d.com/download_unity/a07df2efa5a1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a10.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:857812a7cc04ecb6c3dbd027e697abee
::size:148624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a10.exe" "https://download.unity3d.com/download_unity/a07df2efa5a1/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e80545cc6c3e1753f6dae8196938ff7c
::size:412962
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a10.exe" "https://download.unity3d.com/download_unity/a07df2efa5a1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a10.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:cbe858165a5afc9806669127f6194da8
::size:410310
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a10.exe" "https://download.unity3d.com/download_unity/a07df2efa5a1/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5384a806bb70df88d50ef592286bb160
::size:446922
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a10.exe" "https://download.unity3d.com/download_unity/a07df2efa5a1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a10.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:deeececb51e2c63e2c4b10021d4a9c70
::size:884886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a10.exe" "https://download.unity3d.com/download_unity/a07df2efa5a1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9c559b5ccd168860de487efb2f18b468
::size:206785
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a10.exe" "https://download.unity3d.com/download_unity/a07df2efa5a1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a10.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:0977d172c35ec14c2c63bf0f2c691d8d
::size:367639
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a10.exe" "https://download.unity3d.com/download_unity/a07df2efa5a1/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a10.exe"



echo Unity Editor
::title:Unity 6000.2.0a10
::description:Unity Editor
::hash:30a55ebd887e9016d8fac6564b3d5e94
::size:5050668188
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a8ca350225eff808a53fcb6b1aa13fa1
::size:810217253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8ec2c4009ab83ff3e90c399cda450537
::size:422240055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:20065dba0e9814054b49426f35cb4296
::size:416592204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0a10.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5877a591c71e1a86cd1e26a6bc3c200e
::size:542326712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a10.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:01fedb5bd9856bb462d5f553479cd27d
::size:116456690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e3d3811fab3462835f90eeca04aad5e4
::size:117486910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a10.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:51c74972e7fec5983f311e4be3bd6d2b
::size:221968543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4dd816a92ab61af8abd51a4b8cc17c3d
::size:646243509
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9b2707649c6f211c4b325a2caf34fc84
::size:1294118636
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a10.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:98c178a91dbb566a4751e6a05c6b0604
::size:1703857188
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:181d4d9a6cae1d4dd7d235cf6cd50825
::size:340255296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:442f9bb5632e03e51a55a045d9906b1d
::size:339981595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a10.pkg"



echo Unity Editor
::title:Unity 6000.2.0a10
::description:Unity Editor
::hash:6a90b5b031dcae4da1eaf8314fb6741e
::size:4532462008
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a07df2efa5a1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a8ca350225eff808a53fcb6b1aa13fa1
::size:810217253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b5185224f377418b92f2971e6dfd0aa6
::size:289053268
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/a07df2efa5a1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a10.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:173e2fce6f9d5d83b61656b91637f28d
::size:452548304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/a07df2efa5a1/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f269884884ce1da21375ee1983593e81
::size:82313320
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/a07df2efa5a1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a10.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8fe4547557f6ba6339ca2a3c656edcdd
::size:157574416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/a07df2efa5a1/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a7d72745beb8674090522af21905aaf7
::size:661504129
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9b2707649c6f211c4b325a2caf34fc84
::size:1294118636
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a10.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:8c083f3e2a7ccae747fc246987c7d48b
::size:1241605160
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/a07df2efa5a1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:181d4d9a6cae1d4dd7d235cf6cd50825
::size:340255296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:442f9bb5632e03e51a55a045d9906b1d
::size:339981595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a10.pkg" "https://download.unity3d.com/download_unity/a07df2efa5a1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a10.pkg"



cd ..
