@echo off
echo unity3d version:2019.2.0b9
md "2019.2.0b9"
cd "2019.2.0b9"
echo Unity Editor for building your games
::title:Unity 2019.2.0b9
::description:Unity Editor for building your games
::hash:787e4e85b42cc6f4121e4a399bd020d6
::size:947009
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/eabe87e2a246/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:75f9a35e7c0d3380d01b24274c20053c
::size:485716
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b9.exe" "https://download.unity3d.com/download_unity/eabe87e2a246/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c72f8b49791c6beeba93ad8d7d7e59bf
::size:866584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b9.exe" "https://download.unity3d.com/download_unity/eabe87e2a246/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:29ded5b8157e6e243ecc348419d5bf48
::size:318895
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b9.exe" "https://download.unity3d.com/download_unity/eabe87e2a246/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b9.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:c44c6c42c9d5a5f8d5415fbcedd2528f
::size:88654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b9.exe" "https://download.unity3d.com/download_unity/eabe87e2a246/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:53b6b1fdf3f5e3dab8a33f9a07a608c6
::size:80921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b9.exe" "https://download.unity3d.com/download_unity/eabe87e2a246/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:bcfd7e3d0f0eb15117099ae6f8aa5ee9
::size:262332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b9.exe" "https://download.unity3d.com/download_unity/eabe87e2a246/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:edbfb71239b15b1b5bc4279830d9bba5
::size:231262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b9.exe" "https://download.unity3d.com/download_unity/eabe87e2a246/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9db8cf27105a6944aab5f801b45a2f6a
::size:59047
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b9.exe" "https://download.unity3d.com/download_unity/eabe87e2a246/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b9.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:054f6280399840f7f10125c8d05c5d05
::size:71295
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b9.exe" "https://download.unity3d.com/download_unity/eabe87e2a246/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b9.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:baac6118086ff1f23bd135685b16e3d2
::size:140719
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b9.exe" "https://download.unity3d.com/download_unity/eabe87e2a246/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b9.exe"



echo Unity Editor
::title:Unity 2019.2.0b9
::description:Unity Editor
::hash:161ba9c2cb498eae21e8474e000a4db2
::size:1302792204
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/eabe87e2a246/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1afc171bf31b422be3df7e5620a38782
::size:676997148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b9.pkg" "https://download.unity3d.com/download_unity/eabe87e2a246/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4b127a2a0488b13d410ad00277d50e73
::size:1337374761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b9.pkg" "https://download.unity3d.com/download_unity/eabe87e2a246/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b66830f65adcbc239936281306f8f5c9
::size:491628579
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b9.pkg" "https://download.unity3d.com/download_unity/eabe87e2a246/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b9.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e7006eac3e16f78311f1baf9c1b2d5f0
::size:145676319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b9.pkg" "https://download.unity3d.com/download_unity/eabe87e2a246/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:22b280f9d58e5108e8256b7792689158
::size:132970525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b9.pkg" "https://download.unity3d.com/download_unity/eabe87e2a246/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:481b865d7f2931c0a751507b33efd1a9
::size:432457761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b9.pkg" "https://download.unity3d.com/download_unity/eabe87e2a246/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0afab387cbb02ae0b29f8e521f8fe902
::size:110766108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b9.pkg" "https://download.unity3d.com/download_unity/eabe87e2a246/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:eb339f90c7b0780ef8618249690930b1
::size:98379801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b9.pkg" "https://download.unity3d.com/download_unity/eabe87e2a246/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b9.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7ad94709c6d5db3c43f82198f5c67566
::size:231319570
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b9.pkg" "https://download.unity3d.com/download_unity/eabe87e2a246/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b9.pkg"



echo Unity Editor
::title:Unity 2019.2.0b9
::description:Unity Editor
::hash:cebc26f2576168aaa4997a28796075ad
::size:1030148560
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/eabe87e2a246/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1afc171bf31b422be3df7e5620a38782
::size:676997148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b9.pkg" "https://download.unity3d.com/download_unity/eabe87e2a246/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4bb24e9ceebeb80493ed64edefa083ab
::size:885603500
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b9.tar.xz" "https://download.unity3d.com/download_unity/eabe87e2a246/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c4555267b93a7e1cef97a9ae3a089ef3
::size:129357852
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b9.pkg" "https://download.unity3d.com/download_unity/eabe87e2a246/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e1aa4abec8b18dafe74a1546b648dbaf
::size:293119216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b9.tar.xz" "https://download.unity3d.com/download_unity/eabe87e2a246/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0afab387cbb02ae0b29f8e521f8fe902
::size:110766108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b9.pkg" "https://download.unity3d.com/download_unity/eabe87e2a246/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:eb339f90c7b0780ef8618249690930b1
::size:98379801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b9.pkg" "https://download.unity3d.com/download_unity/eabe87e2a246/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b9.pkg"



cd ..
