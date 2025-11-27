@echo off
echo unity3d version:6000.1.1f1
md "6000.1.1f1"
cd "6000.1.1f1"
echo Unity Editor for building your games
::title:Unity 6000.1.1f1
::description:Unity Editor for building your games
::hash:1b30f3ca105c2cffc182fa836e3519f1
::size:3987865
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7197418f847b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2009a8ef7308356f1439df57830cf984
::size:535649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.1f1.exe" "https://download.unity3d.com/download_unity/7197418f847b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2465ab607ce61906e39faf9c4948d3bf
::size:285967
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.1f1.exe" "https://download.unity3d.com/download_unity/7197418f847b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7eab596c991f6af4bc72e4c6ec64f1c0
::size:282304
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.1f1.exe" "https://download.unity3d.com/download_unity/7197418f847b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.1f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:0ee245b5fa960862bf5407a4a048d702
::size:443275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.1f1.exe" "https://download.unity3d.com/download_unity/7197418f847b/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.1f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d5ac5f682be9cfc44ea7b6a6e9670357
::size:79276
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.1f1.exe" "https://download.unity3d.com/download_unity/7197418f847b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.1f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5d6737cab368661b209f89bfa8589a3b
::size:78087
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.1f1.exe" "https://download.unity3d.com/download_unity/7197418f847b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.1f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:918b0a39844a65c93796220f3379761e
::size:148206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.1f1.exe" "https://download.unity3d.com/download_unity/7197418f847b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a9b6a21b179055d37102ead6c82009d4
::size:410454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.1f1.exe" "https://download.unity3d.com/download_unity/7197418f847b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.1f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8a9f9053f28effb624e723a5b34cc247
::size:407958
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.1f1.exe" "https://download.unity3d.com/download_unity/7197418f847b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5c55531367083967128ed70a0c76bd5c
::size:445165
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.1f1.exe" "https://download.unity3d.com/download_unity/7197418f847b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.1f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:7b346be7576d8afc1abce1670ce9183f
::size:884660
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.1f1.exe" "https://download.unity3d.com/download_unity/7197418f847b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:38ebd8dbcf6d3bea5ecf748899006d2a
::size:205940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.1f1.exe" "https://download.unity3d.com/download_unity/7197418f847b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.1f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8cfac886e7c93b8b8fe839285a1fefcb
::size:366129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.1f1.exe" "https://download.unity3d.com/download_unity/7197418f847b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.1f1.exe"



echo Unity Editor
::title:Unity 6000.1.1f1
::description:Unity Editor
::hash:f23f6a4a5349503a7ee1d21ffd0f99c7
::size:5033928202
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dabd8d12ed6e9df500f78e22cdd72283
::size:764832087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b8f8933c6c95c8aa5727ad0ce609641f
::size:420821920
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d5251d7702b28a20cdb2385441a56ff7
::size:415230795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.1f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:109dba0383de6a8575017730cda4514a
::size:540295738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.1f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b7de15459dcb014e3259a43ea852fee5
::size:115928805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.1f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2baebd031924b7e168e4309473b4810e
::size:117044643
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.1f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:79aac9e3d010fe4e29a0cc326e660e3d
::size:221097719
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:677b62fa7b07cae0aaccedc1c61f51f4
::size:641712381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d4e6460e213ac7fef719cdf82d7e0512
::size:1285582672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.1f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:9089acd1adbf2f1e311e26127f479ef2
::size:1526592826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c656a476b26dffd4ad437eb6de102d6c
::size:339109124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:85b597d2060379c04580ab7574e098ca
::size:338826378
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.1f1.pkg"



echo Unity Editor
::title:Unity 6000.1.1f1
::description:Unity Editor
::hash:26adcfed4ccc2848dd9f1fe8a0b32614
::size:4519556820
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7197418f847b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dabd8d12ed6e9df500f78e22cdd72283
::size:764832087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1284484f7f42f95775ff8db469ac57eb
::size:288040956
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/7197418f847b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.1f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:bcf26377e51ad28ea171f901fd64b293
::size:450788684
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/7197418f847b/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4bd82585129c78ea0d5b178362822221
::size:81954976
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/7197418f847b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a429c6994e87687847677c9fadae0d88
::size:157015504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/7197418f847b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:11597624bb467e557a6c16e2841ad76a
::size:657054594
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d4e6460e213ac7fef719cdf82d7e0512
::size:1285582672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.1f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:7ff12af82868ba28c563998fcbd775c8
::size:1011489768
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/7197418f847b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c656a476b26dffd4ad437eb6de102d6c
::size:339109124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:85b597d2060379c04580ab7574e098ca
::size:338826378
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.1f1.pkg" "https://download.unity3d.com/download_unity/7197418f847b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.1f1.pkg"



cd ..
