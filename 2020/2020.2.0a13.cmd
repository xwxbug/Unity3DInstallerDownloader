@echo off
echo unity3d version:2020.2.0a13
md "2020.2.0a13"
cd "2020.2.0a13"
echo Unity Editor for building your games
::title:Unity 2020.2.0a13
::description:Unity Editor for building your games
::hash:efe1fe4272ec6095b65d868e87005633
::size:1603614
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/542ff463470b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6a86c663e7965824013ccde9f8575738
::size:245023
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a13.exe" "https://download.unity3d.com/download_unity/542ff463470b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:685a7755561d4618ac753b9bf89272eb
::size:360373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a13.exe" "https://download.unity3d.com/download_unity/542ff463470b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3f09f3b2383c5f9557b09a6343fa70fa
::size:356888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a13.exe" "https://download.unity3d.com/download_unity/542ff463470b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a13.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:80a37f1a6a2a00dd5c9b7e9ea57282af
::size:100573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a13.exe" "https://download.unity3d.com/download_unity/542ff463470b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:437fe6f84f8ad77e780c81c5f5995432
::size:89911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a13.exe" "https://download.unity3d.com/download_unity/542ff463470b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1f29fb9f1bf243d1e6b0677f21e904e4
::size:274691
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a13.exe" "https://download.unity3d.com/download_unity/542ff463470b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a13.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3adee8d806717794346a96ea44db7f4b
::size:304219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a13.exe" "https://download.unity3d.com/download_unity/542ff463470b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fc8087bf4f6e2ff817eb904f5870098d
::size:70355
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a13.exe" "https://download.unity3d.com/download_unity/542ff463470b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a13.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:21bcf4f6e6b7f885f7186ca9ba705e04
::size:153314
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a13.exe" "https://download.unity3d.com/download_unity/542ff463470b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a13.exe"



echo Unity Editor
::title:Unity 2020.2.0a13
::description:Unity Editor
::hash:3d38ca051c494e782317fa5babc10f20
::size:2004908036
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/542ff463470b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7605c112cd46c417f6b610f5cc0b2e7b
::size:343242759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a13.pkg" "https://download.unity3d.com/download_unity/542ff463470b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e91001d14f9d459d85c3d7e642694c01
::size:554453006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a13.pkg" "https://download.unity3d.com/download_unity/542ff463470b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ceb3448219a06ad6d6cc37a0de84c8e6
::size:549021701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a13.pkg" "https://download.unity3d.com/download_unity/542ff463470b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a13.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1a12da169a3e962a9b5b7ab5220976e3
::size:151025665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a13.pkg" "https://download.unity3d.com/download_unity/542ff463470b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f31371a242808efd2486d65a1d01b92d
::size:146864121
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a13.pkg" "https://download.unity3d.com/download_unity/542ff463470b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:868bc46b6e288e5ffe01a67d545350ed
::size:538314757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a13.pkg" "https://download.unity3d.com/download_unity/542ff463470b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6c51d32a8d410372c07d522df9c75d20
::size:115308539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a13.pkg" "https://download.unity3d.com/download_unity/542ff463470b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a13.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:580e95f4589e56ff6968b54ebce3dc29
::size:249825275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a13.pkg" "https://download.unity3d.com/download_unity/542ff463470b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a13.pkg"



echo Unity Editor
::title:Unity 2020.2.0a13
::description:Unity Editor
::hash:d16c9b8524d8faa8feb2332b61195b1c
::size:1739347256
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/542ff463470b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7605c112cd46c417f6b610f5cc0b2e7b
::size:343242759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a13.pkg" "https://download.unity3d.com/download_unity/542ff463470b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8673a352024ce784575dcf2257a92b38
::size:364333576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a13.tar.xz" "https://download.unity3d.com/download_unity/542ff463470b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a13.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e761a830a67dbe6c80c4cac3e4d0b821
::size:410423592
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a13.tar.xz" "https://download.unity3d.com/download_unity/542ff463470b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ee23349c53a162b6590faa2139194f67
::size:142395391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a13.pkg" "https://download.unity3d.com/download_unity/542ff463470b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3edf26f1310f5f18be2e95b272ca377d
::size:354475136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a13.tar.xz" "https://download.unity3d.com/download_unity/542ff463470b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6c51d32a8d410372c07d522df9c75d20
::size:115308539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a13.pkg" "https://download.unity3d.com/download_unity/542ff463470b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a13.pkg"



cd ..
