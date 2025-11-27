@echo off
echo unity3d version:2019.4.41f1
md "2019.4.41f1"
cd "2019.4.41f1"
echo Unity Editor for building your games
::title:Unity 2019.4.41f1
::description:Unity Editor for building your games
::hash:6ffb826fca01c1b2cb5616591e394a4d
::size:1845203
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fb553f8fdd6c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bfcc934ba04ee9a8dc9557620db99448
::size:343674
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.41f1.exe" "https://download.unity3d.com/download_unity/fb553f8fdd6c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.41f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:723eafc9f5a9c1b5c31f195233f7ab18
::size:697513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.41f1.exe" "https://download.unity3d.com/download_unity/fb553f8fdd6c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.41f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ca6bbea251a555cf0ec8874d543d84fe
::size:358635
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.41f1.exe" "https://download.unity3d.com/download_unity/fb553f8fdd6c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.41f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:756d9ec038bc00a308d4ac5c235e0664
::size:55744
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f1.exe" "https://download.unity3d.com/download_unity/fb553f8fdd6c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ea37b248644d24eb46e7889595cff82e
::size:55706
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.41f1.exe" "https://download.unity3d.com/download_unity/fb553f8fdd6c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.41f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:922838e3577a9b324d6a0ae36a91a9a5
::size:88075
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.41f1.exe" "https://download.unity3d.com/download_unity/fb553f8fdd6c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.41f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c8b26b0e75891183bc44875b20ea69fd
::size:282788
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.41f1.exe" "https://download.unity3d.com/download_unity/fb553f8fdd6c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.41f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d264a53e43e633a24c484bda51fd6d60
::size:246347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.41f1.exe" "https://download.unity3d.com/download_unity/fb553f8fdd6c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.41f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4be947ab86c4bb436cd90f326f9cdb12
::size:67229
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.41f1.exe" "https://download.unity3d.com/download_unity/fb553f8fdd6c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.41f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:ec4b9cf986662b35e7c449863573b1aa
::size:152108
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.41f1.exe" "https://download.unity3d.com/download_unity/fb553f8fdd6c/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.41f1.exe"



echo Unity Editor
::title:Unity 2019.4.41f1
::description:Unity Editor
::hash:8ef957d1c6b9332b19af28d511f64485
::size:2269858729
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fb553f8fdd6c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ca159d66987a3fafbdb51b13a0467c51
::size:504454764
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.41f1.pkg" "https://download.unity3d.com/download_unity/fb553f8fdd6c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.41f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4a4742008fc83c9084c7f72867b91e8e
::size:1070879424
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.41f1.pkg" "https://download.unity3d.com/download_unity/fb553f8fdd6c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.41f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:516ea0c3629fabac65f5de1738c43608
::size:550061866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.41f1.pkg" "https://download.unity3d.com/download_unity/fb553f8fdd6c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.41f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cbc2178f3fccbc1f44b369068b43eff1
::size:86067375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f1.pkg" "https://download.unity3d.com/download_unity/fb553f8fdd6c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:eba96716d851acac9d49649ddaeed17d
::size:89438557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.41f1.pkg" "https://download.unity3d.com/download_unity/fb553f8fdd6c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.41f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e5e75ed014f952ae1ccbcfaf5334b199
::size:144184355
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.41f1.pkg" "https://download.unity3d.com/download_unity/fb553f8fdd6c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.41f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5e20f73ef1141d0fc41710375ba66935
::size:447943327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.41f1.pkg" "https://download.unity3d.com/download_unity/fb553f8fdd6c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.41f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:26a1b2809df30c636ec79891f6a8e9d6
::size:112268324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.41f1.pkg" "https://download.unity3d.com/download_unity/fb553f8fdd6c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.41f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:6a9ab62c83b709911b352041efa0da93
::size:248400705
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.41f1.pkg" "https://download.unity3d.com/download_unity/fb553f8fdd6c/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.41f1.pkg"



echo Unity Editor
::title:Unity 2019.4.41f1
::description:Unity Editor
::hash:70f12468cc87c3d191a7b236218c0891
::size:1913755860
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fb553f8fdd6c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ca159d66987a3fafbdb51b13a0467c51
::size:504454764
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.41f1.pkg" "https://download.unity3d.com/download_unity/fb553f8fdd6c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.41f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8f0eeb87dde17e7b4c5a3681439b6888
::size:707216664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.41f1.tar.xz" "https://download.unity3d.com/download_unity/fb553f8fdd6c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.41f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:32197ded0e9db144999cf046487d7367
::size:58825304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f1.tar.xz" "https://download.unity3d.com/download_unity/fb553f8fdd6c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:087457d3edd91cb3189e8198d6394fda
::size:140310025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.41f1.pkg" "https://download.unity3d.com/download_unity/fb553f8fdd6c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.41f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2b105660f3cde53da042f4fa0a95f930
::size:300501848
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.41f1.tar.xz" "https://download.unity3d.com/download_unity/fb553f8fdd6c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.41f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:26a1b2809df30c636ec79891f6a8e9d6
::size:112268324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.41f1.pkg" "https://download.unity3d.com/download_unity/fb553f8fdd6c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.41f1.pkg"



cd ..
