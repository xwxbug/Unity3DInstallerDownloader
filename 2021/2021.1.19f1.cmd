@echo off
echo unity3d version:2021.1.19f1
md "2021.1.19f1"
cd "2021.1.19f1"
echo Unity Editor for building your games
::title:Unity 2021.1.19f1
::description:Unity Editor for building your games
::hash:4f9be124880f1d20ff3e5bfd99d1b21d
::size:2191248
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ff68ea8d95b474fd11c9910871fb8eff
::size:364723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.19f1.exe" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.19f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e2ccfb4eacb14a93d12b2b92cdd642cc
::size:356195
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.19f1.exe" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.19f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8028bf317b0a5fce63a08e909af4fe89
::size:353021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.19f1.exe" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.19f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:71ddc8e16261f3ee2f4d0b15a5cd06d3
::size:101037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.19f1.exe" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.19f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:cdfa470d980c8a90fbc675d59bff4f02
::size:100338
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.19f1.exe" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.19f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:28d66dc23770fcd217cb44d8a64ad6e8
::size:313675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.19f1.exe" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.19f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e558c438a90bbb18b6bb30fd916c2a93
::size:282364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.19f1.exe" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.19f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f4b87a5ccb6eb085ac1ec5010424ae61
::size:312025
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.19f1.exe" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.19f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7b4f7530f699df3bd020a6e84a7e007c
::size:80077
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.19f1.exe" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.19f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:5a8a96757093b32732d5e6da9475498e
::size:159349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.19f1.exe" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.19f1.exe"



echo Unity Editor
::title:Unity 2021.1.19f1
::description:Unity Editor
::hash:a06ffda89ea704b7e41f0c111f43cac5
::size:2834606090
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b1cfc17a90ec951c4e0db3996b0f7cb2
::size:532641805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.19f1.pkg" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:057aeb0733b8aa257c33aa936f236226
::size:549337096
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.19f1.pkg" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.19f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e76754065a7d8aed0a11f1b4a50ede4a
::size:544540678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.19f1.pkg" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.19f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d120730e303291c920611886e80feac2
::size:149145603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.19f1.pkg" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.19f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b35121c621dc6a3382f860b84329bd1b
::size:151324671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.19f1.pkg" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.19f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:39a8fa337973aeedc3da82158b5520b9
::size:494839809
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.19f1.pkg" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:848a4e206e7164e3fd33d121f9190eaf
::size:550778888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.19f1.pkg" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.19f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bdd07874ab1e30d1b900427ff6ccb83a
::size:130582526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.19f1.pkg" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.19f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:466cac8476aa33c1b748e20aaf44c2bc
::size:260196367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.19f1.pkg" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.19f1.pkg"



echo Unity Editor
::title:Unity 2021.1.19f1
::description:Unity Editor
::hash:b306d4449b81185047cd108609361961
::size:2367613956
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b1cfc17a90ec951c4e0db3996b0f7cb2
::size:532641805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.19f1.pkg" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cee0a139d7bc0a461ba798ec7a0dce90
::size:359626332
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.19f1.tar.xz" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:33e79ddd32f8910df1e1f7340bd19cd3
::size:105718608
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.19f1.tar.xz" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.19f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:342bb48e4943fb94670d4e5c9b210b0e
::size:504625156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.19f1.pkg" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3d09d7db6af72412e95c3e3821c4fea3
::size:361652572
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.19f1.tar.xz" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.19f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bdd07874ab1e30d1b900427ff6ccb83a
::size:130582526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.19f1.pkg" "https://download.unity3d.com/download_unity/5f5eb8bbdc25/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.19f1.pkg"



cd ..
