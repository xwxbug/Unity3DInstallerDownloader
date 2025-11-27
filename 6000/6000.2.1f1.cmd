@echo off
echo unity3d version:6000.2.1f1
md "6000.2.1f1"
cd "6000.2.1f1"
echo Unity Editor for building your games
::title:Unity 6000.2.1f1
::description:Unity Editor for building your games
::hash:eef841389c2f04786966a1db89e7c3b3
::size:3947694
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/55300504c302/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6cf19349f0aa128336abe60134d3c8a4
::size:595207
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.1f1.exe" "https://download.unity3d.com/download_unity/55300504c302/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6dd0d319181787a77d9bff7a15f5b624
::size:305556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.1f1.exe" "https://download.unity3d.com/download_unity/55300504c302/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:35ca962d8f36e31aa245a0f172657fef
::size:300629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.1f1.exe" "https://download.unity3d.com/download_unity/55300504c302/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.1f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:735cd544dbe12a27f0ea2574ff0bd74a
::size:464495
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.1f1.exe" "https://download.unity3d.com/download_unity/55300504c302/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.1f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a923dd6b68e6fbc10569a6b5c2a5466c
::size:83314
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.1f1.exe" "https://download.unity3d.com/download_unity/55300504c302/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.1f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4aa9cff8d014ec8246e6c8e7a5ff482c
::size:82016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.1f1.exe" "https://download.unity3d.com/download_unity/55300504c302/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.1f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4ad7df2d3b49a6aaf5f32db61a0be832
::size:155808
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.1f1.exe" "https://download.unity3d.com/download_unity/55300504c302/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8045f34606b5321067736a4d3fd34f6c
::size:456974
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.1f1.exe" "https://download.unity3d.com/download_unity/55300504c302/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.1f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:538661deb72ef3e7d1aba01f674e395f
::size:454321
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.1f1.exe" "https://download.unity3d.com/download_unity/55300504c302/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1cf66978a446e882a9d763d484301b72
::size:485034
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.1f1.exe" "https://download.unity3d.com/download_unity/55300504c302/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.1f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:50926fcc7bb8535d1fc1cace44ea0b80
::size:933350
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.1f1.exe" "https://download.unity3d.com/download_unity/55300504c302/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4b5cdb23badc05e454eaf066cc84c1f7
::size:235047
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.1f1.exe" "https://download.unity3d.com/download_unity/55300504c302/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.1f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d342985514ec4d325d694666202eb13b
::size:407937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.1f1.exe" "https://download.unity3d.com/download_unity/55300504c302/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.1f1.exe"



echo Unity Editor
::title:Unity 6000.2.1f1
::description:Unity Editor
::hash:10d9bf42ccb7e5640f97c70992739344
::size:4939422293
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:558244c501baf12ab41cde9b9b7cb86d
::size:816183521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f6fd5025c46d638ba878de15b2a232e0
::size:432101748
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e54b0b6d24cb5e3acde4a070499ed36b
::size:424499665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.1f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:729329a7a1f4b6d667f713aeacab8185
::size:557376271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.1f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b693b7de32c5b3a8b72d425c49df5195
::size:116877432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.1f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:942c086ea9ab8706e3c55d08b7fde0c9
::size:117886006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.1f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:55f295ec52a2e515cc69fcef60702d4a
::size:222754335
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ee985b62dbec372a67d13feee698f864
::size:653386909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2a8af17b78d428b22be8577f7306e263
::size:1308334836
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.1f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:1fc8b475087c7a4879a315dec2aa756c
::size:1706796122
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:675169abf395cb755dfc5a8b9443e6bd
::size:369228638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0cf444d8cf3d71ae250f95574923c397
::size:368947899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.1f1.pkg"



echo Unity Editor
::title:Unity 6000.2.1f1
::description:Unity Editor
::hash:16a91ed91e65e49e443bb1537c42a8f6
::size:4412842228
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/55300504c302/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:558244c501baf12ab41cde9b9b7cb86d
::size:816183521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a2f10860e7737cf84e8ea5802c36685d
::size:295400180
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/55300504c302/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.1f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:532b686c389be415b8788ea74120438c
::size:464986148
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/55300504c302/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4e774f0d591d9565ea245f865dd017f1
::size:82565720
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/55300504c302/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:02afd5aa914c2354d466a586e203cb12
::size:158079992
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/55300504c302/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:60a748f4c220edbe23f6c737eebfda47
::size:668701220
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2a8af17b78d428b22be8577f7306e263
::size:1308334836
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.1f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:843d145b2882e568ab969657cabc8bf3
::size:1243432352
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/55300504c302/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:675169abf395cb755dfc5a8b9443e6bd
::size:369228638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0cf444d8cf3d71ae250f95574923c397
::size:368947899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.1f1.pkg" "https://download.unity3d.com/download_unity/55300504c302/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.1f1.pkg"



cd ..
