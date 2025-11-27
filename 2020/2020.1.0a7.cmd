@echo off
echo unity3d version:2020.1.0a7
md "2020.1.0a7"
cd "2020.1.0a7"
echo Unity Editor for building your games
::title:Unity 2020.1.0a7
::description:Unity Editor for building your games
::hash:3c5f5d61f6305ac4a3349c778e04b3eb
::size:1317863
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7a410b7f95cc08ad2715758206f1bb6b
::size:246111
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a7.exe" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:015a8caeb76ea9e87461e4c2f33dbd16
::size:644163
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a7.exe" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c9384a3e07dfc3539eabfb656b3c83a8
::size:330031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a7.exe" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a7.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c7a74c629590e1ad637ce8b7ad3862cf
::size:55323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a7.exe" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:03b6de1bfec005f97e9c1acc253a5148
::size:84799
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a7.exe" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6275ad8f9e77a87687fadb11b2ef0fd2
::size:274975
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a7.exe" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:67959aedaab36b681900293d275ae19d
::size:242522
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a7.exe" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e0d4a87ec3f3f74975171112600b3b22
::size:65770
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a7.exe" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a7.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:17d54a36a6aeb0dee8f6282d52165d6c
::size:143458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a7.exe" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a7.exe"



echo Unity Editor
::title:Unity 2020.1.0a7
::description:Unity Editor
::hash:80824b17a00a6aed0cabd3dc3bccb670
::size:1683437575
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:39ddefc1b12a04951c8be40e0326ff64
::size:341825540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a7.pkg" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:57f3a8b5c300be13f4902b3091d94578
::size:988792841
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a7.pkg" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6e3ea364df12a6c52bb3428f123991e8
::size:506333188
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a7.pkg" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a7.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f6ee30f018624b78320cd6fe6b346d6e
::size:88573948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a7.pkg" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7c4583454287775ddc5414db8f65b4ca
::size:138098688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a7.pkg" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:95f391a8a5ea3de68e738a2effca6d2a
::size:442255370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a7.pkg" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:67bd04da25343744078c88f1d80d28bd
::size:109725696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a7.pkg" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a7.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:804863759a68095cd1b82ebae104b87e
::size:233289730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a7.pkg" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a7.pkg"



echo Unity Editor
::title:Unity 2020.1.0a7
::description:Unity Editor
::hash:efab65ba0c860bd7ae9e7f13c2561175
::size:1349398600
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:39ddefc1b12a04951c8be40e0326ff64
::size:341825540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a7.pkg" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fee8c1bf5449fc345f708f67947dc4d9
::size:652590500
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a7.tar.xz" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a7.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3af158487af5921771f503a49f65d3a8
::size:294988252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a7.tar.xz" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7a62e176b6e96511ba903addbb0d35da
::size:134309886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a7.pkg" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eb96fbeeb506baca6496fb50df735afd
::size:297109736
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a7.tar.xz" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:67bd04da25343744078c88f1d80d28bd
::size:109725696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a7.pkg" "https://download.unity3d.com/download_unity/d3d2f5b1d33e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a7.pkg"



cd ..
