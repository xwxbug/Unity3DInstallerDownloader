@echo off
echo unity3d version:2022.3.37f1
md "2022.3.37f1"
cd "2022.3.37f1"
echo Unity Editor for building your games
::title:Unity 2022.3.37f1
::description:Unity Editor for building your games
::hash:b28896dbf0aa269150ad72b179c313ea
::size:3368785
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/340ba89e4c23/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a404bb71dae76ce7ee91c8d49f2cb8ff
::size:457250
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.37f1.exe" "https://download.unity3d.com/download_unity/340ba89e4c23/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.37f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4969c878ccbe0c3484e58f6d6b78a80d
::size:360580
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.37f1.exe" "https://download.unity3d.com/download_unity/340ba89e4c23/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.37f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:df8bcfc6094b77a812317905b6f7ff64
::size:358614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.37f1.exe" "https://download.unity3d.com/download_unity/340ba89e4c23/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.37f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:70ec5abc8739d5a7edd825b87ce8755c
::size:423081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.37f1.exe" "https://download.unity3d.com/download_unity/340ba89e4c23/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.37f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f0bd86962735f1e1cf3aff7d096f499d
::size:54362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.37f1.exe" "https://download.unity3d.com/download_unity/340ba89e4c23/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.37f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4d3d3f8a37ab6da4d31695cee8f879f7
::size:53874
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.37f1.exe" "https://download.unity3d.com/download_unity/340ba89e4c23/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.37f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d8f92df72e7b9a3b7ee2eac611e9e882
::size:102854
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.37f1.exe" "https://download.unity3d.com/download_unity/340ba89e4c23/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.37f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fd4949e24edff6b9ca1719f76111ebfa
::size:361752
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.37f1.exe" "https://download.unity3d.com/download_unity/340ba89e4c23/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.37f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d1f832fc46cf027b7ce1846a42412fba
::size:359142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.37f1.exe" "https://download.unity3d.com/download_unity/340ba89e4c23/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.37f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:81c312bcd4f7b61c35fb2260b324eec5
::size:297258
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.37f1.exe" "https://download.unity3d.com/download_unity/340ba89e4c23/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.37f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8e5e4fa8b3b912363cb3fac54bf5addc
::size:573515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.37f1.exe" "https://download.unity3d.com/download_unity/340ba89e4c23/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.37f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fe698b63b1203f5f418f2f4e6e003455
::size:98697
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.37f1.exe" "https://download.unity3d.com/download_unity/340ba89e4c23/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.37f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:30905d94069afc1721997853b833bd68
::size:184183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.37f1.exe" "https://download.unity3d.com/download_unity/340ba89e4c23/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.37f1.exe"



echo Unity Editor
::title:Unity 2022.3.37f1
::description:Unity Editor
::hash:8a6bea52ce7d42efd0295491e0a75529
::size:4303845116
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d4e201129387c9dcfefd7967c24ac2a2
::size:667367425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.37f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dbb6771f27c4ae95b02c839e3eaa85e3
::size:554936326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.37f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6779a6de8832be58a85a776cde4a1a8f
::size:660333158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.37f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:41a666af2213745d9f472633300843f7
::size:551217152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.37f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5da7ed92dc3a0a1f9f228d8a92f04168
::size:80226301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.37f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9945675ca07c500deef8f988b8df82b8
::size:82376701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.37f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:25624fa525724cd25801ede1a8c224cf
::size:152369153
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.37f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:95d526cda2c23dc54d51a4a6e4ea2570
::size:575404036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.37f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:47a6e28341e8669e2b798227de06173a
::size:1152661509
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.37f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d1a8708919351e4d13f7a39eb050a06e
::size:911878145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.37f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0bf817ebeddca2488eef4baf83922ee7
::size:180844536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.37f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1777af7711e339fb416eb9d972bca6b3
::size:180652029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.37f1.pkg"



echo Unity Editor
::title:Unity 2022.3.37f1
::description:Unity Editor
::hash:eb46c4081e92b0c038ca195cf73241ab
::size:3902757856
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/340ba89e4c23/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d4e201129387c9dcfefd7967c24ac2a2
::size:667367425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.37f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7ad3bb9d575b947300ba2b9fd974843a
::size:359651828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.37f1.tar.xz" "https://download.unity3d.com/download_unity/340ba89e4c23/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.37f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e1b5de724f53df0604011690acf80d0e
::size:421834184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.37f1.tar.xz" "https://download.unity3d.com/download_unity/340ba89e4c23/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.37f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:89a5108d5bf781e65015ff0862a48ee9
::size:55948784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.37f1.tar.xz" "https://download.unity3d.com/download_unity/340ba89e4c23/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.37f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5a1423a3e27cde9c5c5bf214ed09c4b9
::size:106868880
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.37f1.tar.xz" "https://download.unity3d.com/download_unity/340ba89e4c23/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.37f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9e9c6e3062d7018d18f801bd43c5e1d9
::size:589592581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.37f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:47a6e28341e8669e2b798227de06173a
::size:1152661509
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.37f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7b9b32871fceccd4007f2af3fd3b1be8
::size:563352432
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.37f1.tar.xz" "https://download.unity3d.com/download_unity/340ba89e4c23/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.37f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0bf817ebeddca2488eef4baf83922ee7
::size:180844536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.37f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1777af7711e339fb416eb9d972bca6b3
::size:180652029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.37f1.pkg" "https://download.unity3d.com/download_unity/340ba89e4c23/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.37f1.pkg"



cd ..
