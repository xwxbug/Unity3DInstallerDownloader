@echo off
echo unity3d version:6000.0.37f1
md "6000.0.37f1"
cd "6000.0.37f1"
echo Unity Editor for building your games
::title:Unity 6000.0.37f1
::description:Unity Editor for building your games
::hash:5d5b84bb3e8c8f75787f000de5fedd94
::size:3993124
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/090b7797214c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:48d202fb4964de4097633ca64250affb
::size:449868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.37f1.exe" "https://download.unity3d.com/download_unity/090b7797214c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.37f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:54f7b6c03d061eb345347b76d2fc9864
::size:246334
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.37f1.exe" "https://download.unity3d.com/download_unity/090b7797214c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.37f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f957b52761bb49a4da54e1664456aa42
::size:242617
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.37f1.exe" "https://download.unity3d.com/download_unity/090b7797214c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.37f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:ab566bce7a096435d50b1532a9b272d7
::size:406117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.37f1.exe" "https://download.unity3d.com/download_unity/090b7797214c/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.37f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:aee58f2bfd4db11f4143d10f2fe1264e
::size:64256
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.37f1.exe" "https://download.unity3d.com/download_unity/090b7797214c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.37f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:afa5a77c98e55f17ddfbf7328590c9ae
::size:63100
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.37f1.exe" "https://download.unity3d.com/download_unity/090b7797214c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.37f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:85b7c0cab355ae169904a4c42d0ac2c6
::size:118296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.37f1.exe" "https://download.unity3d.com/download_unity/090b7797214c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.37f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0f6965a74edc627f6bc11a72b37039e1
::size:376867
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.37f1.exe" "https://download.unity3d.com/download_unity/090b7797214c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.37f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:61f1cb2ca133a91b4662bf35764af37e
::size:374380
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.37f1.exe" "https://download.unity3d.com/download_unity/090b7797214c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.37f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:85629a8bd2a6594fb554a4c435a098b0
::size:342762
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.37f1.exe" "https://download.unity3d.com/download_unity/090b7797214c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.37f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5094cda99f3b94a15254604678cfc7cb
::size:881494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.37f1.exe" "https://download.unity3d.com/download_unity/090b7797214c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.37f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:853b535a7d8c06b8b558570bdb555acc
::size:289309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.37f1.exe" "https://download.unity3d.com/download_unity/090b7797214c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.37f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a5892a661ea889cc3a42ff736d170d37
::size:551453
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.37f1.exe" "https://download.unity3d.com/download_unity/090b7797214c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.37f1.exe"



echo Unity Editor
::title:Unity 6000.0.37f1
::description:Unity Editor
::hash:863737366fe77b21ca344bb50495cc59
::size:5038140946
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f20ed00bff0146f955adcd136f58ec02
::size:645399829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.37f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2a4eb0da16f544076a3278e903b00429
::size:368689521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.37f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8ffb87e76477310ade6f54202f983c1f
::size:363038461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.37f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:347ebeedc665645503d50f113b2bcb2c
::size:497572590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.37f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:584010314e10e48c1cd3ea6e9113d1f7
::size:95800829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.37f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0fc88735e503c043c4a7f77ad12b2929
::size:96962215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.37f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7ee4cae11bf28d320c6f1d6ec8763af7
::size:180976114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.37f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:72d6aa028fc3aa52cc6f4bee2d0e8f14
::size:596561768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.37f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:98a767e3e11b74274a71c3abbbde7375
::size:1195627626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.37f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:259ce3da44e5943c619f71df5c5b3e7f
::size:1522247499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.37f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:39e93ecfae3c142e2b790fe23e0437da
::size:513058766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.37f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6d099c56e6e6cd8fc6063cd490aa68d6
::size:510245613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.37f1.pkg"



echo Unity Editor
::title:Unity 6000.0.37f1
::description:Unity Editor
::hash:6aaa8200a7a13e96870a7f1470a9266e
::size:4561358160
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/090b7797214c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f20ed00bff0146f955adcd136f58ec02
::size:645399829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.37f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5589086ff55fdcd3d43e644ad3ce49ae
::size:247552404
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.37f1.tar.xz" "https://download.unity3d.com/download_unity/090b7797214c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.37f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:bc80282c7af990113bd9b671c3846a92
::size:413068916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.37f1.tar.xz" "https://download.unity3d.com/download_unity/090b7797214c/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.37f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6020e82c866cbdebfbe8eaf3fc087134
::size:66600040
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.37f1.tar.xz" "https://download.unity3d.com/download_unity/090b7797214c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.37f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6a545f0b6a5f68fd3fd29beedbe88d33
::size:126433828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.37f1.tar.xz" "https://download.unity3d.com/download_unity/090b7797214c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.37f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:02058032832b4cfb16ac2871fc6ba4f1
::size:611983209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.37f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:98a767e3e11b74274a71c3abbbde7375
::size:1195627626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.37f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9156123adc87fd39fb6ad647ec7bfe91
::size:1008735600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.37f1.tar.xz" "https://download.unity3d.com/download_unity/090b7797214c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.37f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:39e93ecfae3c142e2b790fe23e0437da
::size:513058766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.37f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6d099c56e6e6cd8fc6063cd490aa68d6
::size:510245613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.37f1.pkg" "https://download.unity3d.com/download_unity/090b7797214c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.37f1.pkg"



cd ..
