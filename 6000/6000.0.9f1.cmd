@echo off
echo unity3d version:6000.0.9f1
md "6000.0.9f1"
cd "6000.0.9f1"
echo Unity Editor for building your games
::title:Unity 6000.0.9f1
::description:Unity Editor for building your games
::hash:69166a656b1d9b4b42000098d0e8d61e
::size:3845404
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1490908003ac/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f91d8c894c2b2ca89d849b57adbe424e
::size:447963
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.9f1.exe" "https://download.unity3d.com/download_unity/1490908003ac/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:40a5c479405accf464067542e1a7e5f0
::size:246074
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.9f1.exe" "https://download.unity3d.com/download_unity/1490908003ac/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:62a461177b591bccd3fc4e1826551bce
::size:242520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.9f1.exe" "https://download.unity3d.com/download_unity/1490908003ac/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.9f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:39a2b9a354c784d0c97f6f03a0900769
::size:406943
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.9f1.exe" "https://download.unity3d.com/download_unity/1490908003ac/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.9f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4d9781a346ce39bd7f01dace7a9d4997
::size:60152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.9f1.exe" "https://download.unity3d.com/download_unity/1490908003ac/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.9f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:204c1d853aa688f3588e67e2236623c4
::size:59117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.9f1.exe" "https://download.unity3d.com/download_unity/1490908003ac/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.9f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c8c07238b0e976847245ae8c3874d778
::size:110691
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.9f1.exe" "https://download.unity3d.com/download_unity/1490908003ac/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e16046eee150ac3f1a4afb4eefd767a1
::size:374788
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.9f1.exe" "https://download.unity3d.com/download_unity/1490908003ac/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.9f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e3272e669eb0baabddd0fd8627a31272
::size:372268
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.9f1.exe" "https://download.unity3d.com/download_unity/1490908003ac/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5ddc6b4da81da209b44b4d62cc6c27f2
::size:340261
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.9f1.exe" "https://download.unity3d.com/download_unity/1490908003ac/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1c8155df6a9b30fc4ff0f08330e9c30f
::size:879541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.9f1.exe" "https://download.unity3d.com/download_unity/1490908003ac/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8efc4d3c556906c4aed4f12e575afe96
::size:285487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.9f1.exe" "https://download.unity3d.com/download_unity/1490908003ac/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.9f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:036c8e6f590a8ef656ebb6c2dc8b35cf
::size:546609
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.9f1.exe" "https://download.unity3d.com/download_unity/1490908003ac/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.9f1.exe"



echo Unity Editor
::title:Unity 6000.0.9f1
::description:Unity Editor
::hash:3b0851c67afa3dd5bb387556a1ec7c60
::size:4870143611
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a84a16582a369c3786c744f0db2d7353
::size:642489693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0fd5a74f29aef4a957d6dc73b1df1715
::size:368617814
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3b5604cbdb1983229cdda537a31b8b72
::size:363048203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.9f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:2db3671aed3c0f73727601785f73de3b
::size:498805271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.9f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:71da545741a9efb3639e12ec3e9f2d54
::size:90157025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.9f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3a6e46662f037d8408b0715678629cfa
::size:91451647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.9f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8d5fe3d80c5bca83386fca045a0e3a15
::size:170503984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c32f5484e53e32f1ea8c5a87524dd6ca
::size:593570001
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1a60565397ac285c1b5508afeee61c57
::size:1189640738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a695cce8ea5b18768e704168a3049071
::size:1519174627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cf9fef7a0d02259db0f403e9265930fd
::size:508881585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b9ab42bd91aa8b43ac93f59d42df3f1b
::size:506786607
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.9f1.pkg"



echo Unity Editor
::title:Unity 6000.0.9f1
::description:Unity Editor
::hash:1c9a2cdb7e159a18973f9df6a82f641c
::size:4411393364
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1490908003ac/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a84a16582a369c3786c744f0db2d7353
::size:642489693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a679eeadedce924e0df35f88bc8c2bf0
::size:247850156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.9f1.tar.xz" "https://download.unity3d.com/download_unity/1490908003ac/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.9f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:aeec1820ddd6c009a1f958ceaa37e185
::size:414079144
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.9f1.tar.xz" "https://download.unity3d.com/download_unity/1490908003ac/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bca43bc910b783beeac76e075da9296a
::size:62347204
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.9f1.tar.xz" "https://download.unity3d.com/download_unity/1490908003ac/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:57f2d8e99ebfd601bdfaa176c2cb52c0
::size:118468576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.9f1.tar.xz" "https://download.unity3d.com/download_unity/1490908003ac/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7a0471faaa315cbb50200d81fa5117d9
::size:608974430
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1a60565397ac285c1b5508afeee61c57
::size:1189640738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bc477d0259ff904f18d433cf779db8ab
::size:1011911140
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.9f1.tar.xz" "https://download.unity3d.com/download_unity/1490908003ac/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cf9fef7a0d02259db0f403e9265930fd
::size:508881585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b9ab42bd91aa8b43ac93f59d42df3f1b
::size:506786607
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.9f1.pkg" "https://download.unity3d.com/download_unity/1490908003ac/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.9f1.pkg"



cd ..
