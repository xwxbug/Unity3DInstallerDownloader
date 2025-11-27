@echo off
echo unity3d version:2020.3.23f1
md "2020.3.23f1"
cd "2020.3.23f1"
echo Unity Editor for building your games
::title:Unity 2020.3.23f1
::description:Unity Editor for building your games
::hash:c8b3394f402935bfefe146a976ccef1d
::size:2919419
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c5d91304a876/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ec923c6a21370725ae0b0ac041e5dfaf
::size:362994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.23f1.exe" "https://download.unity3d.com/download_unity/c5d91304a876/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.23f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d237f1dfbc71c5227159d067cdda29b4
::size:361379
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.23f1.exe" "https://download.unity3d.com/download_unity/c5d91304a876/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.23f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e9f4ba882146670d79552e8213dfd72c
::size:358144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.23f1.exe" "https://download.unity3d.com/download_unity/c5d91304a876/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.23f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ec354e8f01bce7de47c2432c7f64556a
::size:101018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.23f1.exe" "https://download.unity3d.com/download_unity/c5d91304a876/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.23f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f392859002974b8f9570959c291d1d90
::size:100436
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.23f1.exe" "https://download.unity3d.com/download_unity/c5d91304a876/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.23f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6028d3d990246c6e875725e013ed4cfe
::size:312815
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.23f1.exe" "https://download.unity3d.com/download_unity/c5d91304a876/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.23f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4ecb1b561f1ebcd65a584be4de39b8b6
::size:281581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.23f1.exe" "https://download.unity3d.com/download_unity/c5d91304a876/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.23f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5ae77a528c77a08779756edd5cd72eb5
::size:311647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.23f1.exe" "https://download.unity3d.com/download_unity/c5d91304a876/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.23f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c9d0dec8f39524dbd3cfd8289332703e
::size:71968
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.23f1.exe" "https://download.unity3d.com/download_unity/c5d91304a876/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.23f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:6ce96c46d4c78e8934dec99ab668e48d
::size:157953
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.23f1.exe" "https://download.unity3d.com/download_unity/c5d91304a876/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.23f1.exe"



echo Unity Editor
::title:Unity 2020.3.23f1
::description:Unity Editor
::hash:78eea0f845afe65262ee26ead6c43ecd
::size:3703191565
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c5d91304a876/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:80c405e0a3bd045d8116db11aa9c1b48
::size:529307655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.23f1.pkg" "https://download.unity3d.com/download_unity/c5d91304a876/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:27c532c6b487e600a43e004bd21a878e
::size:556795907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.23f1.pkg" "https://download.unity3d.com/download_unity/c5d91304a876/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.23f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9e7a03673375973407b9644d6b3ac38d
::size:551860223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.23f1.pkg" "https://download.unity3d.com/download_unity/c5d91304a876/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.23f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:78545508956aa900584dc91fde674e71
::size:148858882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.23f1.pkg" "https://download.unity3d.com/download_unity/c5d91304a876/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.23f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:510a70c106e5f9665f9ec63a9350568c
::size:151267338
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.23f1.pkg" "https://download.unity3d.com/download_unity/c5d91304a876/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.23f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:62865625bd28aa26482a3c7ebe64af86
::size:492537862
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.23f1.pkg" "https://download.unity3d.com/download_unity/c5d91304a876/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6871edc95400ea4f056fab445a53e12e
::size:549476354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.23f1.pkg" "https://download.unity3d.com/download_unity/c5d91304a876/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.23f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:52fb2b2837f19d5b3e9ac185a9b94083
::size:117987334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.23f1.pkg" "https://download.unity3d.com/download_unity/c5d91304a876/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.23f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:bbb76e1a2b8da32a33fb84220ca0faa2
::size:257402882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.23f1.pkg" "https://download.unity3d.com/download_unity/c5d91304a876/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.23f1.pkg"



echo Unity Editor
::title:Unity 2020.3.23f1
::description:Unity Editor
::hash:a8a0df3e923d97b9c869a06a6a5ec701
::size:3062079988
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c5d91304a876/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:80c405e0a3bd045d8116db11aa9c1b48
::size:529307655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.23f1.pkg" "https://download.unity3d.com/download_unity/c5d91304a876/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e8ae20af9d25c2bbfe1ce8d837b7aa0b
::size:365058264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.23f1.tar.xz" "https://download.unity3d.com/download_unity/c5d91304a876/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.23f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2ef7a2a73c9798219bc2147fcbb45f6e
::size:105558788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.23f1.tar.xz" "https://download.unity3d.com/download_unity/c5d91304a876/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.23f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e1dda180737f140c3768cdca75269d70
::size:502495239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.23f1.pkg" "https://download.unity3d.com/download_unity/c5d91304a876/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4472da9a317010b463a08ac0b41715f6
::size:361688352
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.23f1.tar.xz" "https://download.unity3d.com/download_unity/c5d91304a876/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.23f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:52fb2b2837f19d5b3e9ac185a9b94083
::size:117987334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.23f1.pkg" "https://download.unity3d.com/download_unity/c5d91304a876/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.23f1.pkg"



cd ..
