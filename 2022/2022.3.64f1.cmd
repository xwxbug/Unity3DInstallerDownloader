@echo off
echo unity3d version:2022.3.64f1
md "2022.3.64f1"
cd "2022.3.64f1"
echo Unity Editor for building your games
::title:Unity 2022.3.64f1
::description:Unity Editor for building your games
::hash:07fe4935ba71b400640f9362e48ed9c7
::size:3411945
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a1e2c9f70c0f715e55cf782627592ebb
::size:466022
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.64f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.64f1.exe" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.64f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:daeb7ef6d90637bff48d95e23e68cc23
::size:578948
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.64f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.64f1.exe" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.64f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d6ba67c5dead8603a680d65753a131f9
::size:576717
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.64f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.64f1.exe" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.64f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:fc9a4a0a026aa120b2e245b21cce156d
::size:424193
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.64f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.64f1.exe" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.64f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5dcac80e471357936cc8dbed606b0982
::size:54055
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.64f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.64f1.exe" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.64f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d2927b3a8ad75dccb0429956712887a0
::size:53579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.64f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.64f1.exe" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.64f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:dca90439701bca5b0855933b8db30d99
::size:102167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.64f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.64f1.exe" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.64f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ca2072b4eb0557f00a82ca8dc6f26d19
::size:337641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.64f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.64f1.exe" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.64f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:4f097a94d819c233fd0061374019378b
::size:335265
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.64f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.64f1.exe" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.64f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a539c38ab3876f3e3cb1aa8b8986ae5f
::size:300197
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.64f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.64f1.exe" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.64f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:28811da5349e356eba6bde993d4d692a
::size:574021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.64f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.64f1.exe" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.64f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8a976b433e4d41410a103eb7cce2235c
::size:99827
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.64f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.64f1.exe" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.64f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:4d365e04060d1d42e750a4e968a25aeb
::size:186457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.64f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.64f1.exe" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.64f1.exe"



echo Unity Editor
::title:Unity 2022.3.64f1
::description:Unity Editor
::hash:df15ed9dfd7a82c5e364636d3563771a
::size:4311721539
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a244eb7cdd8c552b1a8d7b3c1e19f9c4
::size:677595144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.64f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:108db8d2419d9519f271c4d7e66b2b8d
::size:899672072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.64f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c1bcd20207657d81d3c9b60063f66e08
::size:661922035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.64f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5b906d68d018d5c313c4ffd35d555e13
::size:896215046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.64f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c76f9a0fbdf112ef367a94c8a465361d
::size:80140278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.64f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5c1d7002205aa37e5ef8424e3090eb56
::size:82294785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.64f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b0d3af208052dd2d309dd957f28b6b75
::size:152233991
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.64f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a6f4e62c641f417494e8035d01495558
::size:536733701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.64f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7a08e9e9398398118874373b057fe365
::size:1076365321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.64f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b81b518cca522fda858fb625ce72f27a
::size:912652287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.64f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a1a7a31a5d6a74dec9eb94903f87b6bc
::size:182462460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.64f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:de240648f52917a395b1ba577adbdd9e
::size:182274049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.64f1.pkg"



echo Unity Editor
::title:Unity 2022.3.64f1
::description:Unity Editor
::hash:650fad8b6017f0a9944c85bc0c904601
::size:3948146220
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a244eb7cdd8c552b1a8d7b3c1e19f9c4
::size:677595144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.64f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5a3f19d75a2db3258e0b18c3d4145ab9
::size:580653560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.64f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.64f1.tar.xz" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.64f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:1562b12a80614e37851f059677eed588
::size:422942864
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.64f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.64f1.tar.xz" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.64f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:940b7d74bb5f95acbc8c6616156efeff
::size:55607172
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.64f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.64f1.tar.xz" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.64f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1568ea155dbfe99f0f710e8c43b80e73
::size:106168132
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.64f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.64f1.tar.xz" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.64f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b9bf1ce8012a9970eef80c185dfb3d3f
::size:552163329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.64f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7a08e9e9398398118874373b057fe365
::size:1076365321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.64f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:531e9df86f8a70274af6b789d693e0cf
::size:563788208
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.64f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.64f1.tar.xz" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.64f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a1a7a31a5d6a74dec9eb94903f87b6bc
::size:182462460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.64f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:de240648f52917a395b1ba577adbdd9e
::size:182274049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.64f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.64f1.pkg" "https://download.unity3d.com/download_unity/a5c5c4ade6bd/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.64f1.pkg"



cd ..
