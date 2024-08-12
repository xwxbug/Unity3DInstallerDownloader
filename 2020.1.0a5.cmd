@echo off
echo unity3d version:2020.1.0a5
md "2020.1.0a5"
cd "2020.1.0a5"
echo Unity Editor for building your games
::title:Unity 2020.1.0a5
::description:Unity Editor for building your games
::hash:b00eb30e59f95cf2558b4a940a2384c3
::size:1263547
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8af4c0145d29/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:58c821b8cc1d91ac2470f6abea685144
::size:246037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a5.exe" "https://download.unity3d.com/download_unity/8af4c0145d29/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f192e45bc74ab6d0822a5258005d7c77
::size:644335
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a5.exe" "https://download.unity3d.com/download_unity/8af4c0145d29/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1318712e0c3e707a3dcb2ebaab96484d
::size:330188
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a5.exe" "https://download.unity3d.com/download_unity/8af4c0145d29/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:07c888fa7e95b89abcf95150a4cc04f9
::size:55278
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a5.exe" "https://download.unity3d.com/download_unity/8af4c0145d29/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:44aaa643a83d8e5338e4ca4dd79b031f
::size:85035
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a5.exe" "https://download.unity3d.com/download_unity/8af4c0145d29/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:689bad0dd899830347abb11a9b46a90d
::size:274628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a5.exe" "https://download.unity3d.com/download_unity/8af4c0145d29/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:aac21e5ae026709a321c544462cd91c6
::size:242565
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a5.exe" "https://download.unity3d.com/download_unity/8af4c0145d29/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:06aa0cc51578300a718e10620fa5668f
::size:65674
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a5.exe" "https://download.unity3d.com/download_unity/8af4c0145d29/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a5.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:c92f4ac3e0b56f5c9977b56c8576f12a
::size:144081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a5.exe" "https://download.unity3d.com/download_unity/8af4c0145d29/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a5.exe"



echo Unity Editor
::title:Unity 2020.1.0a5
::description:Unity Editor
::hash:7fee674697ac8762940b75daa8023f9f
::size:1627465732
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8af4c0145d29/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8c2ac828136cdebcf4899466e5542d21
::size:341788693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a5.pkg" "https://download.unity3d.com/download_unity/8af4c0145d29/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1af6016ef8c73a53dc000402f272f72f
::size:989276207
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a5.pkg" "https://download.unity3d.com/download_unity/8af4c0145d29/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8a3343f981fd476247f8ae53e361beb4
::size:506554396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a5.pkg" "https://download.unity3d.com/download_unity/8af4c0145d29/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:73d4a20d14df4c643867fced75fa4adb
::size:88492059
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a5.pkg" "https://download.unity3d.com/download_unity/8af4c0145d29/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8f6ec92fa14faaed0443e4dd47d9beab
::size:138586135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a5.pkg" "https://download.unity3d.com/download_unity/8af4c0145d29/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e0ec6ecdfa411f4f0ae8535b9496f829
::size:442488870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a5.pkg" "https://download.unity3d.com/download_unity/8af4c0145d29/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3c90782313abf61fb201a1eb0fb5d102
::size:109623333
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a5.pkg" "https://download.unity3d.com/download_unity/8af4c0145d29/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a5.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7f4d788d635e498d99533f665c51d297
::size:234342423
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a5.pkg" "https://download.unity3d.com/download_unity/8af4c0145d29/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a5.pkg"



echo Unity Editor
::title:Unity 2020.1.0a5
::description:Unity Editor
::hash:114aed56af2ce1920c66842e93e3aa0f
::size:1293846776
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8af4c0145d29/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8c2ac828136cdebcf4899466e5542d21
::size:341788693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a5.pkg" "https://download.unity3d.com/download_unity/8af4c0145d29/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b2a72a741a2dba6a5f772352b7f3eaf5
::size:652816736
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a5.tar.xz" "https://download.unity3d.com/download_unity/8af4c0145d29/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3359a397ef8f9b5f7723b34843b292c9
::size:295799676
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a5.tar.xz" "https://download.unity3d.com/download_unity/8af4c0145d29/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4d94dff801d82dc4174c957152665148
::size:134834198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a5.pkg" "https://download.unity3d.com/download_unity/8af4c0145d29/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:df45b259a603e2bf5bec00ea40b88c50
::size:297179076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a5.tar.xz" "https://download.unity3d.com/download_unity/8af4c0145d29/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3c90782313abf61fb201a1eb0fb5d102
::size:109623333
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a5.pkg" "https://download.unity3d.com/download_unity/8af4c0145d29/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a5.pkg"



cd ..
