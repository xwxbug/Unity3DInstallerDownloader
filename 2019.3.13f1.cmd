@echo off
echo unity3d version:2019.3.13f1
md "2019.3.13f1"
cd "2019.3.13f1"
echo Unity Editor for building your games
::title:Unity 2019.3.13f1
::description:Unity Editor for building your games
::hash:ea647b626fbb5a34f1315a431fda03b3
::size:1537084
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d4ddf0d95db9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3f95173e1d98a00a96b0c36b5024a9af
::size:232806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.13f1.exe" "https://download.unity3d.com/download_unity/d4ddf0d95db9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d1289b1821133d17fe8656574c101bf6
::size:648658
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.13f1.exe" "https://download.unity3d.com/download_unity/d4ddf0d95db9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b47288d1f1dfaeef92a20ab27efa2571
::size:332602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.13f1.exe" "https://download.unity3d.com/download_unity/d4ddf0d95db9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.13f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1782900eb5bb6ca3b11efa1d57908644
::size:55831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.13f1.exe" "https://download.unity3d.com/download_unity/d4ddf0d95db9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b1ecf74c94d71b43ac56875d88999029
::size:86136
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.13f1.exe" "https://download.unity3d.com/download_unity/d4ddf0d95db9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ec57167c0511e6aa8a54af1fbe71e7a9
::size:275419
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.13f1.exe" "https://download.unity3d.com/download_unity/d4ddf0d95db9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b32bb41fd114f2a72393ab96d83a612d
::size:243810
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.13f1.exe" "https://download.unity3d.com/download_unity/d4ddf0d95db9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b7b1799002b5fc6c1ceea2b8c8019ca4
::size:66348
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.13f1.exe" "https://download.unity3d.com/download_unity/d4ddf0d95db9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.13f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:7fa825ebb31f0b52ce0f4b4dc8613ef2
::size:146703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.13f1.exe" "https://download.unity3d.com/download_unity/d4ddf0d95db9/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.13f1.exe"



echo Unity Editor
::title:Unity 2019.3.13f1
::description:Unity Editor
::hash:8544425baacbc0955410686292e64b7f
::size:1919686666
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d4ddf0d95db9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:692350188621fb0055902c1aa95ea46b
::size:327538707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.13f1.pkg" "https://download.unity3d.com/download_unity/d4ddf0d95db9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:453679160d489b26d072ac661d92915a
::size:995469348
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.13f1.pkg" "https://download.unity3d.com/download_unity/d4ddf0d95db9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:82312747f5de415b356ea7d3af275544
::size:510044196
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.13f1.pkg" "https://download.unity3d.com/download_unity/d4ddf0d95db9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.13f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3110eefee15754b155f8bcecf4aa1c39
::size:89262108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.13f1.pkg" "https://download.unity3d.com/download_unity/d4ddf0d95db9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f4700a541e375e9e910af8cdc388a83d
::size:140769310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.13f1.pkg" "https://download.unity3d.com/download_unity/d4ddf0d95db9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b163ff1adc832b4988f6cd21e10cdf79
::size:444352550
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.13f1.pkg" "https://download.unity3d.com/download_unity/d4ddf0d95db9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3f8bf516ca62797dc1b86138cdc64806
::size:110811163
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.13f1.pkg" "https://download.unity3d.com/download_unity/d4ddf0d95db9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.13f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:600881f934b9c3f248cb5403f577311a
::size:239003676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.13f1.pkg" "https://download.unity3d.com/download_unity/d4ddf0d95db9/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.13f1.pkg"



echo Unity Editor
::title:Unity 2019.3.13f1
::description:Unity Editor
::hash:3a774155a5369f55cac090cc8f86b513
::size:1582157496
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d4ddf0d95db9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:692350188621fb0055902c1aa95ea46b
::size:327538707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.13f1.pkg" "https://download.unity3d.com/download_unity/d4ddf0d95db9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:517763b599cc86e9f308fad11ee71071
::size:657215348
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.13f1.tar.xz" "https://download.unity3d.com/download_unity/d4ddf0d95db9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6fffd9111eb4738e298bd1fc224a358e
::size:297616120
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.13f1.tar.xz" "https://download.unity3d.com/download_unity/d4ddf0d95db9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8d7e75b54b73a4f5edbfa17dd717eda0
::size:136992805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.13f1.pkg" "https://download.unity3d.com/download_unity/d4ddf0d95db9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ef7c829876b8796f8c127fee001223eb
::size:298245640
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.13f1.tar.xz" "https://download.unity3d.com/download_unity/d4ddf0d95db9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3f8bf516ca62797dc1b86138cdc64806
::size:110811163
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.13f1.pkg" "https://download.unity3d.com/download_unity/d4ddf0d95db9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.13f1.pkg"



cd ..
