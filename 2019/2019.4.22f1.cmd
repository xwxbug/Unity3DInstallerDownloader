@echo off
echo unity3d version:2019.4.22f1
md "2019.4.22f1"
cd "2019.4.22f1"
echo Unity Editor for building your games
::title:Unity 2019.4.22f1
::description:Unity Editor for building your games
::hash:87b2bf11d2f704aecada34e41258b3c0
::size:1731072
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9fdda2fe27ad/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fa961f236e75371cbc0cdfdc51efc58f
::size:233930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.22f1.exe" "https://download.unity3d.com/download_unity/9fdda2fe27ad/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.22f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:676d0783d247b865b3abc19a1cfd9541
::size:653702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.22f1.exe" "https://download.unity3d.com/download_unity/9fdda2fe27ad/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.22f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3de48ac7cf9d0cd58f1bb7e8c9b1a95d
::size:335328
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.22f1.exe" "https://download.unity3d.com/download_unity/9fdda2fe27ad/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.22f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ab66f78c96a530387be90dfb53634c82
::size:55556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.22f1.exe" "https://download.unity3d.com/download_unity/9fdda2fe27ad/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.22f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:96ad2f1866fcebba97356c383aeb20b2
::size:55547
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.22f1.exe" "https://download.unity3d.com/download_unity/9fdda2fe27ad/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.22f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a8ef7b7ee6366b7b9496ec20f95eb189
::size:86922
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.22f1.exe" "https://download.unity3d.com/download_unity/9fdda2fe27ad/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.22f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1fb05d0d9ee5abec3bdc76851da90905
::size:278750
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.22f1.exe" "https://download.unity3d.com/download_unity/9fdda2fe27ad/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.22f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a154e18665f502eb1237d1932d8d8835
::size:246275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.22f1.exe" "https://download.unity3d.com/download_unity/9fdda2fe27ad/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.22f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4ae40aa4c4e8b7018211c37d531714f3
::size:66628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.22f1.exe" "https://download.unity3d.com/download_unity/9fdda2fe27ad/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.22f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:7247b2fdddce99db592818de9fa957fd
::size:148573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.22f1.exe" "https://download.unity3d.com/download_unity/9fdda2fe27ad/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.22f1.exe"



echo Unity Editor
::title:Unity 2019.4.22f1
::description:Unity Editor
::hash:71907cd72fc1d3cf666db2b87d476764
::size:2124253193
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9fdda2fe27ad/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cfbfd703dbc1b9144969f2cc0be9b37a
::size:329402373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.22f1.pkg" "https://download.unity3d.com/download_unity/9fdda2fe27ad/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:83f4181058084dda2f18bbd0e7bbb0f4
::size:1003366404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.22f1.pkg" "https://download.unity3d.com/download_unity/9fdda2fe27ad/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.22f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b53eba28875a6305db1e66a9c93c0771
::size:514045963
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.22f1.pkg" "https://download.unity3d.com/download_unity/9fdda2fe27ad/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.22f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b08af32cff47f6b8ff2ad92d9f16abab
::size:85710849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.22f1.pkg" "https://download.unity3d.com/download_unity/9fdda2fe27ad/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.22f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:829d7232bc4ffaecc1d79c0f9ed643aa
::size:89122823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.22f1.pkg" "https://download.unity3d.com/download_unity/9fdda2fe27ad/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.22f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6fb0fd1d32d76fc0aa8b8c983d2dec61
::size:142059526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.22f1.pkg" "https://download.unity3d.com/download_unity/9fdda2fe27ad/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eb6ffb3a2bd63d224908e66cb487d313
::size:448018437
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.22f1.pkg" "https://download.unity3d.com/download_unity/9fdda2fe27ad/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.22f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6d8b60c9d5e971138bc27e51c99ad171
::size:111327226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.22f1.pkg" "https://download.unity3d.com/download_unity/9fdda2fe27ad/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.22f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:cd9f97e5c4ac4ce0c83944bc8d7efcb4
::size:242223115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.22f1.pkg" "https://download.unity3d.com/download_unity/9fdda2fe27ad/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.22f1.pkg"



echo Unity Editor
::title:Unity 2019.4.22f1
::description:Unity Editor
::hash:200e2677184d2cf14a163038335e61a6
::size:1774876408
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9fdda2fe27ad/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cfbfd703dbc1b9144969f2cc0be9b37a
::size:329402373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.22f1.pkg" "https://download.unity3d.com/download_unity/9fdda2fe27ad/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:85f283b5653873d9ac3b9075dc73cb70
::size:662388128
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.22f1.tar.xz" "https://download.unity3d.com/download_unity/9fdda2fe27ad/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.22f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c02a3dc82df95c4fa678272c26da1523
::size:58606924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.22f1.tar.xz" "https://download.unity3d.com/download_unity/9fdda2fe27ad/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.22f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:66ef87425ffa873f94eb28c243065d9c
::size:138262533
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.22f1.pkg" "https://download.unity3d.com/download_unity/9fdda2fe27ad/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a63f01ab2cd4c035fd5ce3be82b7eaf2
::size:300551968
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.22f1.tar.xz" "https://download.unity3d.com/download_unity/9fdda2fe27ad/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.22f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6d8b60c9d5e971138bc27e51c99ad171
::size:111327226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.22f1.pkg" "https://download.unity3d.com/download_unity/9fdda2fe27ad/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.22f1.pkg"



cd ..
