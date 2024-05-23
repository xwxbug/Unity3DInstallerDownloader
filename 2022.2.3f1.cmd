@echo off
echo unity3d version:2022.2.3f1
md "2022.2.3f1"
cd "2022.2.3f1"
echo Unity Editor for building your games
::title:Unity 2022.2.3f1
::description:Unity Editor for building your games
::hash:f5a6417eb801fb2030840d94170db0eb
::size:2528038
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/55531d7fa82e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9d7de6d0cecafd2d5e837689b0862f14
::size:445010
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.3f1.exe" "https://download.unity3d.com/download_unity/55531d7fa82e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ecc9028c4225a0d52d1fb0aa1aa5b6ef
::size:487584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.3f1.exe" "https://download.unity3d.com/download_unity/55531d7fa82e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2c903f70a7db6a5992ebde9c8b5d90dc
::size:483156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.3f1.exe" "https://download.unity3d.com/download_unity/55531d7fa82e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.3f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e7914adb94ab1a8d228f930b7870d9e3
::size:54093
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.3f1.exe" "https://download.unity3d.com/download_unity/55531d7fa82e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7a58550ec6b7c12a5299eead0422349d
::size:53629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.3f1.exe" "https://download.unity3d.com/download_unity/55531d7fa82e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.3f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:94302a7d02354ad9c053f03ae59fa1ff
::size:101210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.3f1.exe" "https://download.unity3d.com/download_unity/55531d7fa82e/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0d449db36d1f0c37679f7b5c8bb06ef6
::size:347329
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.3f1.exe" "https://download.unity3d.com/download_unity/55531d7fa82e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.3f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e1fdd03fe1f167de83c27d15631e6a8c
::size:345347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.3f1.exe" "https://download.unity3d.com/download_unity/55531d7fa82e/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:237bc2826151a1d240669226dbe0e7f5
::size:291894
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.3f1.exe" "https://download.unity3d.com/download_unity/55531d7fa82e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d75b908d08b734722f4a14ab5d051e0c
::size:571559
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.3f1.exe" "https://download.unity3d.com/download_unity/55531d7fa82e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:25b0fe4a9bec407cee09417065132b0b
::size:86048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.3f1.exe" "https://download.unity3d.com/download_unity/55531d7fa82e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.3f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ad87404ecc94a5dfbf9d2ed9a2211e4f
::size:170614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.3f1.exe" "https://download.unity3d.com/download_unity/55531d7fa82e/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.3f1.exe"



echo Unity Editor
::title:Unity 2022.2.3f1
::description:Unity Editor
::hash:9b4875c5a4dc3f13e71ac90119883371
::size:3367049250
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:56c65ce62024b30261b59ca5021b2876
::size:652302361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:18469ebf21b9cbce5a0cc51b36039c2d
::size:739006499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5a7d64316ba6720d4481d4efab6bbd72
::size:731805715
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.3f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9eafbbc0118bcdd0ddf313b98ca8c61c
::size:79595536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:651c478d9eccf71a6e4b537120499980
::size:81803269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.3f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6c4d0316b1ab476cf93a2538c5be6732
::size:149673994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1dc5313182a246c63bb2c5d5573d51bf
::size:552261653
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:18b63e50f47a554df5478c4e7d986b90
::size:1107621911
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ca8de0478da5e1afcfb5da52d1aa64ce
::size:908789785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:39e2d38afca6723be2fcfcbac87b5d90
::size:149624846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3b376821aaa432217f4b4d1b35358c58
::size:149551108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.3f1.pkg"



echo Unity Editor
::title:Unity 2022.2.3f1
::description:Unity Editor
::hash:ea4b1ad40611c887ab2efd9f6838fefa
::size:3037966248
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/55531d7fa82e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:56c65ce62024b30261b59ca5021b2876
::size:652302361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:95c6805a9f7a8519fb97346c895dfe05
::size:490226860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/55531d7fa82e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:29fb72329fa8469c065707b6097a6660
::size:53973940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/55531d7fa82e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1a062a510b84634d9d9f08a1e79674d6
::size:105109876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/55531d7fa82e/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ba94c646899e2d669050384b87bdf52b
::size:565819416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:18b63e50f47a554df5478c4e7d986b90
::size:1107621911
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3e2558071f65622f7f2c0d1da8d9b5b6
::size:569731136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/55531d7fa82e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:39e2d38afca6723be2fcfcbac87b5d90
::size:149624846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3b376821aaa432217f4b4d1b35358c58
::size:149551108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.3f1.pkg" "https://download.unity3d.com/download_unity/55531d7fa82e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.3f1.pkg"



cd ..
