@echo off
echo unity3d version:6000.0.52f1
md "6000.0.52f1"
cd "6000.0.52f1"
echo Unity Editor for building your games
::title:Unity 6000.0.52f1
::description:Unity Editor for building your games
::hash:21a42cae4523dd205b50d6a00840db78
::size:3805404
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9e4086222921/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:482f0f7fddac5e05c69fe36cf6b3c0aa
::size:488205
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.52f1.exe" "https://download.unity3d.com/download_unity/9e4086222921/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.52f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1f7ca5ddab202d6b8cdb5de537eb3346
::size:258230
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.52f1.exe" "https://download.unity3d.com/download_unity/9e4086222921/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.52f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5723e68786cdcedceefc7305d11d3d5b
::size:254009
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.52f1.exe" "https://download.unity3d.com/download_unity/9e4086222921/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.52f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:39472a8062198b30ba617e53cff131c9
::size:414072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.52f1.exe" "https://download.unity3d.com/download_unity/9e4086222921/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.52f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f89cd59d28f8223d49cd26288105bd9b
::size:67042
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.52f1.exe" "https://download.unity3d.com/download_unity/9e4086222921/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.52f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:07b18cddb1e73682f414cd76a78d51d4
::size:65885
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.52f1.exe" "https://download.unity3d.com/download_unity/9e4086222921/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.52f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:79158129f0977d37350c079568ca587f
::size:123361
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.52f1.exe" "https://download.unity3d.com/download_unity/9e4086222921/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.52f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:61ecaf1e9d9f8f05a483296d88b214d8
::size:416850
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.52f1.exe" "https://download.unity3d.com/download_unity/9e4086222921/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.52f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:0532a49303db8b7b58c524b938e4f8fd
::size:413741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.52f1.exe" "https://download.unity3d.com/download_unity/9e4086222921/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.52f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5731d42fdbc3f87450b6d013870794af
::size:378415
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.52f1.exe" "https://download.unity3d.com/download_unity/9e4086222921/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.52f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:87bb48e6f2cc66f392c78652b56a19b8
::size:929163
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.52f1.exe" "https://download.unity3d.com/download_unity/9e4086222921/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.52f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d532062f1a6890befa78dda9a411391a
::size:184489
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.52f1.exe" "https://download.unity3d.com/download_unity/9e4086222921/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.52f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3020967d36b0831933869ea95b03df3e
::size:331086
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.52f1.exe" "https://download.unity3d.com/download_unity/9e4086222921/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.52f1.exe"



echo Unity Editor
::title:Unity 6000.0.52f1
::description:Unity Editor
::hash:dd4129ca0130447efe89f9ab287a2899
::size:4782309796
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cf56c6b46324f8e95f14063b4c5cfea8
::size:673854911
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.52f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:537323746cebeec1c22e28a9fa502ae3
::size:370070069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.52f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:136ff185c8816358d56738568514133f
::size:364412100
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.52f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b4eb211ef630150fd16c2b9d2f6b043f
::size:499405523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.52f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:08259cb536b8a4d3a202fc611458df8c
::size:95781016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.52f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2a9cc0d7868f3f3488e24a474447e3ff
::size:96937343
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.52f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fda416ba1ced7e0158b87d2bfbf712bf
::size:180893231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.52f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c908da65eb849c2b8bf8bef3c15a2145
::size:599444570
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.52f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:12a3b73acea6dc7f38c8967e8e3b8892
::size:1201156275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.52f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:d323a6a8cfc5dcbcbc8850f3b8513ec9
::size:1524531736
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.52f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f9d8c11c39c80d717f9ef8e6c0c732fb
::size:308603555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.52f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e661022bd0264c0136613e90ff0306fe
::size:308328179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.52f1.pkg"



echo Unity Editor
::title:Unity 6000.0.52f1
::description:Unity Editor
::hash:a99f83064f89de8928204c7c5755120a
::size:4301350560
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9e4086222921/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cf56c6b46324f8e95f14063b4c5cfea8
::size:673854911
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.52f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ed577cf3d5f16f2e1901a6f725deb3b2
::size:248597236
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.52f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.52f1.tar.xz" "https://download.unity3d.com/download_unity/9e4086222921/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.52f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a08a2e5f98a411de55eb7b9ea7d8d1e9
::size:414507252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.52f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.52f1.tar.xz" "https://download.unity3d.com/download_unity/9e4086222921/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.52f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4df353c86abef0743cfa22d54dadc7c4
::size:66337116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.52f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.52f1.tar.xz" "https://download.unity3d.com/download_unity/9e4086222921/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.52f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ca9b8b9f87f553f21564d323f4de5756
::size:125845704
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.52f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.52f1.tar.xz" "https://download.unity3d.com/download_unity/9e4086222921/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.52f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9c5660f9d52da157a5f9004f1b33b7de
::size:614858711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.52f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:12a3b73acea6dc7f38c8967e8e3b8892
::size:1201156275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.52f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:8641edcfdb1cd8c9c8bbe92b1ba7b179
::size:1010191408
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.52f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.52f1.tar.xz" "https://download.unity3d.com/download_unity/9e4086222921/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.52f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f9d8c11c39c80d717f9ef8e6c0c732fb
::size:308603555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.52f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e661022bd0264c0136613e90ff0306fe
::size:308328179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.52f1.pkg" "https://download.unity3d.com/download_unity/9e4086222921/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.52f1.pkg"



cd ..
