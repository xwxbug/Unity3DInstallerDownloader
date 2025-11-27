@echo off
echo unity3d version:2020.1.0b10
md "2020.1.0b10"
cd "2020.1.0b10"
echo Unity Editor for building your games
::title:Unity 2020.1.0b10
::description:Unity Editor for building your games
::hash:5f498462b58cb7db0cbee2bb62db9de7
::size:1628611
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d80b47d1592d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6e59c71bf16f9e9b14d7f251fa66655e
::size:237352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b10.exe" "https://download.unity3d.com/download_unity/d80b47d1592d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:942729b60b0ee5906cf1fc8b724e6f3b
::size:357014
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b10.exe" "https://download.unity3d.com/download_unity/d80b47d1592d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:401e6fa6f18371c0c1c34145688c3c75
::size:353568
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b10.exe" "https://download.unity3d.com/download_unity/d80b47d1592d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:70d0afd24700c21734c45d255b3621ec
::size:57587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b10.exe" "https://download.unity3d.com/download_unity/d80b47d1592d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:202c32289a23c1d2399f3fcaed505e2f
::size:90164
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b10.exe" "https://download.unity3d.com/download_unity/d80b47d1592d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9800ff9adb3dce3595927553b60374c6
::size:284251
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b10.exe" "https://download.unity3d.com/download_unity/d80b47d1592d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:545a1d2b93668af5322f49ef1d280f6c
::size:249108
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b10.exe" "https://download.unity3d.com/download_unity/d80b47d1592d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:270549b177d857d21c64670074adde75
::size:70723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b10.exe" "https://download.unity3d.com/download_unity/d80b47d1592d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b10.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:8515b34517d428fe47909f409311debb
::size:152194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b10.exe" "https://download.unity3d.com/download_unity/d80b47d1592d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b10.exe"



echo Unity Editor
::title:Unity 2020.1.0b10
::description:Unity Editor
::hash:4bdada227076668c88e3be30799129d5
::size:2013243401
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d80b47d1592d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c755586b0a753fdd80d159ec143e1623
::size:335296523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b10.pkg" "https://download.unity3d.com/download_unity/d80b47d1592d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:01799801b2e911f050535b27a6f71b74
::size:549206021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b10.pkg" "https://download.unity3d.com/download_unity/d80b47d1592d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:de430209328c09e2244cbfd406f4008f
::size:543807491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b10.pkg" "https://download.unity3d.com/download_unity/d80b47d1592d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7ef5c3803e027895308168ce6230093f
::size:92608511
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b10.pkg" "https://download.unity3d.com/download_unity/d80b47d1592d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d55c7c5d6669fd9ef6867e802c1aa680
::size:146892801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b10.pkg" "https://download.unity3d.com/download_unity/d80b47d1592d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2ab5ca85aa29c0aa3e27ef675778f46f
::size:453396488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b10.pkg" "https://download.unity3d.com/download_unity/d80b47d1592d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5ec5d7ddb6ffb8cff6a5e18623bb31b6
::size:116070396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b10.pkg" "https://download.unity3d.com/download_unity/d80b47d1592d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b10.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:c163bcc4bf3e79d485b32fc948066803
::size:247953412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b10.pkg" "https://download.unity3d.com/download_unity/d80b47d1592d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b10.pkg"



echo Unity Editor
::title:Unity 2020.1.0b10
::description:Unity Editor
::hash:7e5ad42e327297ef0e356fcb6c4c3684
::size:1641008704
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d80b47d1592d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c755586b0a753fdd80d159ec143e1623
::size:335296523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b10.pkg" "https://download.unity3d.com/download_unity/d80b47d1592d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:56fd5ef818480c3d3460256d867508a5
::size:361020536
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b10.tar.xz" "https://download.unity3d.com/download_unity/d80b47d1592d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d3173e67a8f6b3caa19614f4b2dbaac7
::size:306135800
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b10.tar.xz" "https://download.unity3d.com/download_unity/d80b47d1592d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:68ee30f706ec2139ad691a98018cc714
::size:142493690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b10.pkg" "https://download.unity3d.com/download_unity/d80b47d1592d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ac3f5bdd4bc859fec9d528ef5c4a6004
::size:302827856
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b10.tar.xz" "https://download.unity3d.com/download_unity/d80b47d1592d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5ec5d7ddb6ffb8cff6a5e18623bb31b6
::size:116070396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b10.pkg" "https://download.unity3d.com/download_unity/d80b47d1592d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b10.pkg"



cd ..
