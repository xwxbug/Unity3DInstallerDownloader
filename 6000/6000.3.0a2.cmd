@echo off
echo unity3d version:6000.3.0a2
md "6000.3.0a2"
cd "6000.3.0a2"
echo Unity Editor for building your games
::title:Unity 6000.3.0a2
::description:Unity Editor for building your games
::hash:914e760aa3670a893a379f50cfcf9261
::size:3881295
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d454866889d5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:08adf99025627ca32838abf3aa2e3c7a
::size:596745
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a2.exe" "https://download.unity3d.com/download_unity/d454866889d5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0a2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:989cb9669cc237f5da59b24e435ac785
::size:246312
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a2.exe" "https://download.unity3d.com/download_unity/d454866889d5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0a2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:43e8c14092381c176a1a40ee1daecf47
::size:241679
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0a2.exe" "https://download.unity3d.com/download_unity/d454866889d5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0a2.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:7f7edf3335c784429f948832a8121b5f
::size:327289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a2.exe" "https://download.unity3d.com/download_unity/d454866889d5/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0a2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d2393285d4efb78ee783450979476d33
::size:83830
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a2.exe" "https://download.unity3d.com/download_unity/d454866889d5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:741d712be96d56c008006742ddf30a2b
::size:82430
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a2.exe" "https://download.unity3d.com/download_unity/d454866889d5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:bbb6daed0db8825d3fb1aec627afa036
::size:156435
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a2.exe" "https://download.unity3d.com/download_unity/d454866889d5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:44402270f35684e16fd3fdbb864b5179
::size:634847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a2.exe" "https://download.unity3d.com/download_unity/d454866889d5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:00b2b495062709d74dadf44f809c07de
::size:631347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a2.exe" "https://download.unity3d.com/download_unity/d454866889d5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5779345a8d20a2c91dd75fc2d69cc7cd
::size:488184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0a2.exe" "https://download.unity3d.com/download_unity/d454866889d5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0a2.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:ec98c34a6cfb7f846c3749df43b20a1e
::size:923763
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a2.exe" "https://download.unity3d.com/download_unity/d454866889d5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0a2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6ec93b93299c1fb4d8c232a2fcbea884
::size:236795
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0a2.exe" "https://download.unity3d.com/download_unity/d454866889d5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0a2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8c85da8a7fccd354a72ed41d70846bc8
::size:412011
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a2.exe" "https://download.unity3d.com/download_unity/d454866889d5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a2.exe"



echo Unity Editor
::title:Unity 6000.3.0a2
::description:Unity Editor
::hash:eefebe354eca81ef06f91b8e7ea5ae35
::size:5122816105
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3da713c601347d7771c60e10fac7aa5a
::size:818518052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0a2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d0af711cf254a0a650689dcb1a65965b
::size:352859184
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0a2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:de1960bd9c35d1a35b6783c66c31790e
::size:345513081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0a2.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6e62c4e3e4fd50608d89bbdaa371a724
::size:398286868
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0a2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c10b4cf3fac363133306e33018b943a5
::size:117891685
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e134cf431f7cb54134c80438958f467a
::size:118731831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:89e7d9713aecb7cffb7a67926277f6b0
::size:224453506
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2d681ea392d545d21104feaded0c2f78
::size:905103704
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0a2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e720eb7eaefc319b88b05e9ac93780e1
::size:1814297136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:07beb65ee82a6a0352302097ba9c62fa
::size:1695072497
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0a2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e0a9acaf0b3a32a34ebbe57d00eff93d
::size:368445190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1d7738d94c9b4dcb8b5753eca86b0675
::size:368164297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a2.pkg"



echo Unity Editor
::title:Unity 6000.3.0a2
::description:Unity Editor
::hash:19e0420839b0fcc16c3d4c682bc1812b
::size:4346514616
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d454866889d5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3da713c601347d7771c60e10fac7aa5a
::size:818518052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0a2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6dbd23a079c2411db7d9adf85078790c
::size:238240768
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a2.tar.xz" "https://download.unity3d.com/download_unity/d454866889d5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0a2.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:1edb34675ab596f52ebb13aa37790d3e
::size:328229400
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a2.tar.xz" "https://download.unity3d.com/download_unity/d454866889d5/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0a2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6e3e091d7ad2c3b9e3ced12e7d1e9184
::size:83236448
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a2.tar.xz" "https://download.unity3d.com/download_unity/d454866889d5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:044b90faff7c6309b9185fa335fb8eed
::size:159187872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a2.tar.xz" "https://download.unity3d.com/download_unity/d454866889d5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e80794a02050f26888cf44630607fdbb
::size:923616299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e720eb7eaefc319b88b05e9ac93780e1
::size:1814297136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:a6fbc60b6c6b0fd4a0a68b0b06d5de10
::size:1235396776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a2.tar.xz" "https://download.unity3d.com/download_unity/d454866889d5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0a2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e0a9acaf0b3a32a34ebbe57d00eff93d
::size:368445190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1d7738d94c9b4dcb8b5753eca86b0675
::size:368164297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a2.pkg" "https://download.unity3d.com/download_unity/d454866889d5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a2.pkg"



cd ..
