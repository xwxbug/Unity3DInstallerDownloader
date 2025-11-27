@echo off
echo unity3d version:6000.2.2f1
md "6000.2.2f1"
cd "6000.2.2f1"
echo Unity Editor for building your games
::title:Unity 6000.2.2f1
::description:Unity Editor for building your games
::hash:2e03f0d4fde770187cd5cf33254061f1
::size:3948647
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ea398eefe1c2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:313f0d5abf57283918c53ef95d742b3d
::size:595432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.2f1.exe" "https://download.unity3d.com/download_unity/ea398eefe1c2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:87e580c36992f32a67095968511890d1
::size:305718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.2f1.exe" "https://download.unity3d.com/download_unity/ea398eefe1c2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b4949bceda20c3e10d3bac6c2a0fcc9a
::size:300714
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.2f1.exe" "https://download.unity3d.com/download_unity/ea398eefe1c2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.2f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:875474066dbf9477130723c31008b759
::size:464582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.2f1.exe" "https://download.unity3d.com/download_unity/ea398eefe1c2/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.2f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:bb2e2582c4b10522f40eec6ac3d59c3d
::size:83299
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.2f1.exe" "https://download.unity3d.com/download_unity/ea398eefe1c2/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.2f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:25fbce4533ce167ff1e9b66f6f9f777b
::size:82020
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.2f1.exe" "https://download.unity3d.com/download_unity/ea398eefe1c2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.2f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:aa217be90c8c62773005648d94b99933
::size:155808
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.2f1.exe" "https://download.unity3d.com/download_unity/ea398eefe1c2/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d843af3f4f7f438d4a4bd83a132798e3
::size:457608
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.2f1.exe" "https://download.unity3d.com/download_unity/ea398eefe1c2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.2f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ad078a72fd127de3b622b99a3a4cc339
::size:454562
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.2f1.exe" "https://download.unity3d.com/download_unity/ea398eefe1c2/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:67a977d9dcd39c7f6862dd297842a710
::size:485176
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.2f1.exe" "https://download.unity3d.com/download_unity/ea398eefe1c2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.2f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:eb043f8a2c0f08e02784757a3cfcfef4
::size:933407
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.2f1.exe" "https://download.unity3d.com/download_unity/ea398eefe1c2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b406b1eb52b44e00e27cc8892427e603
::size:235140
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.2f1.exe" "https://download.unity3d.com/download_unity/ea398eefe1c2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.2f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a35d78ab28003b3ad78284269444e47f
::size:407997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.2f1.exe" "https://download.unity3d.com/download_unity/ea398eefe1c2/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.2f1.exe"



echo Unity Editor
::title:Unity 6000.2.2f1
::description:Unity Editor
::hash:e038bef44903fb38956fdedbe85d7a9b
::size:4941227907
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:28a3bf5d20f2805c50414f57f5744799
::size:816545263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9a150d3468051d5d700f46611b6e48dc
::size:432248061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:658be04923b34cb08ceb69043ab8c3c4
::size:424604583
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.2f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:48dd7e282d92d80ee14568d2bedbd591
::size:557495111
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.2f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6c777d7b772fe4bd0bb60958754de24b
::size:116905496
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.2f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:471a0c478598bf50595431a4529c95fd
::size:117904451
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.2f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:911506c85ede881a89cf4c2e11ddb9cf
::size:222793593
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:dccbf7614df5d9dee0b38e3be38fee6f
::size:653823091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f9d732480ab4d7cd9e120508d7621c9b
::size:1309329082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.2f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:4076d055134e8e552e10a36f51aaf15d
::size:1706873980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:18234e88c9e7a5ba7d95dc648f2d64c3
::size:369297189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6f4d23b16ecd97ce90c7e62bd3c8f1af
::size:369016989
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.2f1.pkg"



echo Unity Editor
::title:Unity 6000.2.2f1
::description:Unity Editor
::hash:5f7ab93a641063dbe7907518c2e82a80
::size:4411652684
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ea398eefe1c2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:28a3bf5d20f2805c50414f57f5744799
::size:816545263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9dbd6fe9adad66913317e2585c9d71e4
::size:295488292
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/ea398eefe1c2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.2f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:1d1e51829e077a0b222fd9ba7e1c94ed
::size:465103236
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/ea398eefe1c2/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8a8325deb98bab4325970917a840d688
::size:82583716
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/ea398eefe1c2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6b6ba9e959a62989521dad30087c73dc
::size:158111632
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/ea398eefe1c2/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fad824485692ae3c1d7b65a0f27bc290
::size:669230122
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f9d732480ab4d7cd9e120508d7621c9b
::size:1309329082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.2f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:855cac098195f82fb9fd2c9148e33dd2
::size:1243515472
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/ea398eefe1c2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:18234e88c9e7a5ba7d95dc648f2d64c3
::size:369297189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6f4d23b16ecd97ce90c7e62bd3c8f1af
::size:369016989
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.2f1.pkg" "https://download.unity3d.com/download_unity/ea398eefe1c2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.2f1.pkg"



cd ..
