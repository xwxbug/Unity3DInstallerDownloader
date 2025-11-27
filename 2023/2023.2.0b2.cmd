@echo off
echo unity3d version:2023.2.0b2
md "2023.2.0b2"
cd "2023.2.0b2"
echo Unity Editor for building your games
::title:Unity 2023.2.0b2
::description:Unity Editor for building your games
::hash:7d2d8767d78d2912257ff74926346657
::size:2672886
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a6205b751ac1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1ba84d5c38aed3297754615772cb9e6e
::size:496725
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b2.exe" "https://download.unity3d.com/download_unity/a6205b751ac1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2c128d923717d4eede6823fe89b75825
::size:309616
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b2.exe" "https://download.unity3d.com/download_unity/a6205b751ac1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f79b082f9b43e47429f39613ac0a8341
::size:305309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b2.exe" "https://download.unity3d.com/download_unity/a6205b751ac1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:48565b03bfc2f33dd54a84af6397b893
::size:56652
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b2.exe" "https://download.unity3d.com/download_unity/a6205b751ac1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a272ff11e07b8deb2833fefbffdcf1c8
::size:55732
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b2.exe" "https://download.unity3d.com/download_unity/a6205b751ac1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:31f4ce3ae58c52e92d846fea93014afc
::size:106791
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b2.exe" "https://download.unity3d.com/download_unity/a6205b751ac1/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:028ab82c28a8eefa38fd61ffce85ca26
::size:336709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b2.exe" "https://download.unity3d.com/download_unity/a6205b751ac1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:77717bc44667e531c9096cbc29dd1df5
::size:334603
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b2.exe" "https://download.unity3d.com/download_unity/a6205b751ac1/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:561b60845a945d5931152c78d0d73e05
::size:306686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b2.exe" "https://download.unity3d.com/download_unity/a6205b751ac1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:dbecef9273cfb3f20bccf3dc6d6cea34
::size:641097
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b2.exe" "https://download.unity3d.com/download_unity/a6205b751ac1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5b45105f84e5f21d4b17f58524d74509
::size:265810
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b2.exe" "https://download.unity3d.com/download_unity/a6205b751ac1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:996d2e5bc2764be95dbf7fac9568e53d
::size:508284
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b2.exe" "https://download.unity3d.com/download_unity/a6205b751ac1/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b2.exe"



echo Unity Editor
::title:Unity 2023.2.0b2
::description:Unity Editor
::hash:f2575943936329e90feafa8026180159
::size:3492664169
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8376cc994a8d2d7190da4666bc69b972
::size:730429681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:af14b78f3502dc6b6700622e3fc37b08
::size:456281263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:32040e84c74147bb26759a21da6fd1ca
::size:449073450
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6af21c1c9b00c7875dcfc945ea08ae39
::size:84943337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9fc72993efbea79616efb8be8ff82e71
::size:86506465
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:edd03a3e114bcc6a77159160d6de0821
::size:160758430
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7f95df445f72a01f4d3eba8f845d8afa
::size:533748373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:32b1d64bb52a871d572ea44b3a737f1c
::size:1070966297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5995b67eb0c8010dd1261e0671b3e19b
::size:1160670106
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:81708ad3eeac143f162814171a305960
::size:474806822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:dafe07fd5a3ffd43ecd9d49ae428674a
::size:472679530
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b2.pkg"



echo Unity Editor
::title:Unity 2023.2.0b2
::description:Unity Editor
::hash:2f2bb7b51b098dd7744b1823aed94ce4
::size:3104977356
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a6205b751ac1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8376cc994a8d2d7190da4666bc69b972
::size:730429681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:49066d05783f49997d621a51f316338a
::size:313860056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b2.tar.xz" "https://download.unity3d.com/download_unity/a6205b751ac1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e32ab4a82fe33bfa19753dc3b95a5ece
::size:58774948
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b2.tar.xz" "https://download.unity3d.com/download_unity/a6205b751ac1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:17a94d879d784626888c5c52e9878910
::size:111731192
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b2.tar.xz" "https://download.unity3d.com/download_unity/a6205b751ac1/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f3dbbbbbc5bd8efd26e894570c09db45
::size:548971345
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:32b1d64bb52a871d572ea44b3a737f1c
::size:1070966297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b209a20fed31359b9a855c42d12c7676
::size:789962976
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b2.tar.xz" "https://download.unity3d.com/download_unity/a6205b751ac1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:81708ad3eeac143f162814171a305960
::size:474806822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:dafe07fd5a3ffd43ecd9d49ae428674a
::size:472679530
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b2.pkg" "https://download.unity3d.com/download_unity/a6205b751ac1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b2.pkg"



cd ..
