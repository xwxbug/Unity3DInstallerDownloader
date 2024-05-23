@echo off
echo unity3d version:2020.1.12f1
md "2020.1.12f1"
cd "2020.1.12f1"
echo Unity Editor for building your games
::title:Unity 2020.1.12f1
::description:Unity Editor for building your games
::hash:c0891e0f894e832865647c6ebf38cabc
::size:1661203
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/55b56f0a86e3/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:19ccf79b8dcee60386124ab3580ae53f
::size:245384
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.12f1.exe" "https://download.unity3d.com/download_unity/55b56f0a86e3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e3809c1f0a218dea71ccc62aba09d4a0
::size:357637
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.12f1.exe" "https://download.unity3d.com/download_unity/55b56f0a86e3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7d373798bdf21980dc926576517721da
::size:354134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.12f1.exe" "https://download.unity3d.com/download_unity/55b56f0a86e3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.12f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:db67a6330f43849747b1349b2f654d94
::size:58010
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.12f1.exe" "https://download.unity3d.com/download_unity/55b56f0a86e3/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.12f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:497d42a1e246ec7f7c5187d3275dddc9
::size:57401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.12f1.exe" "https://download.unity3d.com/download_unity/55b56f0a86e3/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cce7fe8228c0061585b6364070135837
::size:89887
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.12f1.exe" "https://download.unity3d.com/download_unity/55b56f0a86e3/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8d4160704fa25450c063ddf3e434fac8
::size:285309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.12f1.exe" "https://download.unity3d.com/download_unity/55b56f0a86e3/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d55a22c3ff5d80b05c7a523b05925e9e
::size:249525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.12f1.exe" "https://download.unity3d.com/download_unity/55b56f0a86e3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5f364861da8b38ca27af00b18083a4c7
::size:70867
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.12f1.exe" "https://download.unity3d.com/download_unity/55b56f0a86e3/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.12f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:8eda7af877121eda4b9e08b2aa4844b5
::size:152861
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.12f1.exe" "https://download.unity3d.com/download_unity/55b56f0a86e3/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.12f1.exe"



echo Unity Editor
::title:Unity 2020.1.12f1
::description:Unity Editor
::hash:fbdb6f50b7681e33409457646ebcd325
::size:2046408705
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/55b56f0a86e3/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9375d0a36a37ae2f963a3d969bf6815f
::size:344061956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.12f1.pkg" "https://download.unity3d.com/download_unity/55b56f0a86e3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e4c8b002c2f7fd7afe3cfde81d6295bb
::size:550303752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.12f1.pkg" "https://download.unity3d.com/download_unity/55b56f0a86e3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a5c976487063f562679f49cfdca18bab
::size:544901138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.12f1.pkg" "https://download.unity3d.com/download_unity/55b56f0a86e3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.12f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2143e9a9a2689a51826f488baaf71eba
::size:90089482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.12f1.pkg" "https://download.unity3d.com/download_unity/55b56f0a86e3/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.12f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c8a8e6a95eb47a51872175fe35967f41
::size:92542982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.12f1.pkg" "https://download.unity3d.com/download_unity/55b56f0a86e3/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ff34b550a763e42f9b15ecad5a21c735
::size:146765827
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.12f1.pkg" "https://download.unity3d.com/download_unity/55b56f0a86e3/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e15dd01d2bd1fe7ee572fc00c03ef194
::size:454268930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.12f1.pkg" "https://download.unity3d.com/download_unity/55b56f0a86e3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:32f8fd627a3445822061d9382db527a5
::size:116262908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.12f1.pkg" "https://download.unity3d.com/download_unity/55b56f0a86e3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.12f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:df814f11c60cdb4c89bc53b1add84b50
::size:249161732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.12f1.pkg" "https://download.unity3d.com/download_unity/55b56f0a86e3/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.12f1.pkg"



echo Unity Editor
::title:Unity 2020.1.12f1
::description:Unity Editor
::hash:f6fb8511926ad1e2fae65c545a63cb4b
::size:1679372284
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/55b56f0a86e3/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9375d0a36a37ae2f963a3d969bf6815f
::size:344061956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.12f1.pkg" "https://download.unity3d.com/download_unity/55b56f0a86e3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fb913e9a8a34c7d333d258512110364a
::size:361552384
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/55b56f0a86e3/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0daf9baa3ec897470f3e6eccc38dca07
::size:312710700
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/55b56f0a86e3/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:185be393b052c8be2582f6400f48c858
::size:142288893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.12f1.pkg" "https://download.unity3d.com/download_unity/55b56f0a86e3/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b1f593b433db233b4e3f92f905e2e2f7
::size:303401048
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/55b56f0a86e3/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:32f8fd627a3445822061d9382db527a5
::size:116262908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.12f1.pkg" "https://download.unity3d.com/download_unity/55b56f0a86e3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.12f1.pkg"



cd ..
