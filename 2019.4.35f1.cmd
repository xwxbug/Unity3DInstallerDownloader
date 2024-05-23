@echo off
echo unity3d version:2019.4.35f1
md "2019.4.35f1"
cd "2019.4.35f1"
echo Unity Editor for building your games
::title:Unity 2019.4.35f1
::description:Unity Editor for building your games
::hash:2eb888e941cdde2eff4809d2686d00ed
::size:1888179
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0462406dff2e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:72732d85a25bf583700be6f68be319fe
::size:343387
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.35f1.exe" "https://download.unity3d.com/download_unity/0462406dff2e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.35f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c7114802ef969c850ca1380e5f0ee8ff
::size:695661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.35f1.exe" "https://download.unity3d.com/download_unity/0462406dff2e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.35f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3a5b529e1c3c7a29d018cd8b17c623ad
::size:357916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.35f1.exe" "https://download.unity3d.com/download_unity/0462406dff2e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.35f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b47283282b5d21e32be3e109c125d656
::size:55858
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.35f1.exe" "https://download.unity3d.com/download_unity/0462406dff2e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.35f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c658e1520a306b99f58189924f301de8
::size:55832
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.35f1.exe" "https://download.unity3d.com/download_unity/0462406dff2e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.35f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fb4ce25c458d72ccb8474d10bf210fc9
::size:87769
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.35f1.exe" "https://download.unity3d.com/download_unity/0462406dff2e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.35f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0b1e97fba46126ffbc48daa8ec859be5
::size:281471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.35f1.exe" "https://download.unity3d.com/download_unity/0462406dff2e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.35f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:edd0695c0a691b35b0e46cfa97a6db0e
::size:247085
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.35f1.exe" "https://download.unity3d.com/download_unity/0462406dff2e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.35f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:60ad783d304ab51691172855dc27ea11
::size:67090
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.35f1.exe" "https://download.unity3d.com/download_unity/0462406dff2e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.35f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:3e85ef68db1d3366e5e34540b7bf9b66
::size:150779
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.35f1.exe" "https://download.unity3d.com/download_unity/0462406dff2e/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.35f1.exe"



echo Unity Editor
::title:Unity 2019.4.35f1
::description:Unity Editor
::hash:5042cd5b7d8825906b87375f325fb7f5
::size:2314913804
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0462406dff2e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3596b3ff6ddf9a8e7baff50909e2b59b
::size:503785476
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.35f1.pkg" "https://download.unity3d.com/download_unity/0462406dff2e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.35f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c4b66acf2b6b7433880cb4fbdee27584
::size:1068091405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.35f1.pkg" "https://download.unity3d.com/download_unity/0462406dff2e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.35f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:05cc5e07703f0b5d204d747653719e9b
::size:548694016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.35f1.pkg" "https://download.unity3d.com/download_unity/0462406dff2e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.35f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:14652ed5553b30f9b04a5afb3f108411
::size:86112256
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.35f1.pkg" "https://download.unity3d.com/download_unity/0462406dff2e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.35f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:140376c4b8c0c0d4ac9174c5fc72bbf4
::size:89511943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.35f1.pkg" "https://download.unity3d.com/download_unity/0462406dff2e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.35f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b1a5e034c20e6600099112c1abd2088c
::size:143566852
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.35f1.pkg" "https://download.unity3d.com/download_unity/0462406dff2e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.35f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2e7c644dd09c0922691b0f19ca424ad1
::size:449030164
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.35f1.pkg" "https://download.unity3d.com/download_unity/0462406dff2e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.35f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cc118cf07f122ec0e62db889b0137804
::size:112015355
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.35f1.pkg" "https://download.unity3d.com/download_unity/0462406dff2e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.35f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:84d5b095161cf301417818325f620749
::size:246003716
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.35f1.pkg" "https://download.unity3d.com/download_unity/0462406dff2e/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.35f1.pkg"



echo Unity Editor
::title:Unity 2019.4.35f1
::description:Unity Editor
::hash:701f01429dc3869458a84e5a338a741d
::size:1959412220
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0462406dff2e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3596b3ff6ddf9a8e7baff50909e2b59b
::size:503785476
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.35f1.pkg" "https://download.unity3d.com/download_unity/0462406dff2e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.35f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b813a502db6974e2f438b830ac6f97b0
::size:705344324
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.35f1.tar.xz" "https://download.unity3d.com/download_unity/0462406dff2e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.35f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3b2f4a81bb84ba44e05f84f4c4180884
::size:58923796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.35f1.tar.xz" "https://download.unity3d.com/download_unity/0462406dff2e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.35f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ed9105096409396dfe1728da5e9624d9
::size:139749378
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.35f1.pkg" "https://download.unity3d.com/download_unity/0462406dff2e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.35f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4d5ab5e550eb702adb6d205690a26b78
::size:301379212
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.35f1.tar.xz" "https://download.unity3d.com/download_unity/0462406dff2e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.35f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cc118cf07f122ec0e62db889b0137804
::size:112015355
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.35f1.pkg" "https://download.unity3d.com/download_unity/0462406dff2e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.35f1.pkg"



cd ..
