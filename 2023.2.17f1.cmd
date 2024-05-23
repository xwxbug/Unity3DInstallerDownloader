@echo off
echo unity3d version:2023.2.17f1
md "2023.2.17f1"
cd "2023.2.17f1"
echo Unity Editor for building your games
::title:Unity 2023.2.17f1
::description:Unity Editor for building your games
::hash:f3ef6ffa4c102208c4b5a62cae86540c
::size:2818893
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/396a1c6fe404/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9913e83ab78e82a82e44417009ec322e
::size:503971
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.17f1.exe" "https://download.unity3d.com/download_unity/396a1c6fe404/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:73fbd490597c91721f6b38336d26efd8
::size:311643
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.17f1.exe" "https://download.unity3d.com/download_unity/396a1c6fe404/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:982f8b3241428aee13e0e32b3fe99574
::size:307296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.17f1.exe" "https://download.unity3d.com/download_unity/396a1c6fe404/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.17f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:42fd4bbc9714ea72260ef4991d7109ae
::size:57056
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.17f1.exe" "https://download.unity3d.com/download_unity/396a1c6fe404/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.17f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:dcd273973c6e6e70d239d4baea615740
::size:56112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.17f1.exe" "https://download.unity3d.com/download_unity/396a1c6fe404/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.17f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:1e02d4a4f8c1ef48684c0f58806b9a89
::size:107516
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.17f1.exe" "https://download.unity3d.com/download_unity/396a1c6fe404/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ed96eea3ff651c2d39bdb4e51cf45336
::size:339876
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.17f1.exe" "https://download.unity3d.com/download_unity/396a1c6fe404/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.17f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:17162112c9135d0cc11a0194c3253405
::size:337722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.17f1.exe" "https://download.unity3d.com/download_unity/396a1c6fe404/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.17f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ca06cfdbd24cabf452075b29514c684e
::size:309872
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.17f1.exe" "https://download.unity3d.com/download_unity/396a1c6fe404/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e05e65956f6b112305060b99dfc03655
::size:641903
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.17f1.exe" "https://download.unity3d.com/download_unity/396a1c6fe404/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:24ff7d9e2e6a7ff3e37601f5b36fb02c
::size:266945
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.17f1.exe" "https://download.unity3d.com/download_unity/396a1c6fe404/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.17f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6adbba1a56365337ec8d76579f366f01
::size:511848
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.17f1.exe" "https://download.unity3d.com/download_unity/396a1c6fe404/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.17f1.exe"



echo Unity Editor
::title:Unity 2023.2.17f1
::description:Unity Editor
::hash:7109b3fc5dac730c6a26e624f977680d
::size:3761343189
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:39a8fd2a06f8f53f1503f345282f6fb1
::size:739554508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:62c2160f138c43bc98ef488043f47606
::size:459436282
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:de54159645d06e7f4027d2e279aae085
::size:452177802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.17f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f92ee2481023c7f7e1bb2183ac8164eb
::size:85605309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.17f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:aceaa3772218254466e3591a195f7860
::size:87137108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.17f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9931bc3f2bca574be324bb9ae39a0805
::size:161905454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:387d1ab84a7e2d9b53d5a159ea1ba75d
::size:539240260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e81984f15585dd0e7dc6481ce1cef399
::size:1081990262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:806af391acc538da25aab4eae5dbe813
::size:1161862975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cb034bc9efea7a4ea0165cec63bdf77c
::size:479438193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6838066451645d445cfced4ef45bac0e
::size:476508958
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.17f1.pkg"



echo Unity Editor
::title:Unity 2023.2.17f1
::description:Unity Editor
::hash:5e43ef775f49425de9b73f1307c5f729
::size:3362035340
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/396a1c6fe404/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:39a8fd2a06f8f53f1503f345282f6fb1
::size:739554508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6e650716a716ce63b1f164d70889b1ae
::size:316018992
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/396a1c6fe404/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c6ba93709a45b28801af4eb060704b91
::size:59201008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/396a1c6fe404/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3afaea88e0614366485fb04133a9122a
::size:112523932
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/396a1c6fe404/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:15569c1245c1126b2eaa426e62dc5563
::size:554560175
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e81984f15585dd0e7dc6481ce1cef399
::size:1081990262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8f587e8a6443553259302cd1856e5553
::size:790793320
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/396a1c6fe404/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cb034bc9efea7a4ea0165cec63bdf77c
::size:479438193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6838066451645d445cfced4ef45bac0e
::size:476508958
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.17f1.pkg" "https://download.unity3d.com/download_unity/396a1c6fe404/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.17f1.pkg"



cd ..
