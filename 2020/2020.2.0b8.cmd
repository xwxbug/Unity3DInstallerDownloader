@echo off
echo unity3d version:2020.2.0b8
md "2020.2.0b8"
cd "2020.2.0b8"
echo Unity Editor for building your games
::title:Unity 2020.2.0b8
::description:Unity Editor for building your games
::hash:26cb2305696757be5878996942297c12
::size:1987832
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/dff91d65251a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:21f90e2bd3271def952afc04f40bb9ec
::size:245835
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b8.exe" "https://download.unity3d.com/download_unity/dff91d65251a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5c7ca7b2fd7451edc912ff7726d4277f
::size:359421
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b8.exe" "https://download.unity3d.com/download_unity/dff91d65251a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:37f8d2337cc183a55597620a19258810
::size:356330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b8.exe" "https://download.unity3d.com/download_unity/dff91d65251a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0b8.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:52a01030dce81ef482e95765cd16a920
::size:100474
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b8.exe" "https://download.unity3d.com/download_unity/dff91d65251a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b8.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ee679ba500c04f4c810111b690ab8a08
::size:99910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b8.exe" "https://download.unity3d.com/download_unity/dff91d65251a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1d5f6d56edc09e071988aa07a749f057
::size:308168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b8.exe" "https://download.unity3d.com/download_unity/dff91d65251a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f644eb022d0a9a00346b42634a940400
::size:280172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0b8.exe" "https://download.unity3d.com/download_unity/dff91d65251a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0b8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:def54411526d7997b37425efd5be5f9c
::size:305881
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b8.exe" "https://download.unity3d.com/download_unity/dff91d65251a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0b8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:698d0e2d60b21cdb37e9b791b6e1fe18
::size:71427
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0b8.exe" "https://download.unity3d.com/download_unity/dff91d65251a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0b8.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:b9fb6cbacd8173ab19f94c2b5ae3b5a9
::size:155212
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b8.exe" "https://download.unity3d.com/download_unity/dff91d65251a/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0b8.exe"



echo Unity Editor
::title:Unity 2020.2.0b8
::description:Unity Editor
::hash:81b1fc541deb15dfb2b03853e6e43bf0
::size:2754738184
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/dff91d65251a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5348041ea6e920fd2a7c7a649c828e3a
::size:344680445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b8.pkg" "https://download.unity3d.com/download_unity/dff91d65251a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:97fa045e8fbd052a1c18455557044325
::size:553756675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b8.pkg" "https://download.unity3d.com/download_unity/dff91d65251a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3b991016ccf04bac7e721b28d3eb1c12
::size:548984838
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b8.pkg" "https://download.unity3d.com/download_unity/dff91d65251a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0b8.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d5493d6b64a6f44d41ccf718fc58133d
::size:148088835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b8.pkg" "https://download.unity3d.com/download_unity/dff91d65251a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b8.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9de7b9cb5f1e97443c7b8959e8781968
::size:150530052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b8.pkg" "https://download.unity3d.com/download_unity/dff91d65251a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:013e87cd52374ae625f07804302f590f
::size:484710414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0b8.pkg" "https://download.unity3d.com/download_unity/dff91d65251a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d9045a34d23b0bd0b34a7fc653150366
::size:541751300
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b8.pkg" "https://download.unity3d.com/download_unity/dff91d65251a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0b8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0a0752e6b905f33ba85c57a509737280
::size:117127171
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b8.pkg" "https://download.unity3d.com/download_unity/dff91d65251a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b8.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:8e30cd48d51e45af0ad3055247865e0f
::size:252807172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b8.pkg" "https://download.unity3d.com/download_unity/dff91d65251a/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0b8.pkg"



echo Unity Editor
::title:Unity 2020.2.0b8
::description:Unity Editor
::hash:9a2e216e158508f8171e4c47d5240fe0
::size:2131237148
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/dff91d65251a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5348041ea6e920fd2a7c7a649c828e3a
::size:344680445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b8.pkg" "https://download.unity3d.com/download_unity/dff91d65251a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5b5f3317cb279f86cbf2afa3c6503909
::size:363162292
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b8.tar.xz" "https://download.unity3d.com/download_unity/dff91d65251a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0b8.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3552fb93333327996e5adfba06ced8e0
::size:104987676
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b8.tar.xz" "https://download.unity3d.com/download_unity/dff91d65251a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:56799fb7036280a938d6eda2f96b3004
::size:494376966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b8.pkg" "https://download.unity3d.com/download_unity/dff91d65251a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ccd9d7c26067503cf3627dd3216a27a6
::size:356643680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b8.tar.xz" "https://download.unity3d.com/download_unity/dff91d65251a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0b8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0a0752e6b905f33ba85c57a509737280
::size:117127171
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b8.pkg" "https://download.unity3d.com/download_unity/dff91d65251a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b8.pkg"



cd ..
