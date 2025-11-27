@echo off
echo unity3d version:2023.3.0a14
md "2023.3.0a14"
cd "2023.3.0a14"
echo Unity Editor for building your games
::title:Unity 2023.3.0a14
::description:Unity Editor for building your games
::hash:017d5526d0fe36a69d80e7ce78ae5043
::size:2766177
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d34fa7f1f506/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a58663533ce82246f93355db727bb886
::size:505523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a14.exe" "https://download.unity3d.com/download_unity/d34fa7f1f506/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a14.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cf142c2fa21993e9025a300f78837e8a
::size:189816
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a14.exe" "https://download.unity3d.com/download_unity/d34fa7f1f506/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a14.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:32a15b82f116688b3e85802beeb5b058
::size:186427
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a14.exe" "https://download.unity3d.com/download_unity/d34fa7f1f506/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0a14.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f2ccc6640110bd208168dd4f0d2958fc
::size:57185
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a14.exe" "https://download.unity3d.com/download_unity/d34fa7f1f506/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a14.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ce746ff33cb9840ba771e40eba6018a6
::size:56218
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a14.exe" "https://download.unity3d.com/download_unity/d34fa7f1f506/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a14.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:cb160fab64eb8d495a4592613f0d4392
::size:104902
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a14.exe" "https://download.unity3d.com/download_unity/d34fa7f1f506/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a14.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:570e41847b64a3be3d39ff7d50ac1305
::size:340368
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a14.exe" "https://download.unity3d.com/download_unity/d34fa7f1f506/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a14.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:fe1a1e16c8d4353a65158dff1c7d6717
::size:337819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a14.exe" "https://download.unity3d.com/download_unity/d34fa7f1f506/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a14.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9e4c8dc9ef0282a62f6a900a3e8d6bcf
::size:310486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a14.exe" "https://download.unity3d.com/download_unity/d34fa7f1f506/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a14.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:96916695b1f7e1402fe6a569bd00b549
::size:757045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a14.exe" "https://download.unity3d.com/download_unity/d34fa7f1f506/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a14.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a10312a1192e6a9c66ddfb21e3e57eed
::size:268944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a14.exe" "https://download.unity3d.com/download_unity/d34fa7f1f506/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a14.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:66482f42e9fe07cd6bdb88df51cb1a53
::size:513375
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a14.exe" "https://download.unity3d.com/download_unity/d34fa7f1f506/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a14.exe"



echo Unity Editor
::title:Unity 2023.3.0a14
::description:Unity Editor
::hash:95ebf224e25becfdc0e31179a7e44a9b
::size:3648966595
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6a429a27aa6fe78a232e2207aaf72af1
::size:741723622
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:86b1506ca3ee658fce19583e6ca7cf71
::size:284504054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a14.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:68c6278cc44a75a86f0bd859a4427aa6
::size:278700851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0a14.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:62540c7d7a81a3700d3dc5c11b45c941
::size:85947636
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a14.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a4a1862e2f3e8764aff4bb11f05f8866
::size:87469415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a14.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:982f045b6331dad406860dc9a3b1524b
::size:162440924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a14.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8b10e4aed2bc1b538302945a12251cf9
::size:540667778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a14.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:28e0375ed8f6bba7b07abf86dbcf80f3
::size:1083615857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9c2e39ba85247d6d6708d5408201c3f1
::size:1336158519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a14.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:adf300325ffd7eb896c5431a74a6be86
::size:479964817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a14.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:794586be55a0a0f8cc9cd98145a17f01
::size:478007959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a14.pkg"



echo Unity Editor
::title:Unity 2023.3.0a14
::description:Unity Editor
::hash:a0cb86ca7f31efbaacd08f64f636dbc2
::size:3285605164
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d34fa7f1f506/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6a429a27aa6fe78a232e2207aaf72af1
::size:741723622
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6fd348bd12e06449b59accff5308e8d1
::size:191598652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a14.tar.xz" "https://download.unity3d.com/download_unity/d34fa7f1f506/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a14.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d516052e744e1f7f4504d912efcbc0b9
::size:59332476
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a14.tar.xz" "https://download.unity3d.com/download_unity/d34fa7f1f506/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a14.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4630cbb417ba20bfdcf6fc44d1b9da3f
::size:112640176
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a14.tar.xz" "https://download.unity3d.com/download_unity/d34fa7f1f506/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a14.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:773a32f56b5b692eee22de871a2df922
::size:555832118
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a14.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:28e0375ed8f6bba7b07abf86dbcf80f3
::size:1083615857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:54f723e07e9e32cdf2e19b2e4d1f8789
::size:894793500
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a14.tar.xz" "https://download.unity3d.com/download_unity/d34fa7f1f506/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a14.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:adf300325ffd7eb896c5431a74a6be86
::size:479964817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a14.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:794586be55a0a0f8cc9cd98145a17f01
::size:478007959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a14.pkg" "https://download.unity3d.com/download_unity/d34fa7f1f506/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a14.pkg"



cd ..
