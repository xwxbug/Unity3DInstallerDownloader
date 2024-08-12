@echo off
echo unity3d version:2021.2.0b14
md "2021.2.0b14"
cd "2021.2.0b14"
echo Unity Editor for building your games
::title:Unity 2021.2.0b14
::description:Unity Editor for building your games
::hash:4dacc1cc34249126083c4caf0757d2ab
::size:2501627
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:feba7611529118a8e98770cc5123684b
::size:369466
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b14.exe" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b14.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c520c42158d7646e72cf428d63621aca
::size:387745
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b14.exe" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b14.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:53ca3592c2259c2b5af8e8b8439671fe
::size:384398
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b14.exe" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b14.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e83ae294a8c5faa7945b923fb62a6287
::size:103547
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b14.exe" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b14.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b27fa1c79210e365d37f81d74276b81e
::size:103419
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b14.exe" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b14.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7ff74f0791a212c43e245b1b7bac2e0a
::size:632637
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b14.exe" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b14.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:37207f8448c3b8c184667ac22dc701e2
::size:289550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b14.exe" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b14.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:08fa58e633301ce8b79f92e8a2147c96
::size:283531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b14.exe" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b14.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:12c03fb088b19d4a76b8484699e18e06
::size:584099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b14.exe" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b14.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:8cc770ecb1265fe3b4cd424185828f88
::size:166756
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b14.exe" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b14.exe"



echo Unity Editor
::title:Unity 2021.2.0b14
::description:Unity Editor
::hash:757b986b5f7bc28d52595ab443cf6ae2
::size:3656853511
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:66f9921130975f3ebe38c44a245664fb
::size:541267972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b14.pkg" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f3f37ea31b06121fb3e4cf72e73ea61d
::size:594409471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b14.pkg" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b14.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e25572cbab02780cda7f72b74753e52e
::size:589252613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b14.pkg" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b14.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:19036332730b4d813ad8d070245a76b1
::size:151115777
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b14.pkg" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b14.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:55053727e7ba716d85d2c1f9e95527bb
::size:158681090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b14.pkg" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b14.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7a0cf40b7db54ac43be45a4088576bef
::size:1011984395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b14.pkg" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:076b5527d090cf2a8041c42be3d4fbb5
::size:517150728
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b14.pkg" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b14.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7d82e4ce95ec7e15c7f9a0aa5d2b430e
::size:1061660682
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b14.pkg" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b14.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7aca8bb4f21f625cb524841cd1edd145
::size:272095228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b14.pkg" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b14.pkg"



echo Unity Editor
::title:Unity 2021.2.0b14
::description:Unity Editor
::hash:d38a6ea8f3ece6ed469f93ce6dfdaea8
::size:2604208776
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:66f9921130975f3ebe38c44a245664fb
::size:541267972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b14.pkg" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:15e757046954599116aaf7896e62c1d9
::size:391946892
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b14.tar.xz" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b14.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1cfb17ddcf17c7ca9dad2c17ccb9b1bf
::size:107054932
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b14.tar.xz" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b14.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a150fcd5b310f78c03ae975862729e3b
::size:1042462725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b14.pkg" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c2f28476e308a639faf638be2417167b
::size:335699048
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b14.tar.xz" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b14.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7d82e4ce95ec7e15c7f9a0aa5d2b430e
::size:1061660682
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b14.pkg" "https://download.unity3d.com/download_unity/bf4dfffaa8cd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b14.pkg"



cd ..
