@echo off
echo unity3d version:2019.3.0f5
md "2019.3.0f5"
cd "2019.3.0f5"
echo Unity Editor for building your games
::title:Unity 2019.3.0f5
::description:Unity Editor for building your games
::hash:e92e8f7a74e76adbea0265e7f3c442bc
::size:1388357
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/44796c9d3c2c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:597c4c77e6fdc0d109eda2825f38bea5
::size:232261
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f5.exe" "https://download.unity3d.com/download_unity/44796c9d3c2c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0f5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1532daa1aacc07d6b2486aa41c7b12ac
::size:644888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f5.exe" "https://download.unity3d.com/download_unity/44796c9d3c2c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0f5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d2762c56922932377b88f4e8c162afd0
::size:330588
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f5.exe" "https://download.unity3d.com/download_unity/44796c9d3c2c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0f5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d331d24b7670d17d79599121b7188233
::size:55572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f5.exe" "https://download.unity3d.com/download_unity/44796c9d3c2c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7d6c83f8b72886a5374c49ba64279d1a
::size:85096
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f5.exe" "https://download.unity3d.com/download_unity/44796c9d3c2c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ca122f7cc8cac2d7260bba4ca107fa28
::size:274462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0f5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0f5.exe" "https://download.unity3d.com/download_unity/44796c9d3c2c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0f5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6649498ba32fa73ffe878f76c536774e
::size:243004
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f5.exe" "https://download.unity3d.com/download_unity/44796c9d3c2c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0f5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fd59d02072f687e3240fdd6342cf46a2
::size:66043
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0f5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0f5.exe" "https://download.unity3d.com/download_unity/44796c9d3c2c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0f5.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:ec5f02e44724b624903aa7a803ddc29c
::size:143224
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f5.exe" "https://download.unity3d.com/download_unity/44796c9d3c2c/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0f5.exe"



echo Unity Editor
::title:Unity 2019.3.0f5
::description:Unity Editor
::hash:9620f0f201d407c20fd770b5e107f5d6
::size:1765775361
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/44796c9d3c2c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:64e7e8eea5a397d4b5cf77f861d6fb29
::size:326600726
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f5.pkg" "https://download.unity3d.com/download_unity/44796c9d3c2c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0f5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:71757a06458ba421818b02698e3b61ad
::size:990013472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f5.pkg" "https://download.unity3d.com/download_unity/44796c9d3c2c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0f5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f643ba473906270319c27abaeb2aaec2
::size:507181093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f5.pkg" "https://download.unity3d.com/download_unity/44796c9d3c2c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0f5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:003f9427dfb8c0cfdd934c45f3f6e523
::size:88893475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f5.pkg" "https://download.unity3d.com/download_unity/44796c9d3c2c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:09f9c86e4966e4268afac775c0e0f6a7
::size:138659870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0f5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0f5.pkg" "https://download.unity3d.com/download_unity/44796c9d3c2c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0f5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7e4830e21534dafed1282ded567410f9
::size:443082801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f5.pkg" "https://download.unity3d.com/download_unity/44796c9d3c2c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0f5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c6aa6d2ee9ffeec698531fbf6ced07af
::size:110331934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f5.pkg" "https://download.unity3d.com/download_unity/44796c9d3c2c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f5.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:a6cbb70af133bd6b6bf7cd363e57d308
::size:232998935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f5.pkg" "https://download.unity3d.com/download_unity/44796c9d3c2c/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0f5.pkg"



echo Unity Editor
::title:Unity 2019.3.0f5
::description:Unity Editor
::hash:ec24224356c72fc45abec32ac6de16ce
::size:1430815764
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/44796c9d3c2c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:64e7e8eea5a397d4b5cf77f861d6fb29
::size:326600726
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f5.pkg" "https://download.unity3d.com/download_unity/44796c9d3c2c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0f5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c439b7be94b9885f986496a2c1e47317
::size:653394016
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f5.tar.xz" "https://download.unity3d.com/download_unity/44796c9d3c2c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0f5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:582b7007ce49164a785ba89e3ed186fc
::size:295474836
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0f5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0f5.tar.xz" "https://download.unity3d.com/download_unity/44796c9d3c2c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0f5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:eb951d259ba0838b7de46f0f929a6208
::size:134903839
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f5.pkg" "https://download.unity3d.com/download_unity/44796c9d3c2c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:325f732851bcc784eeb8caefeedfd246
::size:297468868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f5.tar.xz" "https://download.unity3d.com/download_unity/44796c9d3c2c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0f5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c6aa6d2ee9ffeec698531fbf6ced07af
::size:110331934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f5.pkg" "https://download.unity3d.com/download_unity/44796c9d3c2c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f5.pkg"



cd ..
