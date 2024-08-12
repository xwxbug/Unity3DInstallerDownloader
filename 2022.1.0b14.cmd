@echo off
echo unity3d version:2022.1.0b14
md "2022.1.0b14"
cd "2022.1.0b14"
echo Unity Editor for building your games
::title:Unity 2022.1.0b14
::description:Unity Editor for building your games
::hash:68ac6ad18677ff1a380ab782f2ecd3cf
::size:2361998
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/eb6fa39764cb/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:438df766736ca53231da31ac12338556
::size:375383
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b14.exe" "https://download.unity3d.com/download_unity/eb6fa39764cb/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b14.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2bc4d73e6fb8bb3fd84f270cbcb1ea17
::size:419828
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b14.exe" "https://download.unity3d.com/download_unity/eb6fa39764cb/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b14.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:466a8010473f8b09a7822e1a58ba9618
::size:415528
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b14.exe" "https://download.unity3d.com/download_unity/eb6fa39764cb/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b14.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:44895c2da06a5629672e880637334223
::size:55875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b14.exe" "https://download.unity3d.com/download_unity/eb6fa39764cb/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b14.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8e583096cbcd67991ee67843a7871322
::size:55501
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b14.exe" "https://download.unity3d.com/download_unity/eb6fa39764cb/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b14.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:64e8ada4172502753670c990321f82c0
::size:105363
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b14.exe" "https://download.unity3d.com/download_unity/eb6fa39764cb/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b14.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8b01461470303a95e44a2aebd7873349
::size:332892
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b14.exe" "https://download.unity3d.com/download_unity/eb6fa39764cb/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b14.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:39420d1a4785ee5fa8fb1b741ce32a56
::size:330916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b14.exe" "https://download.unity3d.com/download_unity/eb6fa39764cb/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b14.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2e53c886c51f31835697a8cc706c54b2
::size:285699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b14.exe" "https://download.unity3d.com/download_unity/eb6fa39764cb/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b14.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bd14b920a8848088567c2585b6d4a400
::size:339286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b14.exe" "https://download.unity3d.com/download_unity/eb6fa39764cb/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b14.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:01d546d145ba338ab81bb98f7ffa5959
::size:303918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b14.exe" "https://download.unity3d.com/download_unity/eb6fa39764cb/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b14.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:da66b9b9bba5d10317eaf074f7172c7d
::size:603021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b14.exe" "https://download.unity3d.com/download_unity/eb6fa39764cb/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b14.exe"



echo Unity Editor
::title:Unity 2022.1.0b14
::description:Unity Editor
::hash:b22ec5b5a20ae81b82106b5b0bb58e0e
::size:2955044878
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:01d599e397b87b42d70c1452cf05d82c
::size:552994823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:475d8ba75142efa23c7ac01f784b25e4
::size:643106817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b14.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ff361c1159e916dd365ff5f9f78ea1fc
::size:636102659
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b14.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9073fec3e4d7d4b0fb652016814ca960
::size:81545208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b14.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:36913991d80c39aa9de72f1877752032
::size:83834876
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b14.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7256d98d6f90bc012d947bc1914e9e05
::size:154650626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b14.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:98b9380ac745dba3128d18d049bd73c1
::size:527198220
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b14.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1fd208c58d6c841f465abbf1e44d9ea7
::size:1057953795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c73e6528e0ac5ccbdfdc9668f897808c
::size:614361094
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b14.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d1d8860ddb1859901ad9a5c74994ad9a
::size:544540673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b14.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3df7e44d1bbf4bc0c80657a2fdf5d6c6
::size:543696898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b14.pkg"



echo Unity Editor
::title:Unity 2022.1.0b14
::description:Unity Editor
::hash:a7e6e9a4cfa1ba0aa062446e566d1a4f
::size:2475129788
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/eb6fa39764cb/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:01d599e397b87b42d70c1452cf05d82c
::size:552994823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:570b303dd28722881229a53f821f0402
::size:423781964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b14.tar.xz" "https://download.unity3d.com/download_unity/eb6fa39764cb/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b14.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:67b45a4152b840348e36e944255ee94c
::size:55865748
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b14.tar.xz" "https://download.unity3d.com/download_unity/eb6fa39764cb/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b14.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:783f29d2af0c534f428783debf59eb50
::size:109466848
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b14.tar.xz" "https://download.unity3d.com/download_unity/eb6fa39764cb/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b14.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4860f5f9b6fc5811888473f94db0b431
::size:540690436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b14.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1fd208c58d6c841f465abbf1e44d9ea7
::size:1057953795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1d5696980376ce7e2a297ee05d86f543
::size:388576964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b14.tar.xz" "https://download.unity3d.com/download_unity/eb6fa39764cb/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b14.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d1d8860ddb1859901ad9a5c74994ad9a
::size:544540673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b14.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3df7e44d1bbf4bc0c80657a2fdf5d6c6
::size:543696898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b14.pkg" "https://download.unity3d.com/download_unity/eb6fa39764cb/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b14.pkg"



cd ..
