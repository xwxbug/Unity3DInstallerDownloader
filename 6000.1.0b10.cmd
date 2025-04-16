@echo off
echo unity3d version:6000.1.0b10
md "6000.1.0b10"
cd "6000.1.0b10"
echo Unity Editor for building your games
::title:Unity 6000.1.0b10
::description:Unity Editor for building your games
::hash:55dec8f50ad9ff4c28236bc1da3d35b2
::size:3966661
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ea33ab13f229/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:080b412ddaf4fd4b2954de8ae06afc2c
::size:467131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b10.exe" "https://download.unity3d.com/download_unity/ea33ab13f229/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7541b019cf4826217830b3983aed125d
::size:247150
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b10.exe" "https://download.unity3d.com/download_unity/ea33ab13f229/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:52b223fedfc2faab570965a570d158e7
::size:243583
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b10.exe" "https://download.unity3d.com/download_unity/ea33ab13f229/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b10.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:756c4322bc18107643113680cba5a4ac
::size:407366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b10.exe" "https://download.unity3d.com/download_unity/ea33ab13f229/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b10.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5eded959d5d381b438149c6b74561fb6
::size:64083
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b10.exe" "https://download.unity3d.com/download_unity/ea33ab13f229/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:710d72e0bc62f75206732c95698c5516
::size:62897
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b10.exe" "https://download.unity3d.com/download_unity/ea33ab13f229/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b10.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b4991566566ee3c4c69787b7f93174e2
::size:117820
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b10.exe" "https://download.unity3d.com/download_unity/ea33ab13f229/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f27a8ac8a6508e7cfe2eb5d4090075c1
::size:379067
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b10.exe" "https://download.unity3d.com/download_unity/ea33ab13f229/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b10.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:256b29c9dcfb70d12ee0b3a6615a134e
::size:376590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b10.exe" "https://download.unity3d.com/download_unity/ea33ab13f229/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:cd3c32aff6b7eb05644afe4c653d97a6
::size:383025
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b10.exe" "https://download.unity3d.com/download_unity/ea33ab13f229/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b10.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:fa9449f90457a7b4dce43c725f931ce7
::size:883692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b10.exe" "https://download.unity3d.com/download_unity/ea33ab13f229/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cacf58bf15f67e09c0436b2230f43871
::size:313438
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b10.exe" "https://download.unity3d.com/download_unity/ea33ab13f229/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b10.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:803a9e2b9dd82510cc610a1b2daa03f5
::size:578580
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b10.exe" "https://download.unity3d.com/download_unity/ea33ab13f229/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b10.exe"



echo Unity Editor
::title:Unity 6000.1.0b10
::description:Unity Editor
::hash:2513b013f42dcbca72bdbc2104a2f8dd
::size:4988294665
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:629bc0ac274136eb80cfeff5594182b5
::size:674500046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b7d374f12b4a0c7451a504f8f42be410
::size:369744819
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8f2654420c24d8aa0a38ba4bf4bac598
::size:364139060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b10.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6a3cfe41520dd758ada386ab13f0da70
::size:499023336
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b10.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8a42b150e6390c2ce17d9307c15700b4
::size:95951482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7a8d5d82021a819873d2dcc958dcad56
::size:97072880
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b10.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a05b92b3f70d96adeee0c73d2195e933
::size:181138218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f361c60c07fc3da051da081a27091c72
::size:600405764
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e0c96a1b6f71db36759994fa482d63dc
::size:1203002581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b10.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:3d065e21b69dd5843ed5dab242086a17
::size:1525099292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c086b4dd1180eb83f1e053616e528139
::size:540502922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9108b7536214714c42d1322aae1df252
::size:539198763
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b10.pkg"



echo Unity Editor
::title:Unity 6000.1.0b10
::description:Unity Editor
::hash:befacf01e6d70c02a396a2453b075efe
::size:4500009032
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ea33ab13f229/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:629bc0ac274136eb80cfeff5594182b5
::size:674500046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d84d3c6b8cd13bf91674e5eb9704642c
::size:248297192
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b10.tar.xz" "https://download.unity3d.com/download_unity/ea33ab13f229/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b10.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d7ff230902123fc23f1b4d6d87a90082
::size:414180696
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b10.tar.xz" "https://download.unity3d.com/download_unity/ea33ab13f229/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d91d4b78d3c45f646ea258f2ec70eca7
::size:66429964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b10.tar.xz" "https://download.unity3d.com/download_unity/ea33ab13f229/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8a06910322a9a097deaa36f383e4193c
::size:125963156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b10.tar.xz" "https://download.unity3d.com/download_unity/ea33ab13f229/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3465ada3933ef6e19b95b5c3d9460ce2
::size:615750600
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e0c96a1b6f71db36759994fa482d63dc
::size:1203002581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b10.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:9c9217dfcb2b8a9c04d1b930ba030bd1
::size:1010574092
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b10.tar.xz" "https://download.unity3d.com/download_unity/ea33ab13f229/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c086b4dd1180eb83f1e053616e528139
::size:540502922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9108b7536214714c42d1322aae1df252
::size:539198763
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b10.pkg" "https://download.unity3d.com/download_unity/ea33ab13f229/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b10.pkg"



cd ..
