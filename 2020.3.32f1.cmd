@echo off
echo unity3d version:2020.3.32f1
md "2020.3.32f1"
cd "2020.3.32f1"
echo Unity Editor for building your games
::title:Unity 2020.3.32f1
::description:Unity Editor for building your games
::hash:4bf49bb8f3b2859bcef08cd762656f3f
::size:2584089
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/12f8b0834f07/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d13688d2eaa1c7d42d02e92e7054f6a7
::size:363530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.32f1.exe" "https://download.unity3d.com/download_unity/12f8b0834f07/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.32f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a12171947a2ca2bd9d093cb2c21888e2
::size:386677
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.32f1.exe" "https://download.unity3d.com/download_unity/12f8b0834f07/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.32f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7202003347e8cd1220b339f3bb1f8187
::size:383406
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.32f1.exe" "https://download.unity3d.com/download_unity/12f8b0834f07/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.32f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:519e16fad7a28e5d531cf0684bf182d9
::size:100273
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.32f1.exe" "https://download.unity3d.com/download_unity/12f8b0834f07/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.32f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:cf5596cfd4d9a9a1a8989516f159122b
::size:99668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.32f1.exe" "https://download.unity3d.com/download_unity/12f8b0834f07/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.32f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6ff7d3f6772ab7af6b8d6d8684614f71
::size:312204
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.32f1.exe" "https://download.unity3d.com/download_unity/12f8b0834f07/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.32f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:bf45622d730f4740347c502faa36080a
::size:267313
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.32f1.exe" "https://download.unity3d.com/download_unity/12f8b0834f07/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.32f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:71cced49eaa6c8990c94e023c5ff079a
::size:310880
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.32f1.exe" "https://download.unity3d.com/download_unity/12f8b0834f07/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.32f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fa49a57dfa3353dc411656db10d38bcc
::size:76611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.32f1.exe" "https://download.unity3d.com/download_unity/12f8b0834f07/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.32f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:419d10c121bdcf06682087d4c16e50f0
::size:157678
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.32f1.exe" "https://download.unity3d.com/download_unity/12f8b0834f07/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.32f1.exe"



echo Unity Editor
::title:Unity 2020.3.32f1
::description:Unity Editor
::hash:8ba8590ca1d945e1c46fb332008f96de
::size:3433928717
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/12f8b0834f07/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:959d1d203d992f8f94a04df9c1ce2392
::size:532482058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.32f1.pkg" "https://download.unity3d.com/download_unity/12f8b0834f07/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.32f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3b91957299b80de04b592ee60df3e51b
::size:595744776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.32f1.pkg" "https://download.unity3d.com/download_unity/12f8b0834f07/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.32f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:51eab95ff9ee15b28c568a1b2c00b0b6
::size:590759942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.32f1.pkg" "https://download.unity3d.com/download_unity/12f8b0834f07/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.32f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:37a63751f9dd0f4ca0e68f7ac82cc9cf
::size:147691523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.32f1.pkg" "https://download.unity3d.com/download_unity/12f8b0834f07/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.32f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:58d270f7d249ee6c738b8c1f84419748
::size:150091775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.32f1.pkg" "https://download.unity3d.com/download_unity/12f8b0834f07/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.32f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b6509de2c896dc543ec38ba1d6ecce6f
::size:492079113
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.32f1.pkg" "https://download.unity3d.com/download_unity/12f8b0834f07/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.32f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b6d1e44596b2e342afb7101ddbc4e673
::size:548485128
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.32f1.pkg" "https://download.unity3d.com/download_unity/12f8b0834f07/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.32f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:898b4ce6c9266342f50d653570fd01c5
::size:118433788
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.32f1.pkg" "https://download.unity3d.com/download_unity/12f8b0834f07/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.32f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2309db44c8ba2b8e46386078b7c69bec
::size:256870403
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.32f1.pkg" "https://download.unity3d.com/download_unity/12f8b0834f07/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.32f1.pkg"



echo Unity Editor
::title:Unity 2020.3.32f1
::description:Unity Editor
::hash:15a80111d08d2ba17bab997778d56b5a
::size:2726550072
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/12f8b0834f07/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:959d1d203d992f8f94a04df9c1ce2392
::size:532482058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.32f1.pkg" "https://download.unity3d.com/download_unity/12f8b0834f07/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.32f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8c06cd9419b91ec1bc1ef338cc763b60
::size:391050804
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.32f1.tar.xz" "https://download.unity3d.com/download_unity/12f8b0834f07/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.32f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f97f3fd0a0b4b1bf95732aa403bf0d26
::size:104782976
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.32f1.tar.xz" "https://download.unity3d.com/download_unity/12f8b0834f07/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.32f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a5604305160a756f0bd34d2959c254f3
::size:501823496
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.32f1.pkg" "https://download.unity3d.com/download_unity/12f8b0834f07/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.32f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ab663dee78f3febaa7da4c1cc9099e9e
::size:360942260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.32f1.tar.xz" "https://download.unity3d.com/download_unity/12f8b0834f07/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.32f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:898b4ce6c9266342f50d653570fd01c5
::size:118433788
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.32f1.pkg" "https://download.unity3d.com/download_unity/12f8b0834f07/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.32f1.pkg"



cd ..
