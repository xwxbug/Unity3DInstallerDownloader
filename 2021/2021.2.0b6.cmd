@echo off
echo unity3d version:2021.2.0b6
md "2021.2.0b6"
cd "2021.2.0b6"
echo Unity Editor for building your games
::title:Unity 2021.2.0b6
::description:Unity Editor for building your games
::hash:9807fb416c4bb14ffef63a340a4f88f9
::size:2412870
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2055a14f48ed/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:20ba60e83b25c9bc8d578e0c9c2a8119
::size:371286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b6.exe" "https://download.unity3d.com/download_unity/2055a14f48ed/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:14834f43411205033fbf081de54eff46
::size:385404
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b6.exe" "https://download.unity3d.com/download_unity/2055a14f48ed/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1f3a8d742503decc13a90ddfa49cd312
::size:381976
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b6.exe" "https://download.unity3d.com/download_unity/2055a14f48ed/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b6.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:462ef457b9a06b283834d71ea729a88d
::size:104115
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b6.exe" "https://download.unity3d.com/download_unity/2055a14f48ed/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ea41a8fe137868198a9491ffbfb45486
::size:104002
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b6.exe" "https://download.unity3d.com/download_unity/2055a14f48ed/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:52df50d9544959b0493cfd8843b2044b
::size:633162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b6.exe" "https://download.unity3d.com/download_unity/2055a14f48ed/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5c26636489d05a363aae615b0a53c227
::size:295032
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b6.exe" "https://download.unity3d.com/download_unity/2055a14f48ed/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:003c1870e34399a9919e39a03929986a
::size:283425
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b6.exe" "https://download.unity3d.com/download_unity/2055a14f48ed/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cbfcb531a993cba6e7944e5d0d6855ee
::size:588305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b6.exe" "https://download.unity3d.com/download_unity/2055a14f48ed/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b6.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:6c9da314c29c3c0f88c0a53a3285f893
::size:166952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b6.exe" "https://download.unity3d.com/download_unity/2055a14f48ed/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b6.exe"



echo Unity Editor
::title:Unity 2021.2.0b6
::description:Unity Editor
::hash:11b44d0a1c3c86e0c399c252d07ce6e2
::size:3550963725
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2055a14f48ed/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3b12b98357183feb769b4b5300e16f69
::size:544638982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b6.pkg" "https://download.unity3d.com/download_unity/2055a14f48ed/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fdb3036dd6bfb27849cd03d141a382e0
::size:590542860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b6.pkg" "https://download.unity3d.com/download_unity/2055a14f48ed/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:dd21317ca1f49a6da6b14c010e4945d2
::size:585349118
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b6.pkg" "https://download.unity3d.com/download_unity/2055a14f48ed/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b6.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d6a10807fd9e2a2f97110771e6e2d7c1
::size:151996411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b6.pkg" "https://download.unity3d.com/download_unity/2055a14f48ed/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3c5d520350f93c2a5bbfe8d667fe308a
::size:159586312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b6.pkg" "https://download.unity3d.com/download_unity/2055a14f48ed/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e80e20722de15b4759fc7052b7bc2267
::size:1011750919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b6.pkg" "https://download.unity3d.com/download_unity/2055a14f48ed/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ab19296fa3c66b7164c7d6e27d6e3b85
::size:516962317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b6.pkg" "https://download.unity3d.com/download_unity/2055a14f48ed/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4ccc135a66397bc74159fc87e84d5be7
::size:1069262851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b6.pkg" "https://download.unity3d.com/download_unity/2055a14f48ed/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b6.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:d2a9ff04576622e5034b797722f2a932
::size:272476162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b6.pkg" "https://download.unity3d.com/download_unity/2055a14f48ed/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b6.pkg"



echo Unity Editor
::title:Unity 2021.2.0b6
::description:Unity Editor
::hash:a69abdc93dc6d56f3d3a350341c1bf4d
::size:2500427384
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2055a14f48ed/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3b12b98357183feb769b4b5300e16f69
::size:544638982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b6.pkg" "https://download.unity3d.com/download_unity/2055a14f48ed/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0326fb1b321593d375698a1705f55753
::size:389523868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b6.tar.xz" "https://download.unity3d.com/download_unity/2055a14f48ed/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:32f1b21101b9d8766b9d118c0b4d09a8
::size:107594916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b6.tar.xz" "https://download.unity3d.com/download_unity/2055a14f48ed/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:41e283e90d82b32e5df2e1985205ce39
::size:1042237444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b6.pkg" "https://download.unity3d.com/download_unity/2055a14f48ed/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:31495d307234bfa2db540f194f31f870
::size:335645636
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b6.tar.xz" "https://download.unity3d.com/download_unity/2055a14f48ed/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4ccc135a66397bc74159fc87e84d5be7
::size:1069262851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b6.pkg" "https://download.unity3d.com/download_unity/2055a14f48ed/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b6.pkg"



cd ..
