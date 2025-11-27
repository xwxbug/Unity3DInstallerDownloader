@echo off
echo unity3d version:2021.2.9f1
md "2021.2.9f1"
cd "2021.2.9f1"
echo Unity Editor for building your games
::title:Unity 2021.2.9f1
::description:Unity Editor for building your games
::hash:dc4267c09e1b901ac4553cb67c719464
::size:2243367
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/921b45a28ab6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:febcf83e958e8293bd4027fe6bec6bef
::size:370239
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.9f1.exe" "https://download.unity3d.com/download_unity/921b45a28ab6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:dda2766460b9c319ee21f48c2851c0e4
::size:415160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.9f1.exe" "https://download.unity3d.com/download_unity/921b45a28ab6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:386cb29ada1372f2519efd359ddc5b39
::size:410838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.9f1.exe" "https://download.unity3d.com/download_unity/921b45a28ab6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.9f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9034b18348cdf48b2ce2d3a8c17b9b83
::size:54543
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.9f1.exe" "https://download.unity3d.com/download_unity/921b45a28ab6/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.9f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b54fb61c6771f6c1751e0ae1c7d52921
::size:54543
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.9f1.exe" "https://download.unity3d.com/download_unity/921b45a28ab6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.9f1.exe"



echo Linux Server Playback Engine
::title:Linux Server Build Support
::description:Linux Server Playback Engine
::hash:9e1043300cb442673a6bec212b199765
::size:103092
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.9f1.exe" "https://download.unity3d.com/download_unity/921b45a28ab6/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cbc677f685ef1108be30bed6d6b6c530
::size:326535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.9f1.exe" "https://download.unity3d.com/download_unity/921b45a28ab6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.9f1.exe"



echo Mac Server Playback Engine
::title:Mac Server Build Support
::description:Mac Server Playback Engine
::hash:1ed3cd30a4f4bbce272fbc1794403637
::size:324786
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.9f1.exe" "https://download.unity3d.com/download_unity/921b45a28ab6/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ecc3ded6e56cf611a00e416537a687a3
::size:290675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.9f1.exe" "https://download.unity3d.com/download_unity/921b45a28ab6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f9ad5bb6e274a249e988b8ccebd93e87
::size:274561
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.9f1.exe" "https://download.unity3d.com/download_unity/921b45a28ab6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:172dc7744a9984b7ed9fdc2e5d8926a8
::size:297286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.9f1.exe" "https://download.unity3d.com/download_unity/921b45a28ab6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.9f1.exe"



echo Windows Server Playback Engine
::title:Windows Server Build Support
::description:Windows Server Playback Engine
::hash:97a6402decd169a0c8a054d36440b7a1
::size:587592
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.9f1.exe" "https://download.unity3d.com/download_unity/921b45a28ab6/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.9f1.exe"



echo Unity Editor
::title:Unity 2021.2.9f1
::description:Unity Editor
::hash:37c85e471020c614954fa177b9e233bf
::size:2849368071
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c9cf192c50914937c59b8d2a52eea2ac
::size:542357517
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1512a2d526f98df36e875370de9adc9a
::size:636930053
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e0c7ce46302890c9e9ccaef49c72e994
::size:629790718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.9f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:819082ff5baf039bd3ca7447422a3c6d
::size:80173051
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.9f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:bc74d1b68f1747593868a089515eb756
::size:82810882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.9f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7f915a36d446f1d9fa2c516e406e71ee
::size:152586233
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:268fd75eb85a1409308696ec5ede1547
::size:514766846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a0018620ecff342f3fbd75e3d0b79053
::size:1034110988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2b980bd33677ac043ef17386ea313207
::size:513751043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d06004226a8594649870738db0b885ad
::size:536619016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b851097b180339f51d304681b7a7a2c2
::size:536508422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.9f1.pkg"



echo Unity Editor
::title:Unity 2021.2.9f1
::description:Unity Editor
::hash:503937a8b23be09112842e920e9f020d
::size:2332659220
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/921b45a28ab6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c9cf192c50914937c59b8d2a52eea2ac
::size:542357517
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:966585e8e5325b5e078bff9efcebd120
::size:419896628
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/921b45a28ab6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:28f5e19b55e0c32f123bf6cfffd4d4c3
::size:55222316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/921b45a28ab6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ebdeb509cdae4b0439237dae22d398ad
::size:108285768
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/921b45a28ab6/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fa308c05e8ae53d5ca3fea4ef0135c37
::size:528689158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a0018620ecff342f3fbd75e3d0b79053
::size:1034110988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c5cec888e8c0b8b099cc206abcecc366
::size:334014488
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/921b45a28ab6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d06004226a8594649870738db0b885ad
::size:536619016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b851097b180339f51d304681b7a7a2c2
::size:536508422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.9f1.pkg" "https://download.unity3d.com/download_unity/921b45a28ab6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.9f1.pkg"



cd ..
