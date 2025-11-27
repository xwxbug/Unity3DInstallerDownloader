@echo off
echo unity3d version:2020.1.0b2
md "2020.1.0b2"
cd "2020.1.0b2"
echo Unity Editor for building your games
::title:Unity 2020.1.0b2
::description:Unity Editor for building your games
::hash:fe18b9153f7ae5c6a3807330c623ba5b
::size:1627308
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/14d43bf8b596/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ef04dc790bf6b72dd5c3bc14cdd14d72
::size:236821
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b2.exe" "https://download.unity3d.com/download_unity/14d43bf8b596/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4c261295ad499c6ece1510c114d5f624
::size:356326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b2.exe" "https://download.unity3d.com/download_unity/14d43bf8b596/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:27aefca87c2c0798f0a169ac3f61c801
::size:352752
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b2.exe" "https://download.unity3d.com/download_unity/14d43bf8b596/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5456ffef8847ffe3ad1651122c0d5d4b
::size:57485
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b2.exe" "https://download.unity3d.com/download_unity/14d43bf8b596/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:90227a31df5bd7a2cfeee5cf3326db62
::size:89948
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b2.exe" "https://download.unity3d.com/download_unity/14d43bf8b596/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2775c735966ec721ebe8512fc3abec89
::size:283279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b2.exe" "https://download.unity3d.com/download_unity/14d43bf8b596/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:74ec6282b446c1992d93f9b4e40fddb1
::size:247612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b2.exe" "https://download.unity3d.com/download_unity/14d43bf8b596/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:aff9f8bf72f877d0e25001c7047605ad
::size:70476
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b2.exe" "https://download.unity3d.com/download_unity/14d43bf8b596/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b2.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:7371f6cb63320c967b4352fbfcd37768
::size:152070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b2.exe" "https://download.unity3d.com/download_unity/14d43bf8b596/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b2.exe"



echo Unity Editor
::title:Unity 2020.1.0b2
::description:Unity Editor
::hash:8118406be0e9b5fb644e5e3c57bf670f
::size:2006325249
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/14d43bf8b596/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:050d1c38148698b922d2ec781f3dac18
::size:334317568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b2.pkg" "https://download.unity3d.com/download_unity/14d43bf8b596/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3d88416bcbc41dbe1d2f40c8800d3378
::size:548157445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b2.pkg" "https://download.unity3d.com/download_unity/14d43bf8b596/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b0ae40596d4a7d5258a3f665df445088
::size:542607363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b2.pkg" "https://download.unity3d.com/download_unity/14d43bf8b596/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f84a66eb154e4185dedd4ae5740955af
::size:92461052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b2.pkg" "https://download.unity3d.com/download_unity/14d43bf8b596/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9ae4ebe7d828573b13abec330c98205e
::size:146548738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b2.pkg" "https://download.unity3d.com/download_unity/14d43bf8b596/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:12b3bfce48108cd47b8e3d864af28fb6
::size:450684935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b2.pkg" "https://download.unity3d.com/download_unity/14d43bf8b596/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c8239a360c028897739d81fb14d1ee2b
::size:115619846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b2.pkg" "https://download.unity3d.com/download_unity/14d43bf8b596/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b2.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:9ac4b20c66cda70119faac86a8b6ca39
::size:248064004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b2.pkg" "https://download.unity3d.com/download_unity/14d43bf8b596/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b2.pkg"



echo Unity Editor
::title:Unity 2020.1.0b2
::description:Unity Editor
::hash:b045020b717cf3636beb8e5553ce8fa0
::size:1632586572
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/14d43bf8b596/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:050d1c38148698b922d2ec781f3dac18
::size:334317568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b2.pkg" "https://download.unity3d.com/download_unity/14d43bf8b596/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2a818f26afdd5a20bec376468c616d74
::size:360321336
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/14d43bf8b596/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d3be9970abb51ca1435ce0cb95724693
::size:305684868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/14d43bf8b596/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1ce4a654d847ab48ea8ba37970d8d72b
::size:142170108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b2.pkg" "https://download.unity3d.com/download_unity/14d43bf8b596/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:25b81569cf9649aa387ccdd22dad7e72
::size:301307664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/14d43bf8b596/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c8239a360c028897739d81fb14d1ee2b
::size:115619846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b2.pkg" "https://download.unity3d.com/download_unity/14d43bf8b596/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b2.pkg"



cd ..
