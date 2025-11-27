@echo off
echo unity3d version:2021.3.39f1
md "2021.3.39f1"
cd "2021.3.39f1"
echo Unity Editor for building your games
::title:Unity 2021.3.39f1
::description:Unity Editor for building your games
::hash:1b1ee8be2fa1201cada349f80f14f3fe
::size:3061023
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fb3b7b32f191/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a02ab4ec4055a43642385df627db3669
::size:385604
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.39f1.exe" "https://download.unity3d.com/download_unity/fb3b7b32f191/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.39f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9287b9872cddc0be8472f5bbec399fd0
::size:424959
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.39f1.exe" "https://download.unity3d.com/download_unity/fb3b7b32f191/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.39f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4a4d1f643d726986c39848a46d49792f
::size:420549
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.39f1.exe" "https://download.unity3d.com/download_unity/fb3b7b32f191/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.39f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a2c5597e5588f2854ebdd25934180e25
::size:55396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.39f1.exe" "https://download.unity3d.com/download_unity/fb3b7b32f191/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.39f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3eb408ce635a591f8338113c00585749
::size:55396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.39f1.exe" "https://download.unity3d.com/download_unity/fb3b7b32f191/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.39f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:324b65a098354a2e3dcff6d73f4eacb3
::size:105560
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.39f1.exe" "https://download.unity3d.com/download_unity/fb3b7b32f191/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.39f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:51eb0ea114d625309b9fba53f27acb52
::size:337863
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.39f1.exe" "https://download.unity3d.com/download_unity/fb3b7b32f191/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.39f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7dc3f345d3823240c1ab4ba51dd06a16
::size:335999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.39f1.exe" "https://download.unity3d.com/download_unity/fb3b7b32f191/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.39f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:68d5cceaf73edbeb4dfc737c70e9510f
::size:288795
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.39f1.exe" "https://download.unity3d.com/download_unity/fb3b7b32f191/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.39f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1887f37d3c3955bec22516c2430b72a5
::size:338393
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.39f1.exe" "https://download.unity3d.com/download_unity/fb3b7b32f191/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.39f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b1b27638be78bae6afcab791e4f88fe0
::size:318254
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.39f1.exe" "https://download.unity3d.com/download_unity/fb3b7b32f191/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.39f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:9fd720f4367b719e450932fac0365f80
::size:629661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.39f1.exe" "https://download.unity3d.com/download_unity/fb3b7b32f191/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.39f1.exe"



echo Unity Editor
::title:Unity 2021.3.39f1
::description:Unity Editor
::hash:25fc6f458c42141dd84ea1783f8f4b21
::size:3703486473
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4e6a846c4c3aeed8f3a62cf52e9e8530
::size:564262912
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.39f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bb9b406c669cce4eeff1272bc03ca389
::size:651614213
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.39f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:11200a5d261cb4ba2d612fd79dcf8b0b
::size:644392965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.39f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4fcac7f6ec290f285dcea525f393cf86
::size:81262592
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.39f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7a0b7f03de73f6063eec8bf0d656edd2
::size:83945469
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.39f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:32d3a7c4d830ee569690b0c9035d4e4d
::size:155834364
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.39f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8837772dd118cab4ef3fe1cd1f73cfb7
::size:533776384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.39f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d0b61b59419179a66a186ed94b7442ab
::size:1071904776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.39f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:977acc0fd259c3e2aa6a4616e715a93c
::size:614209541
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.39f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a12daf87a7cddf1b43cefcc9e2bc81d6
::size:565377028
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.39f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7e561b91f0c72672d9991adaa12aa76a
::size:563464193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.39f1.pkg"



echo Unity Editor
::title:Unity 2021.3.39f1
::description:Unity Editor
::hash:614fa76f341ea9b9bab9fac8e45998b5
::size:3194139332
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fb3b7b32f191/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4e6a846c4c3aeed8f3a62cf52e9e8530
::size:564262912
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.39f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0768d9ab7113fb6655711ef547ffd4f5
::size:429885968
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.39f1.tar.xz" "https://download.unity3d.com/download_unity/fb3b7b32f191/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.39f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c52cebdbae5fbee6109123fe7324dd6a
::size:57568340
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.39f1.tar.xz" "https://download.unity3d.com/download_unity/fb3b7b32f191/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.39f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cc13f3e831c5c6d8ad9d08461e61f0bb
::size:110813944
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.39f1.tar.xz" "https://download.unity3d.com/download_unity/fb3b7b32f191/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.39f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3674fc33e30381a0807ce8eb200c3b7a
::size:547731458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.39f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d0b61b59419179a66a186ed94b7442ab
::size:1071904776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.39f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cc0eb37178ab3f5b0951fb377ed3c82a
::size:387679340
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.39f1.tar.xz" "https://download.unity3d.com/download_unity/fb3b7b32f191/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.39f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a12daf87a7cddf1b43cefcc9e2bc81d6
::size:565377028
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.39f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7e561b91f0c72672d9991adaa12aa76a
::size:563464193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.39f1.pkg" "https://download.unity3d.com/download_unity/fb3b7b32f191/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.39f1.pkg"



cd ..
