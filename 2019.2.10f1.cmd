@echo off
echo unity3d version:2019.2.10f1
md "2019.2.10f1"
cd "2019.2.10f1"
echo Unity Editor for building your games
::title:Unity 2019.2.10f1
::description:Unity Editor for building your games
::hash:348714f3fad1643021b0fc9525ee3b16
::size:960697
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/923acd2d43aa/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:276adc7035dc9c822b8667d982c40b9d
::size:486203
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.10f1.exe" "https://download.unity3d.com/download_unity/923acd2d43aa/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:594c1a33933ab236756ab2bf144cf235
::size:867161
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.10f1.exe" "https://download.unity3d.com/download_unity/923acd2d43aa/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:82470fd48fd9a575bbd2f00c89ce9c8e
::size:318996
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.10f1.exe" "https://download.unity3d.com/download_unity/923acd2d43aa/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.10f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:f9dc1b34dd23a2f13da5a6ad2c257a77
::size:88493
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.10f1.exe" "https://download.unity3d.com/download_unity/923acd2d43aa/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3e886c2550e6205a0211e4fc1f9d5d55
::size:80730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.10f1.exe" "https://download.unity3d.com/download_unity/923acd2d43aa/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:95697b870f211bb048496f25a8634069
::size:263462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.10f1.exe" "https://download.unity3d.com/download_unity/923acd2d43aa/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b7eed237f15428143dad34cefa683db8
::size:231468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.10f1.exe" "https://download.unity3d.com/download_unity/923acd2d43aa/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ba68589fee4ba85014e45d032fbf00cf
::size:58903
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.10f1.exe" "https://download.unity3d.com/download_unity/923acd2d43aa/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.10f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:d07d2a5de7892b6e3a204ad7703c9cad
::size:71433
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.10f1.exe" "https://download.unity3d.com/download_unity/923acd2d43aa/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.10f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:6dfdaade14fa945c8f87124e6b3e31cb
::size:140596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.10f1.exe" "https://download.unity3d.com/download_unity/923acd2d43aa/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.10f1.exe"



echo Unity Editor
::title:Unity 2019.2.10f1
::description:Unity Editor
::hash:60209c49ad98a2eaa4012f27197e4b5a
::size:1327540240
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/923acd2d43aa/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9e6519e8f3034e41f959101fac666a5d
::size:677791784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.10f1.pkg" "https://download.unity3d.com/download_unity/923acd2d43aa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:960ee15eeab961be137f39633cc538ba
::size:1339029547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.10f1.pkg" "https://download.unity3d.com/download_unity/923acd2d43aa/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c8f572e09afc806f2d090f685c505b68
::size:492222497
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.10f1.pkg" "https://download.unity3d.com/download_unity/923acd2d43aa/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.10f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:de2cf0657c7973d4ff4a398d3e6aba69
::size:145934364
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.10f1.pkg" "https://download.unity3d.com/download_unity/923acd2d43aa/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:36b7b625dc2ce1393dd7c951ad8f6513
::size:133171223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.10f1.pkg" "https://download.unity3d.com/download_unity/923acd2d43aa/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3125b9dd7f127bc52bc8ae2928988416
::size:433334310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.10f1.pkg" "https://download.unity3d.com/download_unity/923acd2d43aa/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:44b2b90e777c1739389346e9e01056e8
::size:111024151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.10f1.pkg" "https://download.unity3d.com/download_unity/923acd2d43aa/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.10f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2420b0503e13d77542a9540093660515
::size:98580534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.10f1.pkg" "https://download.unity3d.com/download_unity/923acd2d43aa/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.10f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:67774163326445d400440655373c5fd2
::size:231602211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.10f1.pkg" "https://download.unity3d.com/download_unity/923acd2d43aa/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.10f1.pkg"



echo Unity Editor
::title:Unity 2019.2.10f1
::description:Unity Editor
::hash:f834158706a4ecaaba3046e5cbb8f048
::size:1041763556
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/923acd2d43aa/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9e6519e8f3034e41f959101fac666a5d
::size:677791784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.10f1.pkg" "https://download.unity3d.com/download_unity/923acd2d43aa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4165c0e570437c80674d10c80fe390db
::size:886850188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/923acd2d43aa/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f49a28610b91d39e48df7387039a6ebc
::size:129554467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.10f1.pkg" "https://download.unity3d.com/download_unity/923acd2d43aa/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2861b9fb61c5fdd994d792038e393f44
::size:293575660
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/923acd2d43aa/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:44b2b90e777c1739389346e9e01056e8
::size:111024151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.10f1.pkg" "https://download.unity3d.com/download_unity/923acd2d43aa/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.10f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2420b0503e13d77542a9540093660515
::size:98580534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.10f1.pkg" "https://download.unity3d.com/download_unity/923acd2d43aa/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.10f1.pkg"



cd ..
