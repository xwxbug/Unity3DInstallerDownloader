@echo off
echo unity3d version:6000.1.0b13
md "6000.1.0b13"
cd "6000.1.0b13"
echo Unity Editor for building your games
::title:Unity 6000.1.0b13
::description:Unity Editor for building your games
::hash:1dab574181413e3f94d04466261d9f52
::size:4036708
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/81eefeb8a871/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f3ec2353c4395ea897b069cd2457f396
::size:467393
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b13.exe" "https://download.unity3d.com/download_unity/81eefeb8a871/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b530cf2182a4e39c27a0336f1760f822
::size:247497
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b13.exe" "https://download.unity3d.com/download_unity/81eefeb8a871/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:98a3059d609f1ee6e2b5dc6a816ca1f8
::size:243705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b13.exe" "https://download.unity3d.com/download_unity/81eefeb8a871/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b13.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:64cbd5d645b94130106737887c760a6a
::size:407815
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b13.exe" "https://download.unity3d.com/download_unity/81eefeb8a871/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b13.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f1a2e17697b424ebfa82545cb6b5cda5
::size:64178
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b13.exe" "https://download.unity3d.com/download_unity/81eefeb8a871/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b13.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d1aaedbf5f44a5721768f4c5d052233b
::size:62964
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b13.exe" "https://download.unity3d.com/download_unity/81eefeb8a871/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b13.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:13f8ceee776978b31f8eb1465876a626
::size:118005
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b13.exe" "https://download.unity3d.com/download_unity/81eefeb8a871/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9b37a1492708b3e1523910ea34b66a3b
::size:379842
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b13.exe" "https://download.unity3d.com/download_unity/81eefeb8a871/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b13.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:35f8a609d27029550d09089a3ae9a405
::size:377206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b13.exe" "https://download.unity3d.com/download_unity/81eefeb8a871/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:dc8c7b212ed846d9132e37a14dbf4494
::size:383764
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b13.exe" "https://download.unity3d.com/download_unity/81eefeb8a871/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b13.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:f8a954ef6aa708e868b41203e2a0afc3
::size:884555
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b13.exe" "https://download.unity3d.com/download_unity/81eefeb8a871/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a557fed93ddd68b6b78992aa1d103e85
::size:314385
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b13.exe" "https://download.unity3d.com/download_unity/81eefeb8a871/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b13.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:4639476c189a11426ecb99d4d77f5a8b
::size:580043
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b13.exe" "https://download.unity3d.com/download_unity/81eefeb8a871/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b13.exe"



echo Unity Editor
::title:Unity 6000.1.0b13
::description:Unity Editor
::hash:dcf39abbe207e06834b204e0fb1eddef
::size:5073049721
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d28f48d0e0704fc9d35d6c9352092fd5
::size:674973982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8af624be91ee6e025ae13859ef22a603
::size:370180660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:02e24ede0717c746a99ef280d985ff71
::size:364579164
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b13.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d04fc7c30430ec83836302ce3dd89f5c
::size:499581107
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b13.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b62296ec658602baf38312c785bc6fd6
::size:96077084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b13.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4f94d5cb98244a63abcdeb1dff997387
::size:97191114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b13.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b1cf19fa0b5963a1b8e744441efc41dd
::size:181390812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:782b33d447fcd69b6cf2a2ecd39c930f
::size:601567661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:45624459057920ffc29619427ba7b945
::size:1205228001
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b13.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:757d8b5722a3f5e5080d37621e84f826
::size:1526376539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:41ad1711cfe8ac4bde7ba7cd533dadb9
::size:542294351
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5943d31d27971e68af8bfb25f9dcf3cb
::size:540195303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b13.pkg"



echo Unity Editor
::title:Unity 6000.1.0b13
::description:Unity Editor
::hash:8fde920a39fc49e1ae2c23b1d47fbe2e
::size:4570910960
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/81eefeb8a871/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d28f48d0e0704fc9d35d6c9352092fd5
::size:674973982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:12a148bd203efdcac8d3aae394c8aae6
::size:248579504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/81eefeb8a871/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b13.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:f5721916cb75823885ba6d62f1da9457
::size:414717212
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/81eefeb8a871/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b13.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:799af81746c0a3d9dfdce873c8525922
::size:66522592
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/81eefeb8a871/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b13.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1e7701e3ede2dcd4eb95ca22734278b7
::size:126155532
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/81eefeb8a871/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6c545c2076a66d6f54fb7eaa3fcc7c3b
::size:616886909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:45624459057920ffc29619427ba7b945
::size:1205228001
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b13.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:1ab85d2acfed7a186ddf18dad835408c
::size:1011450148
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/81eefeb8a871/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:41ad1711cfe8ac4bde7ba7cd533dadb9
::size:542294351
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5943d31d27971e68af8bfb25f9dcf3cb
::size:540195303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b13.pkg" "https://download.unity3d.com/download_unity/81eefeb8a871/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b13.pkg"



cd ..
