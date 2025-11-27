@echo off
echo unity3d version:2021.2.0a17
md "2021.2.0a17"
cd "2021.2.0a17"
echo Unity Editor for building your games
::title:Unity 2021.2.0a17
::description:Unity Editor for building your games
::hash:f2e3196eaeb518ed1f889c758e513f04
::size:2158363
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/96ee4da88f82/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b5128ff63ac016a15d09f1b957c1938c
::size:359447
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a17.exe" "https://download.unity3d.com/download_unity/96ee4da88f82/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a17.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f07947d712e959de22b22e8df417b167
::size:372648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a17.exe" "https://download.unity3d.com/download_unity/96ee4da88f82/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a17.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f1a5941ba7cc52922bb13b2e12345fb2
::size:369394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a17.exe" "https://download.unity3d.com/download_unity/96ee4da88f82/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a17.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:46fe46eaf95c41dfe169a6764127907d
::size:103135
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a17.exe" "https://download.unity3d.com/download_unity/96ee4da88f82/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a17.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c897928698481428bcf0e7b7a3c392d4
::size:102443
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a17.exe" "https://download.unity3d.com/download_unity/96ee4da88f82/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a17.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0109d60b0dba24e63b092fbb10800d22
::size:627040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a17.exe" "https://download.unity3d.com/download_unity/96ee4da88f82/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a17.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:fe988777a43af345ed74d1945a30047c
::size:290999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a17.exe" "https://download.unity3d.com/download_unity/96ee4da88f82/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a17.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9daa68cb234e8867567e6c8e2b2f516c
::size:316262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a17.exe" "https://download.unity3d.com/download_unity/96ee4da88f82/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a17.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2c0490df46668f5875252dd026e62445
::size:583360
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a17.exe" "https://download.unity3d.com/download_unity/96ee4da88f82/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a17.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:213220550cc3454aeb4b721cb2baa32d
::size:164947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a17.exe" "https://download.unity3d.com/download_unity/96ee4da88f82/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a17.exe"



echo Unity Editor
::title:Unity 2021.2.0a17
::description:Unity Editor
::hash:04013f8f80bb9df4d6191d8f3781623a
::size:3151423503
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/96ee4da88f82/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:38588c6d3336f57d70c4694aee4b2aed
::size:530688004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a17.pkg" "https://download.unity3d.com/download_unity/96ee4da88f82/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ad6818a320bcec373bb52822ecfcc465
::size:572921865
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a17.pkg" "https://download.unity3d.com/download_unity/96ee4da88f82/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a17.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:787d7e679dd18a60be7590896f2e75e4
::size:567969797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a17.pkg" "https://download.unity3d.com/download_unity/96ee4da88f82/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a17.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b8f9fcc99cf234328578d033a7b1778d
::size:150497279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a17.pkg" "https://download.unity3d.com/download_unity/96ee4da88f82/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a17.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:610e0f938a17a5c6e439f396a6d6285c
::size:154626053
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a17.pkg" "https://download.unity3d.com/download_unity/96ee4da88f82/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a17.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ac0708b062f0e6dbe081ca6c40648867
::size:1005959177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a17.pkg" "https://download.unity3d.com/download_unity/96ee4da88f82/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3cffe87deae54f0e54c3f5c9d92160b4
::size:559323139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a17.pkg" "https://download.unity3d.com/download_unity/96ee4da88f82/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a17.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:588f44171558bedaad3ee340de8f902f
::size:1060345869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a17.pkg" "https://download.unity3d.com/download_unity/96ee4da88f82/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a17.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:98d472996034d498a3b5f9bf5e3781b2
::size:269101066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a17.pkg" "https://download.unity3d.com/download_unity/96ee4da88f82/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a17.pkg"



echo Unity Editor
::title:Unity 2021.2.0a17
::description:Unity Editor
::hash:a62840fac4ec9b15feaf97839fbcc8c7
::size:2197464808
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/96ee4da88f82/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:38588c6d3336f57d70c4694aee4b2aed
::size:530688004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a17.pkg" "https://download.unity3d.com/download_unity/96ee4da88f82/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:754178f2fde974c01919f994a0be32b4
::size:376336740
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a17.tar.xz" "https://download.unity3d.com/download_unity/96ee4da88f82/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a17.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:aee73698be6a9b61e5cbba3bff570424
::size:106513096
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a17.tar.xz" "https://download.unity3d.com/download_unity/96ee4da88f82/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a17.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f46e0ebfb1a69bd595af422dad270db7
::size:1028929555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a17.pkg" "https://download.unity3d.com/download_unity/96ee4da88f82/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:48458e1a225862dee65da7234d9d3990
::size:365411020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a17.tar.xz" "https://download.unity3d.com/download_unity/96ee4da88f82/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a17.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fdc155b34cdcd5dbadc8eb5bac00fc9b
::size:1060345866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a17.pkg" "https://download.unity3d.com/download_unity/96ee4da88f82/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a17.pkg"



cd ..
