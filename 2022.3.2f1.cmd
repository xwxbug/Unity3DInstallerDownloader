@echo off
echo unity3d version:2022.3.2f1
md "2022.3.2f1"
cd "2022.3.2f1"
echo Unity Editor for building your games
::title:Unity 2022.3.2f1
::description:Unity Editor for building your games
::hash:9608fa7037a4b7e66b77876868fa437b
::size:2532835
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d74737c6db50/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:31f748e8ebac2d62ebb902f1ce266cfb
::size:449577
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.2f1.exe" "https://download.unity3d.com/download_unity/d74737c6db50/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:64041c1a9d3188fbdb91ccb0bb069ee9
::size:476264
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.2f1.exe" "https://download.unity3d.com/download_unity/d74737c6db50/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b2b246b304abd96742293415c99563c7
::size:486279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.2f1.exe" "https://download.unity3d.com/download_unity/d74737c6db50/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.2f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:83f710f7c34c52922f75a2bccfc23964
::size:53782
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.2f1.exe" "https://download.unity3d.com/download_unity/d74737c6db50/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.2f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e949f33bb0b5091808b7925086ef371e
::size:53306
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.2f1.exe" "https://download.unity3d.com/download_unity/d74737c6db50/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.2f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:3ef4a018fd28e3f5542253c66afa2b80
::size:101834
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.2f1.exe" "https://download.unity3d.com/download_unity/d74737c6db50/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:eeef720441a5b3ee668e3c285f9e57bb
::size:349680
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.2f1.exe" "https://download.unity3d.com/download_unity/d74737c6db50/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.2f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:fe8516e87d42015928614f3dadc1be2e
::size:347517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.2f1.exe" "https://download.unity3d.com/download_unity/d74737c6db50/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f8b2d926ab945090f72f8cc9c3646249
::size:293894
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.2f1.exe" "https://download.unity3d.com/download_unity/d74737c6db50/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:998e7e43f44620d21144121ced12e75d
::size:572556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.2f1.exe" "https://download.unity3d.com/download_unity/d74737c6db50/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:353e23835a3515f694d5036936a03196
::size:90175
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.2f1.exe" "https://download.unity3d.com/download_unity/d74737c6db50/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.2f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ed847e3965df6b2496eac61067a9534c
::size:175254
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.2f1.exe" "https://download.unity3d.com/download_unity/d74737c6db50/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.2f1.exe"



echo Unity Editor
::title:Unity 2022.3.2f1
::description:Unity Editor
::hash:eef9325e43e0fe1c7ed66ec31983ec48
::size:3395962390
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c92a7e2d6804b89d4c0dc3b0635e506c
::size:657348634
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3a3e4011797f011d23d0d68bb44ef949
::size:721102876
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:063c8cea174be9d845d6b66e9d40b921
::size:736815123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.2f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4e99a176bb118bfa3b53d6042013c80c
::size:79276033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.2f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e0749155238b333c5909a8e746732d1f
::size:81455121
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.2f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fd00eae88b48169bc5bd26fb8967260a
::size:150755343
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f6e65035edd4e53effef13cd858d7626
::size:556324889
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cc6917be5f145f1924adfed25d10d6d6
::size:1115158553
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9b8a35d4afd81eef652aa209e339725a
::size:910424093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7251039aca9fc731df8f7bd3c423ebed
::size:150829069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:be1e96a64e85f2224e7579ab5f2ad20d
::size:150743058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.2f1.pkg"



echo Unity Editor
::title:Unity 2022.3.2f1
::description:Unity Editor
::hash:488a284c7fcf70777dba9b950780b27f
::size:3045679308
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d74737c6db50/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c92a7e2d6804b89d4c0dc3b0635e506c
::size:657348634
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a86be413403a2dfd9221c03ff4b11e28
::size:478672580
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/d74737c6db50/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:df8fa37c6ac8dd0565605f6e1bba35e5
::size:53650920
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/d74737c6db50/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1fa7ee8700efd19dae8c8126db8bfccb
::size:105767156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/d74737c6db50/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9f239d9714bc61b067729988033c0b6a
::size:569837586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cc6917be5f145f1924adfed25d10d6d6
::size:1115158553
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:59101a4e5cdb316720c489d56d3a2c5b
::size:570625980
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/d74737c6db50/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7251039aca9fc731df8f7bd3c423ebed
::size:150829069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:be1e96a64e85f2224e7579ab5f2ad20d
::size:150743058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.2f1.pkg" "https://download.unity3d.com/download_unity/d74737c6db50/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.2f1.pkg"



cd ..
