@echo off
echo unity3d version:6000.2.0b10
md "6000.2.0b10"
cd "6000.2.0b10"
echo Unity Editor for building your games
::title:Unity 6000.2.0b10
::description:Unity Editor for building your games
::hash:2b4e20d87e1eac6f1d134b1ae15a6b7f
::size:3838887
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/49b019a01a23/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6925106beaf5b773e10b93ea0e77234b
::size:594826
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b10.exe" "https://download.unity3d.com/download_unity/49b019a01a23/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:50c7d328efb2767e8e239c52e77cd6bc
::size:305120
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b10.exe" "https://download.unity3d.com/download_unity/49b019a01a23/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bca5d5b562ee584fc676193699d6057a
::size:300636
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b10.exe" "https://download.unity3d.com/download_unity/49b019a01a23/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b10.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:83ff321ca4f455226138b10dd505b748
::size:464341
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b10.exe" "https://download.unity3d.com/download_unity/49b019a01a23/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b10.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:90e9832ba572f8df6771317d09682a65
::size:83256
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b10.exe" "https://download.unity3d.com/download_unity/49b019a01a23/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d1cca0de300872558ad3df9a60b4bcbc
::size:81982
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b10.exe" "https://download.unity3d.com/download_unity/49b019a01a23/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b10.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ba345a86fc323831aee6cd4b747e34cc
::size:155798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b10.exe" "https://download.unity3d.com/download_unity/49b019a01a23/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:48a114ce19842b65049bac88e61f756d
::size:575431
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b10.exe" "https://download.unity3d.com/download_unity/49b019a01a23/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b10.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:92f3fa985b80d182cb6b59b7e69e802a
::size:572223
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b10.exe" "https://download.unity3d.com/download_unity/49b019a01a23/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:45322d00981c217064041cd8087647eb
::size:484977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b10.exe" "https://download.unity3d.com/download_unity/49b019a01a23/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b10.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:c58ad134da1660b36ee9ca658a816b03
::size:933102
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b10.exe" "https://download.unity3d.com/download_unity/49b019a01a23/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:675a603bd9624870f9ed8c71d3b7fc66
::size:234957
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b10.exe" "https://download.unity3d.com/download_unity/49b019a01a23/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b10.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ba765da8d8f7629b891b242a26cbf435
::size:407695
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b10.exe" "https://download.unity3d.com/download_unity/49b019a01a23/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b10.exe"



echo Unity Editor
::title:Unity 6000.2.0b10
::description:Unity Editor
::hash:3d8fb4f390d9cd995b114f3b8c9bb84c
::size:4995403628
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ac304c9d44f34906cf50bf9030e6e718
::size:815512092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7ce5c88b17f683ff7ebc558b663358a5
::size:431612574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1e0c8b2b8ffc0ef4d1fb71910d09dfb1
::size:424362768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b10.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:bc921f7e895cef0f2876b5646fcf8c4f
::size:557120381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b10.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:17713a642eacb9220c0f4e65e07ab011
::size:116825256
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d2ba2dff19ae37d29a1977d9153c2b00
::size:117841611
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b10.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c5d00456791cb399f71e2c85e37482bb
::size:222663890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3508ee708a87131eb37a1124bfb453dc
::size:820663903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:fe73b5f523f28a315341083a54e72425
::size:1645635027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b10.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:4b8370e6da975e1db1c10d172b3e8b86
::size:1706405702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0bfde3e8711943d5d78bff0d0c9465a1
::size:369040697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b46a2f874ce935caf831edefddb767d3
::size:368750632
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b10.pkg"



echo Unity Editor
::title:Unity 6000.2.0b10
::description:Unity Editor
::hash:2761f68a4e859a5bfb4f3504417dab63
::size:4301918844
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/49b019a01a23/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ac304c9d44f34906cf50bf9030e6e718
::size:815512092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5929b1bb121f95e362caec004bae13f8
::size:295151548
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/49b019a01a23/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b10.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:7293b288fa733b33896f362178c89f2b
::size:464726680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/49b019a01a23/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c8d337531cae5f45a91c246ef20937da
::size:82536256
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/49b019a01a23/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:123a70413e0002bd5f827236c1ddd82b
::size:158031256
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/49b019a01a23/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:86eadf11c32ba6d6a6a841ad3d2d5320
::size:838651149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:fe73b5f523f28a315341083a54e72425
::size:1645635027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b10.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:c1c7686fddeef39158ada6715783938e
::size:1243192024
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/49b019a01a23/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0bfde3e8711943d5d78bff0d0c9465a1
::size:369040697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b46a2f874ce935caf831edefddb767d3
::size:368750632
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b10.pkg" "https://download.unity3d.com/download_unity/49b019a01a23/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b10.pkg"



cd ..
