@echo off
echo unity3d version:6000.4.0a2
md "6000.4.0a2"
cd "6000.4.0a2"
echo Unity Editor for building your games
::title:Unity 6000.4.0a2
::description:Unity Editor for building your games
::hash:2472f2decaf3f42b95c1064d3b057d7f
::size:4112667
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/79bd4f638ac0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:612137e359c5d4fb201c440706e8a95e
::size:1453801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a2.exe" "https://download.unity3d.com/download_unity/79bd4f638ac0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.4.0a2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:158752b098d17fc9b43d3f784150ada3
::size:318058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a2.exe" "https://download.unity3d.com/download_unity/79bd4f638ac0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.4.0a2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:59e7700fa1ec4f15b45704feb54d8b6e
::size:312072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.4.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.4.0a2.exe" "https://download.unity3d.com/download_unity/79bd4f638ac0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.4.0a2.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:b6ff79ea31458f8708a394bd6a874cc1
::size:483383
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a2.exe" "https://download.unity3d.com/download_unity/79bd4f638ac0/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.4.0a2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:06f7301778b15c863b95a73ed3684cdf
::size:52191
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a2.exe" "https://download.unity3d.com/download_unity/79bd4f638ac0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d540fb3a45fd6d26e2a67524e6c7fbef
::size:50423
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a2.exe" "https://download.unity3d.com/download_unity/79bd4f638ac0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d3504d789137459a128e1d106dbce9d3
::size:138821
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a2.exe" "https://download.unity3d.com/download_unity/79bd4f638ac0/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cbdf3ba7437a2bd8a3a2849867af2619
::size:481032
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a2.exe" "https://download.unity3d.com/download_unity/79bd4f638ac0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c839aebe2efb3b9312eace54b7a0a08c
::size:477517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a2.exe" "https://download.unity3d.com/download_unity/79bd4f638ac0/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b74a74e59ca14f51ac51999bca53d539
::size:388461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.4.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.4.0a2.exe" "https://download.unity3d.com/download_unity/79bd4f638ac0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.4.0a2.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:92321b174ca9bc20a877f6f3fdbd16d7
::size:933035
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a2.exe" "https://download.unity3d.com/download_unity/79bd4f638ac0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.4.0a2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f46778b99c7457180b24520a590f4668
::size:230581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.4.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.4.0a2.exe" "https://download.unity3d.com/download_unity/79bd4f638ac0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.4.0a2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:866b04f1c613bff57a940d53ec7a39fe
::size:415681
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a2.exe" "https://download.unity3d.com/download_unity/79bd4f638ac0/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a2.exe"



echo Unity Editor
::title:Unity 6000.4.0a2
::description:Unity Editor
::hash:33a7d812b002913993d5b47f2b249b77
::size:5159740669
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cbd36a789dfff2c857730da1cc01127a
::size:2059652361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.4.0a2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9caf1a597fff0b059e92db0f94a9bdbf
::size:451491909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.4.0a2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f4a00498b4d47089acd3ada8ac086ac0
::size:442501750
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.4.0a2.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:be7bf8021628b336b003bd953af10b8d
::size:581124106
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.4.0a2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bad746dc31e1e3ae607e57a7c9def977
::size:75536923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cde54b5ddc06ebaf116e2ad8cb98f2b1
::size:75876831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:69c25a69fd5f91c0339bddcae33eeb4a
::size:206752808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5af45b4725474af21b4a4dcc6ebb9f46
::size:691982088
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.4.0a2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1b88a90a1212e529301dbfe97f4a68c7
::size:1382650202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:a0088a59004f81b2be7b86e0d13dc586
::size:1726680332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.4.0a2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b3a467fed47664f7f54e48e1b5d83e58
::size:347903623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1d1670aa156a0cb1b438c74bda67a64e
::size:347606245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a2.pkg"



echo Unity Editor
::title:Unity 6000.4.0a2
::description:Unity Editor
::hash:3dd065f6fc6449e6ce213a3ed37f07d4
::size:4493671796
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/79bd4f638ac0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cbd36a789dfff2c857730da1cc01127a
::size:2059652361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.4.0a2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e0a59e49e1e05969626467e0e3869438
::size:308140744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a2.tar.xz" "https://download.unity3d.com/download_unity/79bd4f638ac0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.4.0a2.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b693e56ef3fb9bfe47389c5b40d5ce2c
::size:484173212
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a2.tar.xz" "https://download.unity3d.com/download_unity/79bd4f638ac0/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.4.0a2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b1c7446dabaea7ee92486c4965971d98
::size:52358608
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a2.tar.xz" "https://download.unity3d.com/download_unity/79bd4f638ac0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cfd3c368994b1c541c0a64d678150e24
::size:141811612
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a2.tar.xz" "https://download.unity3d.com/download_unity/79bd4f638ac0/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:516ed47828121a6be4e4b1a1c7c17fec
::size:706740673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1b88a90a1212e529301dbfe97f4a68c7
::size:1382650202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:dafac24920b478c589ff9639690b9b6f
::size:1255966568
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a2.tar.xz" "https://download.unity3d.com/download_unity/79bd4f638ac0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.4.0a2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b3a467fed47664f7f54e48e1b5d83e58
::size:347903623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1d1670aa156a0cb1b438c74bda67a64e
::size:347606245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a2.pkg" "https://download.unity3d.com/download_unity/79bd4f638ac0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a2.pkg"



cd ..
