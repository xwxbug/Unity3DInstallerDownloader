@echo off
echo unity3d version:2023.3.0a6
md "2023.3.0a6"
cd "2023.3.0a6"
echo Unity Editor for building your games
::title:Unity 2023.3.0a6
::description:Unity Editor for building your games
::hash:df171e4c4dcc7f27b8b9f85828615ebf
::size:2734252
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/db70364f4159/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bb9c67c9c01017c5a92625504f295dbb
::size:503210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a6.exe" "https://download.unity3d.com/download_unity/db70364f4159/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:43dc28393586eaf985e586930ac7599b
::size:310145
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a6.exe" "https://download.unity3d.com/download_unity/db70364f4159/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5eae55d560c51c89b7a6955876219e4f
::size:305713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a6.exe" "https://download.unity3d.com/download_unity/db70364f4159/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0a6.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6c49c267ccc1fcbd30189bd88abd689d
::size:56776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a6.exe" "https://download.unity3d.com/download_unity/db70364f4159/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8375c6161b4457c35d404cf0748caad9
::size:55852
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a6.exe" "https://download.unity3d.com/download_unity/db70364f4159/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a6.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:33f8a53e0468261a3fae5fa0342c87f7
::size:104250
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a6.exe" "https://download.unity3d.com/download_unity/db70364f4159/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:01e60d5ebe3e05ce0a9fe8deb3f0b48f
::size:337249
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a6.exe" "https://download.unity3d.com/download_unity/db70364f4159/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a6.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:04c5591ca7f100477440c7c1cf33ccdf
::size:334863
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a6.exe" "https://download.unity3d.com/download_unity/db70364f4159/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:de7404d8f17ca4aae98a2d8dfc86d47b
::size:307889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a6.exe" "https://download.unity3d.com/download_unity/db70364f4159/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8e6bf56b73af0f546343128d6fb50851
::size:755140
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a6.exe" "https://download.unity3d.com/download_unity/db70364f4159/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a70ac4eda014d7c2ce2249178617cbde
::size:267648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a6.exe" "https://download.unity3d.com/download_unity/db70364f4159/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a6.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d483ee02b24efb3e091833c05630fb83
::size:509856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a6.exe" "https://download.unity3d.com/download_unity/db70364f4159/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a6.exe"



echo Unity Editor
::title:Unity 2023.3.0a6
::description:Unity Editor
::hash:98e04d99892e3ea91b4f64a5a455a878
::size:3579274360
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a2bcb0e7c88436a89b5b701840d7fc3c
::size:737827874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6ba7d2d9514eb01f3ed19b4ed9a0cf52
::size:457230359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:54426a83316f4df1ebbbd00c660c0572
::size:449839914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0a6.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:45e10101c3706c446712527264692568
::size:85126863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f780cb5cc83a2dac40c1ff14c79aa50b
::size:86690967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a6.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:351c876ca93f56be83e8f5f69fe574c3
::size:160993536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2cb8fe6b7c92628b608246a014f6dc4f
::size:535061418
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d15121d27e1efb7cf3cec87f222114d9
::size:1072618649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2791f75449316463b6ec2c4ee74de400
::size:1333465158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8eed367a6b902fa7bdd55fbdb0c00158
::size:475931956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fe1e9cce8a19e68504e66ef816698281
::size:474511551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a6.pkg"



echo Unity Editor
::title:Unity 2023.3.0a6
::description:Unity Editor
::hash:166fabd4543f6f1fb24aac67a7022d31
::size:3230125016
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/db70364f4159/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a2bcb0e7c88436a89b5b701840d7fc3c
::size:737827874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d8f1eb0d8da45fdea2c02e1d72b20105
::size:314477592
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a6.tar.xz" "https://download.unity3d.com/download_unity/db70364f4159/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:30af98edc0dc7c41e9381048ed835fe8
::size:58898600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a6.tar.xz" "https://download.unity3d.com/download_unity/db70364f4159/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a6.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:710a1cbe12e30b1ffa56c4cf87e1db91
::size:111900540
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a6.tar.xz" "https://download.unity3d.com/download_unity/db70364f4159/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a479d454a4b17776d9a1203c8f40474e
::size:550206309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d15121d27e1efb7cf3cec87f222114d9
::size:1072618649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:af47d5993561a3eebbb238dc5b8bfb4b
::size:904031332
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a6.tar.xz" "https://download.unity3d.com/download_unity/db70364f4159/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8eed367a6b902fa7bdd55fbdb0c00158
::size:475931956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fe1e9cce8a19e68504e66ef816698281
::size:474511551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a6.pkg" "https://download.unity3d.com/download_unity/db70364f4159/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a6.pkg"



cd ..
