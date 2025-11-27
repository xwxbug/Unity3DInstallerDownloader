@echo off
echo unity3d version:2021.3.42f1
md "2021.3.42f1"
cd "2021.3.42f1"
echo Unity Editor for building your games
::title:Unity 2021.3.42f1
::description:Unity Editor for building your games
::hash:19ef8373e4870bdc844263b32b932d66
::size:3064696
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f1197811e8ce/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f76a81a8cd9dcc8a47d6b993785564c8
::size:407172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.42f1.exe" "https://download.unity3d.com/download_unity/f1197811e8ce/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.42f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:70e6bb565ae88f46b282581f9b07c2ed
::size:425167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.42f1.exe" "https://download.unity3d.com/download_unity/f1197811e8ce/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.42f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5c467011b2292e03786e36484d75b81e
::size:420713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.42f1.exe" "https://download.unity3d.com/download_unity/f1197811e8ce/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.42f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4c4a093bba7371c549340f186828a4f2
::size:55389
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.42f1.exe" "https://download.unity3d.com/download_unity/f1197811e8ce/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.42f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:42c2c05aa2fbe14c96879cde442766b0
::size:55400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.42f1.exe" "https://download.unity3d.com/download_unity/f1197811e8ce/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.42f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8cd53889316a4ac11f0e16fe4ab0832c
::size:105571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.42f1.exe" "https://download.unity3d.com/download_unity/f1197811e8ce/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.42f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ac2ec209f1ffbc3a8d5bd37f7dffead4
::size:337798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.42f1.exe" "https://download.unity3d.com/download_unity/f1197811e8ce/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.42f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:67930eb47858a4f50273a3ddb6be1853
::size:335888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.42f1.exe" "https://download.unity3d.com/download_unity/f1197811e8ce/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.42f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4ddf7a3d9389bbb61aa91c0ec2da0fa7
::size:289034
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.42f1.exe" "https://download.unity3d.com/download_unity/f1197811e8ce/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.42f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:03bc3881b26c3cad52605952f5689fc5
::size:338442
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.42f1.exe" "https://download.unity3d.com/download_unity/f1197811e8ce/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.42f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6ee53b9fae743b1ee9a860436e7e9952
::size:317581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.42f1.exe" "https://download.unity3d.com/download_unity/f1197811e8ce/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.42f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3a2c38c380cf45142ec6495bcd4dfb17
::size:630295
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.42f1.exe" "https://download.unity3d.com/download_unity/f1197811e8ce/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.42f1.exe"



echo Unity Editor
::title:Unity 2021.3.42f1
::description:Unity Editor
::hash:e7052d81badd4e4f1be9ab72b112fd15
::size:3707099140
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a0dc0ca4c2bee0de3f463cde42a5e793
::size:586319878
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.42f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d31a502f1b49fc40b3d14f48598be24f
::size:651925509
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.42f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e29d6a2ffa1d71bdf55352a74ae6afde
::size:644696060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.42f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1ba5942189f951cad1cd784d550f5827
::size:81299454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.42f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:11eec97e96ecb096f82900c5f3163cc4
::size:83970037
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.42f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8323c8a031ad28338365f179e7e638cd
::size:155903998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.42f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9998f1f62901dbf99e269e06849779d5
::size:533686269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.42f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cc6c7e9982f34e6df6d90cb5fdf6a52c
::size:1071691780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.42f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ed732be94de8e61013b7907597ffc16f
::size:614299648
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.42f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:17627351196abcf91456c12a990a5b12
::size:567515137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.42f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a59a8344c7137d41d489a1b7c0ea60ed
::size:566138888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.42f1.pkg"



echo Unity Editor
::title:Unity 2021.3.42f1
::description:Unity Editor
::hash:6eb896b5b4a82be36dea7b94d8240f00
::size:3198752600
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f1197811e8ce/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a0dc0ca4c2bee0de3f463cde42a5e793
::size:586319878
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.42f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:63ffc4a63e99b4a7466855cd41156501
::size:430039008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.42f1.tar.xz" "https://download.unity3d.com/download_unity/f1197811e8ce/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.42f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a204eac1111cc1b9f576b9e367c6fa3e
::size:57579908
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.42f1.tar.xz" "https://download.unity3d.com/download_unity/f1197811e8ce/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.42f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:60a727eb5791b8e7f1396932077ca4c3
::size:110843620
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.42f1.tar.xz" "https://download.unity3d.com/download_unity/f1197811e8ce/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.42f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:cb0b4f6b1cc252436a3bc3ae29493979
::size:547645441
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.42f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cc6c7e9982f34e6df6d90cb5fdf6a52c
::size:1071691780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.42f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2f1329be3e5912fc2bffad5c4e96173a
::size:387722900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.42f1.tar.xz" "https://download.unity3d.com/download_unity/f1197811e8ce/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.42f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:17627351196abcf91456c12a990a5b12
::size:567515137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.42f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a59a8344c7137d41d489a1b7c0ea60ed
::size:566138888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.42f1.pkg" "https://download.unity3d.com/download_unity/f1197811e8ce/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.42f1.pkg"



cd ..
