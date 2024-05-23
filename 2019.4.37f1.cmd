@echo off
echo unity3d version:2019.4.37f1
md "2019.4.37f1"
cd "2019.4.37f1"
echo Unity Editor for building your games
::title:Unity 2019.4.37f1
::description:Unity Editor for building your games
::hash:8ca2cc13dacff6795f2cacaff3b02109
::size:1840907
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/019e31cfdb15/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ec10c69fe684eb7355f13b09d9d68fe5
::size:343392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.37f1.exe" "https://download.unity3d.com/download_unity/019e31cfdb15/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.37f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9f96e07db71c95fc5cc24b0d6f26437e
::size:696411
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.37f1.exe" "https://download.unity3d.com/download_unity/019e31cfdb15/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.37f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:44680bdd52937c8c2153f26cb8c94c24
::size:358245
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.37f1.exe" "https://download.unity3d.com/download_unity/019e31cfdb15/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.37f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1bf3e0273f76fb2f2a51c392a34ee3c2
::size:55682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.37f1.exe" "https://download.unity3d.com/download_unity/019e31cfdb15/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.37f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1a959e941c47d2a89a2c47383aede9da
::size:55665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.37f1.exe" "https://download.unity3d.com/download_unity/019e31cfdb15/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.37f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:20cfd8c65f06613f05261f000f80288c
::size:87979
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.37f1.exe" "https://download.unity3d.com/download_unity/019e31cfdb15/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.37f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7657d4f3e451988957956ebf86063ee3
::size:281596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.37f1.exe" "https://download.unity3d.com/download_unity/019e31cfdb15/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.37f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:54db1a3dac20356f849a243533545997
::size:246279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.37f1.exe" "https://download.unity3d.com/download_unity/019e31cfdb15/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.37f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:07ef25ea18b9e5da6e007ecd2eb508fb
::size:67113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.37f1.exe" "https://download.unity3d.com/download_unity/019e31cfdb15/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.37f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:de27949891251584745390c5c9299289
::size:152023
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.37f1.exe" "https://download.unity3d.com/download_unity/019e31cfdb15/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.37f1.exe"



echo Unity Editor
::title:Unity 2019.4.37f1
::description:Unity Editor
::hash:866de3158614e07b676dd0addc56998b
::size:2265163783
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/019e31cfdb15/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fe94f85391d8301b5badd7bce2c24403
::size:503924742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.37f1.pkg" "https://download.unity3d.com/download_unity/019e31cfdb15/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.37f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9823e4d98277ea134a82d761af0fcee3
::size:1069328396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.37f1.pkg" "https://download.unity3d.com/download_unity/019e31cfdb15/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.37f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6188786cfad3ac88490c7488e7e14cee
::size:549251084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.37f1.pkg" "https://download.unity3d.com/download_unity/019e31cfdb15/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.37f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bfaa4e7983bb50f15827bd64e239bd4d
::size:85899257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.37f1.pkg" "https://download.unity3d.com/download_unity/019e31cfdb15/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.37f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a17b7e4814a61357f021e952e4acf7b7
::size:89286653
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.37f1.pkg" "https://download.unity3d.com/download_unity/019e31cfdb15/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.37f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:66f8f294949e6e1dcca1e8edc152e568
::size:144082943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.37f1.pkg" "https://download.unity3d.com/download_unity/019e31cfdb15/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.37f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ec2ba2cfda42739859284ebf7bcf128e
::size:447662090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.37f1.pkg" "https://download.unity3d.com/download_unity/019e31cfdb15/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.37f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:467c09188fb823fb1ed544e4278b9c9a
::size:112052224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.37f1.pkg" "https://download.unity3d.com/download_unity/019e31cfdb15/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.37f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:186f46834753fb7f322bd470a7e68654
::size:248252423
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.37f1.pkg" "https://download.unity3d.com/download_unity/019e31cfdb15/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.37f1.pkg"



echo Unity Editor
::title:Unity 2019.4.37f1
::description:Unity Editor
::hash:77ce2ff5389dd02d6a448941fcd60a81
::size:1909898324
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/019e31cfdb15/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c77cab57da0986030f1256e9b13718d5
::size:503924738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.37f1.pkg" "https://download.unity3d.com/download_unity/019e31cfdb15/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.37f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6292640a721dfa5442335b3fcc94c71a
::size:706068156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.37f1.tar.xz" "https://download.unity3d.com/download_unity/019e31cfdb15/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.37f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3fb2293dc588674ae66419c196c1c75a
::size:58753264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.37f1.tar.xz" "https://download.unity3d.com/download_unity/019e31cfdb15/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.37f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:74df91bc7be6c42e56cda22ad9658a7c
::size:140216317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.37f1.pkg" "https://download.unity3d.com/download_unity/019e31cfdb15/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.37f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3e4ad487cd147ea3e5e2cad90eaa5651
::size:300481504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.37f1.tar.xz" "https://download.unity3d.com/download_unity/019e31cfdb15/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.37f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:467c09188fb823fb1ed544e4278b9c9a
::size:112052224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.37f1.pkg" "https://download.unity3d.com/download_unity/019e31cfdb15/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.37f1.pkg"



cd ..
