@echo off
echo unity3d version:2022.2.0b4
md "2022.2.0b4"
cd "2022.2.0b4"
echo Unity Editor for building your games
::title:Unity 2022.2.0b4
::description:Unity Editor for building your games
::hash:e87685c0362e508853b05281b84667d9
::size:2485777
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ecac8c2f6be0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2ee32a29f2eabefd29f9f49092c7d23a
::size:441480
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b4.exe" "https://download.unity3d.com/download_unity/ecac8c2f6be0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a9a318aa9dc26ae65e731eb0137fa6bc
::size:482470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b4.exe" "https://download.unity3d.com/download_unity/ecac8c2f6be0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3b9c1b1e8f4e5ee964f90130e563e863
::size:478183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b4.exe" "https://download.unity3d.com/download_unity/ecac8c2f6be0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b4.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c6a72619b3f71d637c14839c4d7ee220
::size:53152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b4.exe" "https://download.unity3d.com/download_unity/ecac8c2f6be0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:78b0241a6d84f0617e6ac231c8bff225
::size:52676
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b4.exe" "https://download.unity3d.com/download_unity/ecac8c2f6be0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b4.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:321586b857e4bd9590bcbd95bd5cb093
::size:99715
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b4.exe" "https://download.unity3d.com/download_unity/ecac8c2f6be0/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:56a487926028ad9bb85974f30397317f
::size:335255
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b4.exe" "https://download.unity3d.com/download_unity/ecac8c2f6be0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b4.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3013646e4c7444dcc4e11c68915b8fd5
::size:333399
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b4.exe" "https://download.unity3d.com/download_unity/ecac8c2f6be0/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:27b87d5c5ea4f3414fc809befd1c938a
::size:289494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b4.exe" "https://download.unity3d.com/download_unity/ecac8c2f6be0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:60de87e0a1e7656eafe8be714fdfd173
::size:570063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b4.exe" "https://download.unity3d.com/download_unity/ecac8c2f6be0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:af61930f10e7bb7161b95ebaee47772b
::size:85204
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b4.exe" "https://download.unity3d.com/download_unity/ecac8c2f6be0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b4.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6c3eb4af8a40649d5011898c69ccb22d
::size:168978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b4.exe" "https://download.unity3d.com/download_unity/ecac8c2f6be0/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b4.exe"



echo Unity Editor
::title:Unity 2022.2.0b4
::description:Unity Editor
::hash:dbf5cea174eb514897f7a147446d77df
::size:3308931098
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:31bd06711ea589523664f65a0387e0e7
::size:647059475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2912f9b2b8f54086e1ed5229719749ef
::size:732678168
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fac93b0e2dbb1c848dc8b4fdf90f6153
::size:725542937
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b4.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7098712deda37aeae84d33eef521b4fb
::size:78276619
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a5de2d2d2732cde70515f8aa123e5432
::size:80414732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b4.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b6e5896aa54c13e2843733c9a3b7bf2c
::size:147638273
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b10de3623fda6a022c17e462102edf64
::size:530069525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8dacaed25e91c88920dbf95f8bdead0a
::size:1063528470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b780517daf3679b3335954da03f435ad
::size:906684441
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cd0868f317a24997f2337bd775a2247b
::size:148457482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c5a50f7677c1c84e04ffb1e63598043f
::size:148383767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b4.pkg"



echo Unity Editor
::title:Unity 2022.2.0b4
::description:Unity Editor
::hash:8323b6c0fde321d5a0dcf8ed783d1638
::size:3012304304
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ecac8c2f6be0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:31bd06711ea589523664f65a0387e0e7
::size:647059475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8f55e184abcc1b6bbebb140102c9ccbf
::size:485005616
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b4.tar.xz" "https://download.unity3d.com/download_unity/ecac8c2f6be0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8a3332660d6f616d83f06a01ad54f0c7
::size:53028316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b4.tar.xz" "https://download.unity3d.com/download_unity/ecac8c2f6be0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7b636962fbc9e87c12adbddd0503d120
::size:103568260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b4.tar.xz" "https://download.unity3d.com/download_unity/ecac8c2f6be0/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:57158ecf33d3e27ec36cd1cef2b3cd3e
::size:543504404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8dacaed25e91c88920dbf95f8bdead0a
::size:1063528470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7f1db498f2b6904ce5ccbfb4848ff48c
::size:568831036
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b4.tar.xz" "https://download.unity3d.com/download_unity/ecac8c2f6be0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cd0868f317a24997f2337bd775a2247b
::size:148457482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c5a50f7677c1c84e04ffb1e63598043f
::size:148383767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b4.pkg" "https://download.unity3d.com/download_unity/ecac8c2f6be0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b4.pkg"



cd ..
