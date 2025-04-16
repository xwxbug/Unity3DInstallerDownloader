@echo off
echo unity3d version:6000.0.19f1
md "6000.0.19f1"
cd "6000.0.19f1"
echo Unity Editor for building your games
::title:Unity 6000.0.19f1
::description:Unity Editor for building your games
::hash:cfcb019866bb4c4a98135929e1992c79
::size:3716426
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/302b264628f9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:50f2d7d1b1872ba05e9fd87926dd2e44
::size:448763
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.19f1.exe" "https://download.unity3d.com/download_unity/302b264628f9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.19f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5c53c832356a40a3610b4899b85b5c39
::size:246644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.19f1.exe" "https://download.unity3d.com/download_unity/302b264628f9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.19f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7d1bc4dde749bfbf9197daf7ce1d4743
::size:242958
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.19f1.exe" "https://download.unity3d.com/download_unity/302b264628f9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.19f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:03f26d2b286ce0bb02a0643451e93a80
::size:407747
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.19f1.exe" "https://download.unity3d.com/download_unity/302b264628f9/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.19f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c98f9b944820bdf55feabbdde8b03cdd
::size:63874
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.19f1.exe" "https://download.unity3d.com/download_unity/302b264628f9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.19f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bc1d7dd1d48ec4bae8d814d5a08a85e0
::size:62735
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.19f1.exe" "https://download.unity3d.com/download_unity/302b264628f9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.19f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:df4210461a089a25b99dca73ecc7b6e4
::size:117577
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.19f1.exe" "https://download.unity3d.com/download_unity/302b264628f9/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.19f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7e06b29e7ad871826512af3e82ce5a66
::size:376286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.19f1.exe" "https://download.unity3d.com/download_unity/302b264628f9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.19f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8ba27d4edb0784e77ce949a68e03bced
::size:373769
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.19f1.exe" "https://download.unity3d.com/download_unity/302b264628f9/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.19f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:bbc10b67249dc1095304d4c8b070c59b
::size:341218
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.19f1.exe" "https://download.unity3d.com/download_unity/302b264628f9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.19f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:22d7932a97e78cd9fa71081f4982f98a
::size:880553
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.19f1.exe" "https://download.unity3d.com/download_unity/302b264628f9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.19f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bd04348bb31779bc2c3d5a5cdc488636
::size:287162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.19f1.exe" "https://download.unity3d.com/download_unity/302b264628f9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.19f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:11128e40862ac4b6bae93b53f6def6e3
::size:546737
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.19f1.exe" "https://download.unity3d.com/download_unity/302b264628f9/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.19f1.exe"



echo Unity Editor
::title:Unity 6000.0.19f1
::description:Unity Editor
::hash:6742ce07bc8dc600da5229e67f7241ee
::size:4739685938
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fdb3f7ba51928f09d395106bee9f6297
::size:643803879
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8dacc75571b66ffd8253f11d17a3b8cb
::size:369431928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.19f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f248a147660e66f6cb2804de8ea28c68
::size:363805369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.19f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c1207372a5422c7317ea866c27395a48
::size:499843947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.19f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6effa91cfea49c479fc443067bbbf9ad
::size:95230350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.19f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:748278d4a74cd22edb6ebf7fb884da44
::size:96419113
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.19f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:23d107eac2b4330cbed98d17bcdcc4b6
::size:179919155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.19f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5f5be4820418c4ae27301addcb124f57
::size:595973287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.19f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:57191d9e3e2cd90a3b98491b431e5862
::size:1194535326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6b579296487d6189febfc08867a86193
::size:1520828870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.19f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:21063c690b75e763f6acc445043db5fd
::size:509671545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.19f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:73b3ee917d16d803071c443e0557f23e
::size:507196886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.19f1.pkg"



echo Unity Editor
::title:Unity 6000.0.19f1
::description:Unity Editor
::hash:b49f0d1266f1e1f2a1afb274af991e0a
::size:4273311500
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/302b264628f9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fdb3f7ba51928f09d395106bee9f6297
::size:643803879
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:adbef24adca8e4f136bd1e4430f2187e
::size:248376156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.19f1.tar.xz" "https://download.unity3d.com/download_unity/302b264628f9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.19f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6eaec9ea9e1182ad82f9d28d1ae899de
::size:414916516
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.19f1.tar.xz" "https://download.unity3d.com/download_unity/302b264628f9/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:442e039e7b0d9b59cea173ca701660e0
::size:66188172
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.19f1.tar.xz" "https://download.unity3d.com/download_unity/302b264628f9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:03dd166e463db64d29141855fe704e50
::size:125557700
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.19f1.tar.xz" "https://download.unity3d.com/download_unity/302b264628f9/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.19f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:077730fb8168541ef10bac7ea962fb20
::size:611445625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.19f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:57191d9e3e2cd90a3b98491b431e5862
::size:1194535326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fc46e2222224ce3c284ff06cc7d73bf5
::size:1013137304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.19f1.tar.xz" "https://download.unity3d.com/download_unity/302b264628f9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.19f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:21063c690b75e763f6acc445043db5fd
::size:509671545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.19f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:73b3ee917d16d803071c443e0557f23e
::size:507196886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.19f1.pkg" "https://download.unity3d.com/download_unity/302b264628f9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.19f1.pkg"



cd ..
