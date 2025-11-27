@echo off
echo unity3d version:2022.3.15f1
md "2022.3.15f1"
cd "2022.3.15f1"
echo Unity Editor for building your games
::title:Unity 2022.3.15f1
::description:Unity Editor for building your games
::hash:06981d8915a816e63e650ef87e52072a
::size:2557558
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b58023a2b463/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:60303898c9b0bd2133f277412ff2c6ff
::size:451481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.15f1.exe" "https://download.unity3d.com/download_unity/b58023a2b463/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6894f633e87e7d1d70d0eb3218b94212
::size:359655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.15f1.exe" "https://download.unity3d.com/download_unity/b58023a2b463/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ea88b86b1406b5fbc910b0c8fe00b5cf
::size:357670
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.15f1.exe" "https://download.unity3d.com/download_unity/b58023a2b463/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.15f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:97af06b864d0e81831801f243334b58e
::size:54120
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.15f1.exe" "https://download.unity3d.com/download_unity/b58023a2b463/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.15f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c9d53c981ed4dcfcf55330858f3bd18d
::size:53627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.15f1.exe" "https://download.unity3d.com/download_unity/b58023a2b463/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.15f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:bcd004e84e1b30da1e180ff488982466
::size:102410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.15f1.exe" "https://download.unity3d.com/download_unity/b58023a2b463/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a6f61bcb6d12b32e010b23d764689d92
::size:344271
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.15f1.exe" "https://download.unity3d.com/download_unity/b58023a2b463/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.15f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b4a2e7b6466cdf1edddf3f91158676d6
::size:341840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.15f1.exe" "https://download.unity3d.com/download_unity/b58023a2b463/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1b19e5b985a4051dc11c844a92e10192
::size:295928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.15f1.exe" "https://download.unity3d.com/download_unity/b58023a2b463/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e3a0ac0bb154c38f11ed8aaa3f662d83
::size:572960
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.15f1.exe" "https://download.unity3d.com/download_unity/b58023a2b463/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3f80891f8180d32e7c99926e0f0c5f0f
::size:98669
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.15f1.exe" "https://download.unity3d.com/download_unity/b58023a2b463/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.15f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:eb1fb2ec2ee4b0cd74cbead4e211d3ab
::size:184085
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.15f1.exe" "https://download.unity3d.com/download_unity/b58023a2b463/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.15f1.exe"



echo Unity Editor
::title:Unity 2022.3.15f1
::description:Unity Editor
::hash:3dbe65e2b985538b4219a65f03e04895
::size:3414010797
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ea206792cf51104aa9a693906d54b3f3
::size:660191252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2584513d21e5d8a321c47ce05e33ce71
::size:553547796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.15f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support (experimental)
::description:Allows building your Unity projects for the VisionOS platform
::hash:cb7530e9019c4872d44bdd2c8ddb79aa
::size:662541644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:283554d8f5f669e98db8451aa5fb85c4
::size:549771286
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.15f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:841e6e9b97d17d917582bf2105f3bdbc
::size:79808527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.15f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:17c13d8fd253af0d0e955909ca5a449b
::size:81979406
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.15f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8114a64bd64c8fbd31f6f038933921db
::size:151603213
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3fe20396d763b5d4c4480ed10d9c17ba
::size:543791126
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:51ec5907d41ed74d393b241ce0ca4149
::size:1089882140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:68e11569e03d22ac12c2e7b5e7cda784
::size:911005712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:03560397725c5534bc968d7d494c6d48
::size:180770828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c16550117c1113e1f4c39883101edfc2
::size:180574228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.15f1.pkg"



echo Unity Editor
::title:Unity 2022.3.15f1
::description:Unity Editor
::hash:67d762f649d24d70f03c44a71e1ce830
::size:3073561992
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b58023a2b463/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ea206792cf51104aa9a693906d54b3f3
::size:660191252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:396eb4af4143ffc6ffd346a2f3580826
::size:358706184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.15f1.tar.xz" "https://download.unity3d.com/download_unity/b58023a2b463/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1d2dfc2476bb1d30fb2557f34c5a9163
::size:55680648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.15f1.tar.xz" "https://download.unity3d.com/download_unity/b58023a2b463/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7b9a2fe8a5585714b15709159452a81a
::size:106378068
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.15f1.tar.xz" "https://download.unity3d.com/download_unity/b58023a2b463/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:79d4770462e9e059b73f2a4055910877
::size:557905943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:51ec5907d41ed74d393b241ce0ca4149
::size:1089882140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:162d0d1c45719d5e0dbee1d7d12431ad
::size:562861588
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.15f1.tar.xz" "https://download.unity3d.com/download_unity/b58023a2b463/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:03560397725c5534bc968d7d494c6d48
::size:180770828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c16550117c1113e1f4c39883101edfc2
::size:180574228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.15f1.pkg" "https://download.unity3d.com/download_unity/b58023a2b463/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.15f1.pkg"



cd ..
