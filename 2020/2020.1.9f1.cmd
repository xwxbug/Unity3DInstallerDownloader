@echo off
echo unity3d version:2020.1.9f1
md "2020.1.9f1"
cd "2020.1.9f1"
echo Unity Editor for building your games
::title:Unity 2020.1.9f1
::description:Unity Editor for building your games
::hash:29c14c76c823e167b5d9f04aa5168e14
::size:1661063
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/145f5172610f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e650cb7c26e2be39033205d903205dd5
::size:245396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.9f1.exe" "https://download.unity3d.com/download_unity/145f5172610f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1400340399fe1ddf27c92c23cd4f0497
::size:357944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.9f1.exe" "https://download.unity3d.com/download_unity/145f5172610f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:84e4d50d83b310ba3cbd35c32be0cd91
::size:354465
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.9f1.exe" "https://download.unity3d.com/download_unity/145f5172610f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.9f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6d26410f25da60cf9b6edf019c71022c
::size:57988
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.9f1.exe" "https://download.unity3d.com/download_unity/145f5172610f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.9f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8ef1a47a14c4339503dbe9481457dc51
::size:57398
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.9f1.exe" "https://download.unity3d.com/download_unity/145f5172610f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ce7b743e8bd4ef4a9b0cbd5f262ece1a
::size:90105
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.9f1.exe" "https://download.unity3d.com/download_unity/145f5172610f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:08d5b4fb5a59110717c1a498badf88e3
::size:285213
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.9f1.exe" "https://download.unity3d.com/download_unity/145f5172610f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:85eacacd91551df25fa2a8b5ca8bf2e1
::size:249471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.9f1.exe" "https://download.unity3d.com/download_unity/145f5172610f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:72301c6e0f0fe99e4bd41b6cd68937bb
::size:70868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.9f1.exe" "https://download.unity3d.com/download_unity/145f5172610f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.9f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:caf23fd5985401b25894f3393efe44eb
::size:152628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.9f1.exe" "https://download.unity3d.com/download_unity/145f5172610f/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.9f1.exe"



echo Unity Editor
::title:Unity 2020.1.9f1
::description:Unity Editor
::hash:327a667e037c8910850c688b6a0e1655
::size:2047412235
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/145f5172610f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a901d13fb64a5385084e547e69492242
::size:344000519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.9f1.pkg" "https://download.unity3d.com/download_unity/145f5172610f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7c2979583be379b7533fcb77f03ebb46
::size:550778878
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.9f1.pkg" "https://download.unity3d.com/download_unity/145f5172610f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:86d87c3b1a3a74b9536a9450705cade1
::size:545355784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.9f1.pkg" "https://download.unity3d.com/download_unity/145f5172610f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.9f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c0deec8fb0dacd8d04e78b3f61edbdef
::size:90077185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.9f1.pkg" "https://download.unity3d.com/download_unity/145f5172610f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.9f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7fcbd3ba66a68e1ba5aa296c84038e1d
::size:92534789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.9f1.pkg" "https://download.unity3d.com/download_unity/145f5172610f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:fd11de24f61400c1484688ba5566fdac
::size:147056637
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.9f1.pkg" "https://download.unity3d.com/download_unity/145f5172610f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cf060aba788705e746fb6d1b4990a6af
::size:454178826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.9f1.pkg" "https://download.unity3d.com/download_unity/145f5172610f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dd23a2f33c6703f6395dbd3a5e6b02fc
::size:116258801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.9f1.pkg" "https://download.unity3d.com/download_unity/145f5172610f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.9f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:e55e325dd803932b6d12d51f01c620d7
::size:248707068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.9f1.pkg" "https://download.unity3d.com/download_unity/145f5172610f/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.9f1.pkg"



echo Unity Editor
::title:Unity 2020.1.9f1
::description:Unity Editor
::hash:6cdad27621ccd792138104e5cd1100d5
::size:1680631776
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/145f5172610f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a901d13fb64a5385084e547e69492242
::size:344000519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.9f1.pkg" "https://download.unity3d.com/download_unity/145f5172610f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:000d35547f079c661463120f9088ab21
::size:361904420
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/145f5172610f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d3b43b47d12d5c9c54ccf4ec5f8f024a
::size:312559560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/145f5172610f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7664e52559bf32e867df7fa6ce1f9092
::size:142559229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.9f1.pkg" "https://download.unity3d.com/download_unity/145f5172610f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4b7d445cf9d697f0a60291d9ecf69c2b
::size:303400360
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/145f5172610f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dd23a2f33c6703f6395dbd3a5e6b02fc
::size:116258801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.9f1.pkg" "https://download.unity3d.com/download_unity/145f5172610f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.9f1.pkg"



cd ..
