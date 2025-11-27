@echo off
echo unity3d version:2022.3.65f1
md "2022.3.65f1"
cd "2022.3.65f1"
echo Unity Editor for building your games
::title:Unity 2022.3.65f1
::description:Unity Editor for building your games
::hash:b54f687cebf7fa619ef1db7feac73356
::size:3517870
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/38ef61687f15/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d0342b79c32954872f8b274adb0bade2
::size:466099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.65f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.65f1.exe" "https://download.unity3d.com/download_unity/38ef61687f15/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.65f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:22c64720713ad132f9e9ae45c73ba1cd
::size:579019
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.65f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.65f1.exe" "https://download.unity3d.com/download_unity/38ef61687f15/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.65f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:964ea85cac0cc552474b91d635899f17
::size:576771
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.65f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.65f1.exe" "https://download.unity3d.com/download_unity/38ef61687f15/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.65f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:11e503d9545a91a054cc8db5f2c44e32
::size:424133
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.65f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.65f1.exe" "https://download.unity3d.com/download_unity/38ef61687f15/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.65f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e0946f4a8680222496fedbcd63a8c5a9
::size:54071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.65f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.65f1.exe" "https://download.unity3d.com/download_unity/38ef61687f15/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.65f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:12d837b87a3174d132a124c40dc0d044
::size:53567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.65f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.65f1.exe" "https://download.unity3d.com/download_unity/38ef61687f15/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.65f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ad5a54ef6d32706f1ad31d06107eec8c
::size:102185
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.65f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.65f1.exe" "https://download.unity3d.com/download_unity/38ef61687f15/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.65f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:82a8d7d561031dfb2bebb6eb03f6dd4d
::size:337703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.65f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.65f1.exe" "https://download.unity3d.com/download_unity/38ef61687f15/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.65f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:15bfd03f5e5213453844e4fd2a974f7c
::size:335306
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.65f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.65f1.exe" "https://download.unity3d.com/download_unity/38ef61687f15/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.65f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d9b72e9e445efecee335b5b0058b87c6
::size:300297
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.65f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.65f1.exe" "https://download.unity3d.com/download_unity/38ef61687f15/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.65f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d10b63da0f52bf02ec681790ceb44363
::size:574037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.65f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.65f1.exe" "https://download.unity3d.com/download_unity/38ef61687f15/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.65f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5d39e161ad668bf681fd5411b937a9d3
::size:99850
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.65f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.65f1.exe" "https://download.unity3d.com/download_unity/38ef61687f15/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.65f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:51b370b2d92bd48f55fec07d1a71001c
::size:186421
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.65f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.65f1.exe" "https://download.unity3d.com/download_unity/38ef61687f15/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.65f1.exe"



echo Unity Editor
::title:Unity 2022.3.65f1
::description:Unity Editor
::hash:6b7413b069630d7db1145a02f9d4e780
::size:4420925815
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2dd68e87b66833523ed68fbcd7d9cbc8
::size:677774548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.65f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:94b559d3d03eb69a4144ad0117e6de36
::size:900430088
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.65f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:39211a97dabd7c3cccc7cdcd109e302b
::size:661899722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.65f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0b6ee042730fdb7670bf7c6c62c32d4e
::size:896952319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.65f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d423e2afd24a59f10962a8be0bdb8d99
::size:80248161
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.65f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5d18da54d09651e2982d10cf6bf7aa8d
::size:82388794
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.65f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a9999ff37d64383870927ddfdad05995
::size:152397568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.65f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:477afcb24be4140b68b5a11ed7550308
::size:536820950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.65f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:680ee5df51e04a8016a463d3e87cf732
::size:1076657670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.65f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d8e2d48cf4d7efae5b57da3152ab6682
::size:916197162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.65f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:58ce66040d5b7be39cbed346323ac70b
::size:181926306
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.65f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9dd17c8b791066a4ae1deb9223731b9d
::size:181727808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.65f1.pkg"



echo Unity Editor
::title:Unity 2022.3.65f1
::description:Unity Editor
::hash:f8cffa0458df54cd71c5345c6a25f07d
::size:4058624648
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/38ef61687f15/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2dd68e87b66833523ed68fbcd7d9cbc8
::size:677774548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.65f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2e3d3644028c23eadfa2b3ccd3095782
::size:580632056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.65f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.65f1.tar.xz" "https://download.unity3d.com/download_unity/38ef61687f15/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.65f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:397e7e4da2cf1676ce5b634706a7f327
::size:422896612
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.65f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.65f1.tar.xz" "https://download.unity3d.com/download_unity/38ef61687f15/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.65f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:089a5ddf32bfe01cb2a4b0d4f7b2757e
::size:55624796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.65f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.65f1.tar.xz" "https://download.unity3d.com/download_unity/38ef61687f15/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.65f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7224b51afc9b02aaa2b503c09879eabd
::size:106170608
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.65f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.65f1.tar.xz" "https://download.unity3d.com/download_unity/38ef61687f15/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.65f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:08e7c675c8ce88700d82ce79fdcff72b
::size:552413011
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.65f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:680ee5df51e04a8016a463d3e87cf732
::size:1076657670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.65f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:81a8d5684df694cce35894cd048bd882
::size:563816076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.65f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.65f1.tar.xz" "https://download.unity3d.com/download_unity/38ef61687f15/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.65f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:58ce66040d5b7be39cbed346323ac70b
::size:181926306
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.65f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9dd17c8b791066a4ae1deb9223731b9d
::size:181727808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.65f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.65f1.pkg" "https://download.unity3d.com/download_unity/38ef61687f15/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.65f1.pkg"



cd ..
