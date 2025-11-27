@echo off
echo unity3d version:2022.2.1f1
md "2022.2.1f1"
cd "2022.2.1f1"
echo Unity Editor for building your games
::title:Unity 2022.2.1f1
::description:Unity Editor for building your games
::hash:6d99b8cd7ffd4915c4a9c250a8af1f7d
::size:2565510
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4fead5835099/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:99e96606a80632ee56a361ea53ab060e
::size:444649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.1f1.exe" "https://download.unity3d.com/download_unity/4fead5835099/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:05150ce619052665ac317cef1faf8e32
::size:484459
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.1f1.exe" "https://download.unity3d.com/download_unity/4fead5835099/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d552078b8e5c6cd284ad4d8e448c3bbf
::size:480170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.1f1.exe" "https://download.unity3d.com/download_unity/4fead5835099/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.1f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d1d33477a21d72623da90e62353200d2
::size:53995
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.1f1.exe" "https://download.unity3d.com/download_unity/4fead5835099/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.1f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:865b11bd956ba0e61136fc4a4c3ab8e5
::size:53513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.1f1.exe" "https://download.unity3d.com/download_unity/4fead5835099/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.1f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:7293709db2f762c70d22e33048491cb2
::size:100973
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.1f1.exe" "https://download.unity3d.com/download_unity/4fead5835099/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f3e00e79212a477bc4f181797655df6f
::size:340318
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.1f1.exe" "https://download.unity3d.com/download_unity/4fead5835099/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.1f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:05cd06601549706d3918daa7f5f0ed87
::size:338317
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.1f1.exe" "https://download.unity3d.com/download_unity/4fead5835099/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8b29e4439f8e1e3d41924d284517bb54
::size:291638
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.1f1.exe" "https://download.unity3d.com/download_unity/4fead5835099/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:301d5958d2f4b53a948f66edc0f8a012
::size:571340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.1f1.exe" "https://download.unity3d.com/download_unity/4fead5835099/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e405f1d4145ab88fa8b68b0309f72dfb
::size:85878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.1f1.exe" "https://download.unity3d.com/download_unity/4fead5835099/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.1f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:260878d4c4965c785da3f2bafc5410cb
::size:170366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.1f1.exe" "https://download.unity3d.com/download_unity/4fead5835099/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.1f1.exe"



echo Unity Editor
::title:Unity 2022.2.1f1
::description:Unity Editor
::hash:e39d8592e0d9ef99e086352667aa15e6
::size:3397998624
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0567f766667519d15f4f8d54d99b3eb0
::size:651642910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f2f6dfaf5ac26f76760deaf188da31bf
::size:735414292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:50ab5c8b683b756329622d6c71a20bec
::size:728283160
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.1f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7aa7260b2bfef47ec702ca4bc001a730
::size:79443982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.1f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:473bfbaa83528c69f0525287f7e39875
::size:81573899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.1f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:bcafb4e6f090c28b902bb450b7466dfa
::size:149334032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ce6a01a8c86b664619a9d550a759bb75
::size:538236954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8c8b74cb6ac24bc0c93a3d8231ca109e
::size:1079855126
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:29f2652cda1a831f920a9bd0fd9b4873
::size:908449824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b867a4feb7f68a75158e8a14f578fe8a
::size:149489672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:29d8d501b9ff4e7be4e9239ef7e9fa6e
::size:149407749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.1f1.pkg"



echo Unity Editor
::title:Unity 2022.2.1f1
::description:Unity Editor
::hash:b2f559384b16c72d0489a33b2a977432
::size:3085549284
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4fead5835099/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0567f766667519d15f4f8d54d99b3eb0
::size:651642910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8a70aa596fec7daa4c8576413209457a
::size:486990444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/4fead5835099/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:403c670a86afc70862f351b43daf7297
::size:53874708
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/4fead5835099/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:140ee4324df3b076388e76300a78b386
::size:104827284
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/4fead5835099/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2129609e1f2d8d9d06f49585a10febb2
::size:551716883
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8c8b74cb6ac24bc0c93a3d8231ca109e
::size:1079855126
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bbe203a8a9caf00486bf042add0f8f6b
::size:569598360
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/4fead5835099/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b867a4feb7f68a75158e8a14f578fe8a
::size:149489672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:29d8d501b9ff4e7be4e9239ef7e9fa6e
::size:149407749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.1f1.pkg" "https://download.unity3d.com/download_unity/4fead5835099/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.1f1.pkg"



cd ..
