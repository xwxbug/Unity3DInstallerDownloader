@echo off
echo unity3d version:6000.0.2f1
md "6000.0.2f1"
cd "6000.0.2f1"
echo Unity Editor for building your games
::title:Unity 6000.0.2f1
::description:Unity Editor for building your games
::hash:8bdee4aeb797f5e3ac6ee9a8e06b822b
::size:3722824
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c36be92430b9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:39aea0820df810515d6b641243c41289
::size:446882
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.2f1.exe" "https://download.unity3d.com/download_unity/c36be92430b9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f9b9ba43688a678d0094dc0780dfcc7b
::size:245853
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.2f1.exe" "https://download.unity3d.com/download_unity/c36be92430b9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bd15c6fbec75e19968543ddf80e5b08b
::size:242226
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.2f1.exe" "https://download.unity3d.com/download_unity/c36be92430b9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.2f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:5b17a8ab2a03622c152697af033ccf26
::size:406536
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.2f1.exe" "https://download.unity3d.com/download_unity/c36be92430b9/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.2f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:11684b3815f8cffbc981e4d3e7845bd5
::size:60214
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.2f1.exe" "https://download.unity3d.com/download_unity/c36be92430b9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.2f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c3c17d0571057a43afab5488b46678cb
::size:59185
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.2f1.exe" "https://download.unity3d.com/download_unity/c36be92430b9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.2f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:9bc4bfc4c2e6cce82e18e4f0d0d97a49
::size:110845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.2f1.exe" "https://download.unity3d.com/download_unity/c36be92430b9/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1b3824e48471f17f27977b8b9525dd77
::size:374084
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.2f1.exe" "https://download.unity3d.com/download_unity/c36be92430b9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.2f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:51bd1c695959dd2e9ed10f6286febd05
::size:371691
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.2f1.exe" "https://download.unity3d.com/download_unity/c36be92430b9/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c95ae7769c9f5fc171cb5daa514ce899
::size:339652
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.2f1.exe" "https://download.unity3d.com/download_unity/c36be92430b9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:02432ad0e1ad1860f0c4d1ac1f8ec705
::size:878585
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.2f1.exe" "https://download.unity3d.com/download_unity/c36be92430b9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bedcd38f90e6f373c2972fba4a680db8
::size:285852
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.2f1.exe" "https://download.unity3d.com/download_unity/c36be92430b9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.2f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e46265059607c3fb36361116df432d66
::size:546386
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.2f1.exe" "https://download.unity3d.com/download_unity/c36be92430b9/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.2f1.exe"



echo Unity Editor
::title:Unity 6000.0.2f1
::description:Unity Editor
::hash:a717014fcb4aa6daf7e8f08c7c391dab
::size:4696257491
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:49e23a1b4b536c26cca9101f0160a167
::size:640678174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:83adfb3c5f7ca1aec309f3cb11365311
::size:368226060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9a2e8d5812ec45a31f7501a2a8d259dc
::size:362689733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.2f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:8cbff2abfbd95787921f85a753bcdf5d
::size:498418383
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.2f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:632e704eab166be7c0ac100cd9b7773d
::size:90176339
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.2f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:302010b004e0afa177bda7076ebe268d
::size:91481146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.2f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:aeceffe7402aa8c4071e5a01700d92e1
::size:170573490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e150d2afd6f63cdc5876704c5ba48959
::size:591872618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:11e43093a501fa96cccfb927647d276c
::size:1186464903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5897cd9a7aaa7aebe3180a9b556e62a9
::size:1517499592
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e76ae818c54cdee0fd90ef5b035c9c31
::size:508469534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:dc2c5f4745639efc830f43d2c43dead7
::size:506625261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.2f1.pkg"



echo Unity Editor
::title:Unity 6000.0.2f1
::description:Unity Editor
::hash:1ba3a8f76ce381526b12e0a0b8846759
::size:4289040052
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c36be92430b9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:49e23a1b4b536c26cca9101f0160a167
::size:640678174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:673984ce3abbd4a12ade022a10ec6378
::size:247596924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.2f1.tar.xz" "https://download.unity3d.com/download_unity/c36be92430b9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.2f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:7ad657485f14d0a512827ec15288960c
::size:413601768
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.2f1.tar.xz" "https://download.unity3d.com/download_unity/c36be92430b9/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ed7da9ef4fd733379c92c5aada8ae5bf
::size:62410772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.2f1.tar.xz" "https://download.unity3d.com/download_unity/c36be92430b9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9af55131617b947c350140ba958c0401
::size:118604276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.2f1.tar.xz" "https://download.unity3d.com/download_unity/c36be92430b9/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4cf28acfb420c0381c2f2a3d3de25959
::size:607435569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:11e43093a501fa96cccfb927647d276c
::size:1186464903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:18d3d6793cf717acdfae0f04fbd5c0c2
::size:1011006076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.2f1.tar.xz" "https://download.unity3d.com/download_unity/c36be92430b9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e76ae818c54cdee0fd90ef5b035c9c31
::size:508469534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:dc2c5f4745639efc830f43d2c43dead7
::size:506625261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.2f1.pkg" "https://download.unity3d.com/download_unity/c36be92430b9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.2f1.pkg"



cd ..
