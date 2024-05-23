@echo off
echo unity3d version:2022.1.3f1
md "2022.1.3f1"
cd "2022.1.3f1"
echo Unity Editor for building your games
::title:Unity 2022.1.3f1
::description:Unity Editor for building your games
::hash:0008408fd2af8ab25d66b89728832fe9
::size:2359089
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1cedbfe38737/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ff581d4bf5b77657f59283f86785805d
::size:375732
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.3f1.exe" "https://download.unity3d.com/download_unity/1cedbfe38737/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:12c490ab2b8112328efe959ccd6fedf4
::size:420039
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.3f1.exe" "https://download.unity3d.com/download_unity/1cedbfe38737/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:dac16e6a9fa2f84fc1d0255f8aaef020
::size:415722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.3f1.exe" "https://download.unity3d.com/download_unity/1cedbfe38737/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.3f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ad1a0fa27d70148256bccb8d976b2dfb
::size:55950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.3f1.exe" "https://download.unity3d.com/download_unity/1cedbfe38737/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5d2e70cbdefd5fa87bd200826817ae4f
::size:55587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.3f1.exe" "https://download.unity3d.com/download_unity/1cedbfe38737/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.3f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ce6203857598ff442c0d929eed6fac08
::size:105506
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.3f1.exe" "https://download.unity3d.com/download_unity/1cedbfe38737/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ebe3ee89635ea94f34f35bb1b8bcbf02
::size:332840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.3f1.exe" "https://download.unity3d.com/download_unity/1cedbfe38737/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.3f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:59f0fd244b455b295dc39022b8fb7a92
::size:330832
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.3f1.exe" "https://download.unity3d.com/download_unity/1cedbfe38737/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:db907457cbdd1c345ef2a34fe5da85c4
::size:286395
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.3f1.exe" "https://download.unity3d.com/download_unity/1cedbfe38737/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e365ba78a1f8caa509291b6d95d447f8
::size:339378
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.3f1.exe" "https://download.unity3d.com/download_unity/1cedbfe38737/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2136ef6033b8e3be0637f5b70a3e950a
::size:305813
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.3f1.exe" "https://download.unity3d.com/download_unity/1cedbfe38737/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.3f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6981bd14b80eaf9a3ebcbc86ec321350
::size:605696
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.3f1.exe" "https://download.unity3d.com/download_unity/1cedbfe38737/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.3f1.exe"



echo Unity Editor
::title:Unity 2022.1.3f1
::description:Unity Editor
::hash:c18c8d8620ab5ea181e352745b71303c
::size:2942789641
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6469281d9a6ff80c26b1b9c24fd25537
::size:553465860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cd9ab06c808a0e68eda0152c86f5a81b
::size:643446788
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4acd3dc2e4fe028238c560f610a9186c
::size:636434430
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.3f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ca9e4f02ece11b12abb52780a1d62a47
::size:81676287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f1d685af77a72169e9d0786976020d49
::size:83957763
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.3f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dbb661224ae52c51c341964bdf04ea65
::size:154892294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e7360b789ddf6300813055c805b1b6e8
::size:527153150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:06fc5e1d7ae312c1f737945492efa46c
::size:1057867795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:433485053b743ccd8cdc2b4b5267d844
::size:614483967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:869023c4d03c7a42cca1da4f4ef21f6b
::size:546367499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6941c3f56ec45d6b207c3290dbb29918
::size:545359878
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.3f1.pkg"



echo Unity Editor
::title:Unity 2022.1.3f1
::description:Unity Editor
::hash:9654def22c8b9982d2dca5348e495a41
::size:2465857760
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1cedbfe38737/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6469281d9a6ff80c26b1b9c24fd25537
::size:553465860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eb09dc246b8dbea7b945ff61e60f81fa
::size:423976944
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/1cedbfe38737/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7ba1d63e7c978c447cbec24f60f16454
::size:55949720
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/1cedbfe38737/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ae98ca6e9d7ec1fe71206e7c48d5efc6
::size:109614308
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/1cedbfe38737/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4ba33b77cb7dd2dec8c75f68430c9f19
::size:540608507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:06fc5e1d7ae312c1f737945492efa46c
::size:1057867795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:357c251a9e316f8e5f62e34edf9936d6
::size:388712428
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/1cedbfe38737/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:869023c4d03c7a42cca1da4f4ef21f6b
::size:546367499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6941c3f56ec45d6b207c3290dbb29918
::size:545359878
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.3f1.pkg" "https://download.unity3d.com/download_unity/1cedbfe38737/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.3f1.pkg"



cd ..
