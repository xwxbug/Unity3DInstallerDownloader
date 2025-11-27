@echo off
echo unity3d version:6000.1.11f1
md "6000.1.11f1"
cd "6000.1.11f1"
echo Unity Editor for building your games
::title:Unity 6000.1.11f1
::description:Unity Editor for building your games
::hash:0899e4e34c7785e5da15ab0778059e9b
::size:3834325
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9b156bbbd4df/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e3759e6fa29e31ffa4a1d80174bd75ef
::size:559398
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.11f1.exe" "https://download.unity3d.com/download_unity/9b156bbbd4df/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:39d28bed04822795ce951ae98d528da0
::size:298004
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.11f1.exe" "https://download.unity3d.com/download_unity/9b156bbbd4df/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fcbd34c497ea866a7cdc1b94ff7cca13
::size:294129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.11f1.exe" "https://download.unity3d.com/download_unity/9b156bbbd4df/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.11f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:a05af6130225a679967578e0f349ca32
::size:450560
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.11f1.exe" "https://download.unity3d.com/download_unity/9b156bbbd4df/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.11f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7bfd47950b71a7bd4f78cf5e3cb6dfa0
::size:82935
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.11f1.exe" "https://download.unity3d.com/download_unity/9b156bbbd4df/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.11f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:027b2028fb6457ab3b679e1ee388114c
::size:81701
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.11f1.exe" "https://download.unity3d.com/download_unity/9b156bbbd4df/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.11f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:a8c65455fa4abc7c7ec9117180713410
::size:155147
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.11f1.exe" "https://download.unity3d.com/download_unity/9b156bbbd4df/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d8dd4415049360d0b5b499afdbde15f1
::size:450100
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.11f1.exe" "https://download.unity3d.com/download_unity/9b156bbbd4df/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.11f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:bf89f7a0a318af6cd2a65190d5b978fa
::size:446785
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.11f1.exe" "https://download.unity3d.com/download_unity/9b156bbbd4df/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.11f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b04b9290f8075d2b5c70cd52b3c75cf2
::size:481792
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.11f1.exe" "https://download.unity3d.com/download_unity/9b156bbbd4df/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.11f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:db34dba504421d138f89de18208d2762
::size:931107
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.11f1.exe" "https://download.unity3d.com/download_unity/9b156bbbd4df/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:dd14a2a768fde434f89b6621c27d0631
::size:232802
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.11f1.exe" "https://download.unity3d.com/download_unity/9b156bbbd4df/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.11f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:972148881f2c2c978906b726f654d2ab
::size:403597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.11f1.exe" "https://download.unity3d.com/download_unity/9b156bbbd4df/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.11f1.exe"



echo Unity Editor
::title:Unity 6000.1.11f1
::description:Unity Editor
::hash:7ad2b24896cb560b56634b9f00cdb13f
::size:4809020321
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5686c9c42298e04a8a66bbbdc122b81c
::size:765279003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bff8996a93cfc03f07986d57a4e624e1
::size:421101902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3d19ccea68069449cd4032c374fa4986
::size:415466010
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.11f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5c26caaa2ec1f1edf2704ab5a4b74638
::size:540701180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.11f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:27c8f44d74b0b9cdad7c13fb9d6c775e
::size:116030803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.11f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f0683e7e45741e0b3ad6b2b99252e23a
::size:117137497
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.11f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:850239b00595d19274d8132e94ca9ff7
::size:221271151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5b796bd7b3bed553ec4da8529b1f188b
::size:642532633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2f8411ec67baa458f78466a6f5f9d514
::size:1287202929
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.11f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:b667601cc42d59d15dd1e3455520f952
::size:1526924902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:23a5b452c08f53892a9afc481b5d7016
::size:366335961
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c5a1c5c57c5f3d7c164f57d68b586e02
::size:366037591
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.11f1.pkg"



echo Unity Editor
::title:Unity 6000.1.11f1
::description:Unity Editor
::hash:502daed236fd5480370af3a6e93baad0
::size:4296288536
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9b156bbbd4df/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5686c9c42298e04a8a66bbbdc122b81c
::size:765279003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fdc4e90efaf10c93dda04dece30b1d8e
::size:288254896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/9b156bbbd4df/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.11f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:451474361e89ccacac31a8f8ca7e25d4
::size:451175688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/9b156bbbd4df/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:657e1f327c141930b06338560f6d09ff
::size:82012112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/9b156bbbd4df/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2a9096a0691ada9a61adbe9d8cb37106
::size:157142608
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/9b156bbbd4df/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4660816e32b2035eb8ca8ef81c92f354
::size:657969846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2f8411ec67baa458f78466a6f5f9d514
::size:1287202929
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.11f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:a1eacf9781de6c0e51657937c4ed576c
::size:1011768188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/9b156bbbd4df/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:23a5b452c08f53892a9afc481b5d7016
::size:366335961
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c5a1c5c57c5f3d7c164f57d68b586e02
::size:366037591
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b156bbbd4df/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.11f1.pkg"



cd ..
