@echo off
echo unity3d version:2022.3.45f1
md "2022.3.45f1"
cd "2022.3.45f1"
echo Unity Editor for building your games
::title:Unity 2022.3.45f1
::description:Unity Editor for building your games
::hash:9290a3d406e188fb6670dc1be51d37aa
::size:3408872
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a13dfa44d684/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:64f55a1652cf00b5f48ca5d9b68805e5
::size:463727
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.45f1.exe" "https://download.unity3d.com/download_unity/a13dfa44d684/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.45f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b1ac71fd877c7cf68d8c0c448c21c462
::size:361086
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.45f1.exe" "https://download.unity3d.com/download_unity/a13dfa44d684/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.45f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7333c2cc6f6d379181594b4d1b4d62ab
::size:359116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.45f1.exe" "https://download.unity3d.com/download_unity/a13dfa44d684/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.45f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:fa6a92e4a3acbdc28f76eeea42025e49
::size:423740
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.45f1.exe" "https://download.unity3d.com/download_unity/a13dfa44d684/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.45f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:2a7697295929a53892b8b2c33e67af90
::size:54384
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.45f1.exe" "https://download.unity3d.com/download_unity/a13dfa44d684/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.45f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:689d6b24f6e709c502a27b8b1012e4a3
::size:53892
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.45f1.exe" "https://download.unity3d.com/download_unity/a13dfa44d684/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.45f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0eee199e618bedef6372bab1cb52859b
::size:102860
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.45f1.exe" "https://download.unity3d.com/download_unity/a13dfa44d684/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.45f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:65bba2a677474e4430c8c8802d6d1a44
::size:361873
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.45f1.exe" "https://download.unity3d.com/download_unity/a13dfa44d684/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.45f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:f1a9a051a44f4f78acf0dd6c3bcd3778
::size:359386
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.45f1.exe" "https://download.unity3d.com/download_unity/a13dfa44d684/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.45f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c150b379f18cced9638e75c6a80b730f
::size:297531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.45f1.exe" "https://download.unity3d.com/download_unity/a13dfa44d684/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.45f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5fdc1c7a927e798273f934a0d68c2102
::size:573671
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.45f1.exe" "https://download.unity3d.com/download_unity/a13dfa44d684/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.45f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f79e9c2b769904a3ba8207de7afb490a
::size:98796
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.45f1.exe" "https://download.unity3d.com/download_unity/a13dfa44d684/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.45f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:0facc3071d07f82aab8e23b411978e05
::size:184481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.45f1.exe" "https://download.unity3d.com/download_unity/a13dfa44d684/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.45f1.exe"



echo Unity Editor
::title:Unity 2022.3.45f1
::description:Unity Editor
::hash:69e9b4ca00610edf76e6ada41fc77bba
::size:4378202459
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4f43e37bcd59fdada1a46942b194a8cc
::size:674240520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.45f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d84775683c87e0ac8cc9739dc44b7565
::size:555653120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.45f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:461c173620f4ac9cf4249acdf7044a1a
::size:661145301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.45f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7787db1c8100ea5c67e95ccf7442abbd
::size:551954432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.45f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ad4b243472dc25044b89fb132c4c8868
::size:80259068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.45f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:74e09b507eb1d9d83fd597ecff5890ee
::size:82409472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.45f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c04fa79132778410174509a57d9614b8
::size:152422392
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.45f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ab116d01c61e1d5a705b44dd40e4f0cc
::size:575789057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.45f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6d04c5447f431a901a3eae5662272979
::size:1153423374
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.45f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a5df42c77b3d0eede289d54cde464bd2
::size:912066560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.45f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:90d1282684237947312093ee0234f8c2
::size:181028866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.45f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c96d9b5483bc0de75b435c0e0dab1885
::size:180832252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.45f1.pkg"



echo Unity Editor
::title:Unity 2022.3.45f1
::description:Unity Editor
::hash:1914c33f4bec0ffcc7aeb0df5ecbf952
::size:3944550352
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a13dfa44d684/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4f43e37bcd59fdada1a46942b194a8cc
::size:674240520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.45f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6a9d6816442c51b7cce090a1b69478ff
::size:360178060
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.45f1.tar.xz" "https://download.unity3d.com/download_unity/a13dfa44d684/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.45f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:9724d3ea58e19b2476acfb79d5a8702f
::size:422388184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.45f1.tar.xz" "https://download.unity3d.com/download_unity/a13dfa44d684/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.45f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:86e6cee25d7820a329e56c487bd8a1c4
::size:55958496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.45f1.tar.xz" "https://download.unity3d.com/download_unity/a13dfa44d684/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.45f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:042102944b4f40a3ebf67ef3b761866d
::size:106897248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.45f1.tar.xz" "https://download.unity3d.com/download_unity/a13dfa44d684/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.45f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b39196d39e73fa548ad01edf9024cc98
::size:589969402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.45f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6d04c5447f431a901a3eae5662272979
::size:1153423374
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.45f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:52f9fa9a3e07dc864a674efdeaf27edd
::size:563456688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.45f1.tar.xz" "https://download.unity3d.com/download_unity/a13dfa44d684/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.45f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:90d1282684237947312093ee0234f8c2
::size:181028866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.45f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c96d9b5483bc0de75b435c0e0dab1885
::size:180832252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.45f1.pkg" "https://download.unity3d.com/download_unity/a13dfa44d684/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.45f1.pkg"



cd ..
