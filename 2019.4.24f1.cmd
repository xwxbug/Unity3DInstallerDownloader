@echo off
echo unity3d version:2019.4.24f1
md "2019.4.24f1"
cd "2019.4.24f1"
echo Unity Editor for building your games
::title:Unity 2019.4.24f1
::description:Unity Editor for building your games
::hash:5d39e27ccf6240a4ce06367a1a9754fb
::size:1774492
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5da6f0345e82/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:36456455e3c222c82fa3969294a513bd
::size:234078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.24f1.exe" "https://download.unity3d.com/download_unity/5da6f0345e82/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.24f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d960508977b17a3b40c32f64ebe80e17
::size:654324
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.24f1.exe" "https://download.unity3d.com/download_unity/5da6f0345e82/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.24f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cf5df8df1e3a5e32818e720171d7ad01
::size:335616
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.24f1.exe" "https://download.unity3d.com/download_unity/5da6f0345e82/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.24f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:be92e22b9da6cf650f207166ffa05ec4
::size:55639
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.24f1.exe" "https://download.unity3d.com/download_unity/5da6f0345e82/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.24f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c24b703a637a5ed014f443984d08ccdf
::size:55630
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.24f1.exe" "https://download.unity3d.com/download_unity/5da6f0345e82/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.24f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:eca1312da5215ece52e8e2a919c31059
::size:87266
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.24f1.exe" "https://download.unity3d.com/download_unity/5da6f0345e82/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.24f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:58296890142d980bb3db91b35da2d108
::size:278954
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.24f1.exe" "https://download.unity3d.com/download_unity/5da6f0345e82/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.24f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:68ac2ebcdd0a53584b7a3eb9c0a1af75
::size:246563
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.24f1.exe" "https://download.unity3d.com/download_unity/5da6f0345e82/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.24f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6322ffd4e9efaae38854ab806d2139fc
::size:66724
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.24f1.exe" "https://download.unity3d.com/download_unity/5da6f0345e82/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.24f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:afdb37d2ba183d5dc902dba267fffd4c
::size:148732
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.24f1.exe" "https://download.unity3d.com/download_unity/5da6f0345e82/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.24f1.exe"



echo Unity Editor
::title:Unity 2019.4.24f1
::description:Unity Editor
::hash:3194f17026d8dc04e3906867bb8d337d
::size:2169214983
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5da6f0345e82/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ced00572832b7d2abe76dddcd19d255b
::size:329717768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.24f1.pkg" "https://download.unity3d.com/download_unity/5da6f0345e82/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a06840d123d04c042d48171ba455c2b7
::size:1004230667
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.24f1.pkg" "https://download.unity3d.com/download_unity/5da6f0345e82/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.24f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0e7faa41293b24a01b8cf1b0c2b5c7cd
::size:514496510
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.24f1.pkg" "https://download.unity3d.com/download_unity/5da6f0345e82/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.24f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:67418c3bd5d67b5a8b9b19ea3c29fcc3
::size:85821442
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.24f1.pkg" "https://download.unity3d.com/download_unity/5da6f0345e82/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.24f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0771c243f728e9a2279746ff397f696f
::size:89241607
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.24f1.pkg" "https://download.unity3d.com/download_unity/5da6f0345e82/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.24f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b786469f1c3f28fb37d89fe45d84155f
::size:142587905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.24f1.pkg" "https://download.unity3d.com/download_unity/5da6f0345e82/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f46f0e6a6784847520b493e98f697539
::size:448264198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.24f1.pkg" "https://download.unity3d.com/download_unity/5da6f0345e82/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.24f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a00795f3133ffe94fb3585c539e0d1fd
::size:111454212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.24f1.pkg" "https://download.unity3d.com/download_unity/5da6f0345e82/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.24f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7aacfffec3d90485b87191db41e37ea8
::size:242407426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.24f1.pkg" "https://download.unity3d.com/download_unity/5da6f0345e82/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.24f1.pkg"



echo Unity Editor
::title:Unity 2019.4.24f1
::description:Unity Editor
::hash:18b929a2ce5ec2673bb8cfe443900aa5
::size:1818948392
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5da6f0345e82/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ced00572832b7d2abe76dddcd19d255b
::size:329717768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.24f1.pkg" "https://download.unity3d.com/download_unity/5da6f0345e82/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1085dcfd8edb3e438fa7f20014379604
::size:662955264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.24f1.tar.xz" "https://download.unity3d.com/download_unity/5da6f0345e82/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.24f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:81c20f51003f92bf548c12cdbfdaf00d
::size:58685096
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.24f1.tar.xz" "https://download.unity3d.com/download_unity/5da6f0345e82/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.24f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:aa51473a6d07db4a5a1abf51976652f1
::size:138799104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.24f1.pkg" "https://download.unity3d.com/download_unity/5da6f0345e82/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8eda1e4d184ab34c256f1a28571bb901
::size:300930056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.24f1.tar.xz" "https://download.unity3d.com/download_unity/5da6f0345e82/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.24f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a00795f3133ffe94fb3585c539e0d1fd
::size:111454212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.24f1.pkg" "https://download.unity3d.com/download_unity/5da6f0345e82/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.24f1.pkg"



cd ..
