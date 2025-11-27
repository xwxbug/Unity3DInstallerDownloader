@echo off
echo unity3d version:2021.1.15f1
md "2021.1.15f1"
cd "2021.1.15f1"
echo Unity Editor for building your games
::title:Unity 2021.1.15f1
::description:Unity Editor for building your games
::hash:fb3de00558502bdcd58da1d57d408608
::size:2098707
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e767a7370072/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0f105a3b70b1ca1e959ef414486a9884
::size:248032
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.15f1.exe" "https://download.unity3d.com/download_unity/e767a7370072/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d3c2fdd24ab59cb74ceb3214e54281fc
::size:355913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.15f1.exe" "https://download.unity3d.com/download_unity/e767a7370072/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:78b0a5fa65409a58f94c836b67b820bb
::size:352798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.15f1.exe" "https://download.unity3d.com/download_unity/e767a7370072/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.15f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:316c2d55faeb8a19b0864130597c2623
::size:101246
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.15f1.exe" "https://download.unity3d.com/download_unity/e767a7370072/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.15f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:df6d6d70e6f5a0f4e202dab48222a9eb
::size:100532
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.15f1.exe" "https://download.unity3d.com/download_unity/e767a7370072/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1ec8ddfbd42b5c4efebf06f04ef04f2c
::size:312620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.15f1.exe" "https://download.unity3d.com/download_unity/e767a7370072/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0784266ec0331dd4bda74284086534fe
::size:281330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.15f1.exe" "https://download.unity3d.com/download_unity/e767a7370072/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7830a28cdc5d35c4ee280a2d461dcf55
::size:311808
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.15f1.exe" "https://download.unity3d.com/download_unity/e767a7370072/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7aed0bc6a2f1a715a734106d0eefbc5b
::size:79894
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.15f1.exe" "https://download.unity3d.com/download_unity/e767a7370072/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.15f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:76b16cba451fcdc6db251b69884a36ef
::size:158035
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.15f1.exe" "https://download.unity3d.com/download_unity/e767a7370072/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.15f1.exe"



echo Unity Editor
::title:Unity 2021.1.15f1
::description:Unity Editor
::hash:ae8401dc20ab489036fe8ec4f5c635cf
::size:2733398031
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e767a7370072/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4f595fa1e8a3eb645b8e3d71d4e8b612
::size:348801027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.15f1.pkg" "https://download.unity3d.com/download_unity/e767a7370072/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:23e8fb7345585e5e16b0a091c53253a4
::size:548976638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.15f1.pkg" "https://download.unity3d.com/download_unity/e767a7370072/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:30aa0bfc8ab113c5bc9619598c4f9e4e
::size:544172041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.15f1.pkg" "https://download.unity3d.com/download_unity/e767a7370072/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.15f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:767d65e1824d51c3b4d1d018e7732916
::size:149530624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.15f1.pkg" "https://download.unity3d.com/download_unity/e767a7370072/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.15f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6bb006282cd48be400dc25fc41a3e0c5
::size:151738367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.15f1.pkg" "https://download.unity3d.com/download_unity/e767a7370072/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d7383a8a4d20d7d2406c4469a6c6b297
::size:492185610
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.15f1.pkg" "https://download.unity3d.com/download_unity/e767a7370072/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:61a5e94e4bd0157ccb97a6450e928f91
::size:550815751
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.15f1.pkg" "https://download.unity3d.com/download_unity/e767a7370072/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6d76fee9b6239ee02f3435ea8b03b6a8
::size:130308098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.15f1.pkg" "https://download.unity3d.com/download_unity/e767a7370072/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.15f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:deee25a7f6f5cbc77c254ceed2b650de
::size:257456136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.15f1.pkg" "https://download.unity3d.com/download_unity/e767a7370072/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.15f1.pkg"



echo Unity Editor
::title:Unity 2021.1.15f1
::description:Unity Editor
::hash:12d4b2774496d3922e6040679488bbd1
::size:2271352472
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e767a7370072/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4f595fa1e8a3eb645b8e3d71d4e8b612
::size:348801027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.15f1.pkg" "https://download.unity3d.com/download_unity/e767a7370072/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e4844cb5f47dd476910e3c6984f7c4d5
::size:359418552
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/e767a7370072/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9f92aa57ee33b63a50b3cd9e27306ba0
::size:105932020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/e767a7370072/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8422fcd75bf16c389195e39269f39b1e
::size:502011906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.15f1.pkg" "https://download.unity3d.com/download_unity/e767a7370072/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ea703c70679866851b20515fbcce1990
::size:361435664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/e767a7370072/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6d76fee9b6239ee02f3435ea8b03b6a8
::size:130308098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.15f1.pkg" "https://download.unity3d.com/download_unity/e767a7370072/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.15f1.pkg"



cd ..
