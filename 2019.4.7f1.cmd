@echo off
echo unity3d version:2019.4.7f1
md "2019.4.7f1"
cd "2019.4.7f1"
echo Unity Editor for building your games
::title:Unity 2019.4.7f1
::description:Unity Editor for building your games
::hash:099fb5d4ed86efce289ada35f834ae1b
::size:1632518
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e992b1a16e65/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:aa7307410fff21dbd4783f4b4fb680e0
::size:233427
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.7f1.exe" "https://download.unity3d.com/download_unity/e992b1a16e65/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:46eabfc6c5e9a9e1fa94f3cacb667994
::size:652554
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.7f1.exe" "https://download.unity3d.com/download_unity/e992b1a16e65/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7d241789e04a60a4d5512ea657cdb650
::size:334423
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.7f1.exe" "https://download.unity3d.com/download_unity/e992b1a16e65/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.7f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5e5aef80cc564e8688fa14d3eea5aed8
::size:55631
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.7f1.exe" "https://download.unity3d.com/download_unity/e992b1a16e65/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:59cf00b2ab5adff3cc5bddb6835b2983
::size:86556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.7f1.exe" "https://download.unity3d.com/download_unity/e992b1a16e65/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b86a6832a10c3a5a2297c862dd5daf9d
::size:276375
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.7f1.exe" "https://download.unity3d.com/download_unity/e992b1a16e65/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0193762f1fcf0269daeb0d64037d2238
::size:245259
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.7f1.exe" "https://download.unity3d.com/download_unity/e992b1a16e65/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e4218f6ffcbc597c72f5631fcb508497
::size:66406
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.7f1.exe" "https://download.unity3d.com/download_unity/e992b1a16e65/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.7f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f302d5e4ccfce8fcdc4dac1f0537eda2
::size:146925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.7f1.exe" "https://download.unity3d.com/download_unity/e992b1a16e65/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.7f1.exe"



echo Unity Editor
::title:Unity 2019.4.7f1
::description:Unity Editor
::hash:0b2a63118b0dd84faacc5e7e55f91e2d
::size:2021562375
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e992b1a16e65/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8a59938466b17489c08b48ef479d9403
::size:328554525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.7f1.pkg" "https://download.unity3d.com/download_unity/e992b1a16e65/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:94227c6b39862c74346cb350553ea0bb
::size:1001089054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.7f1.pkg" "https://download.unity3d.com/download_unity/e992b1a16e65/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9a5b932fb892f609b668f562e2cdf891
::size:512718878
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.7f1.pkg" "https://download.unity3d.com/download_unity/e992b1a16e65/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.7f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:67b07b49afd571cdace90881f48f88b4
::size:89180190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.7f1.pkg" "https://download.unity3d.com/download_unity/e992b1a16e65/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:06c1569a394cabd1749fecd5f1e32147
::size:141502494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.7f1.pkg" "https://download.unity3d.com/download_unity/e992b1a16e65/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8159e88d329ca6bebc0ea72112fd08c0
::size:447031329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.7f1.pkg" "https://download.unity3d.com/download_unity/e992b1a16e65/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fb810cde7686accc634a0b31d6d58966
::size:110958626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.7f1.pkg" "https://download.unity3d.com/download_unity/e992b1a16e65/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.7f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:82fbcf80d5be4e3a957a7ca1f87e8245
::size:239302684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.7f1.pkg" "https://download.unity3d.com/download_unity/e992b1a16e65/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.7f1.pkg"



echo Unity Editor
::title:Unity 2019.4.7f1
::description:Unity Editor
::hash:c24cdd897462ce33c6666ae7aec32273
::size:1678044864
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e992b1a16e65/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8a59938466b17489c08b48ef479d9403
::size:328554525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.7f1.pkg" "https://download.unity3d.com/download_unity/e992b1a16e65/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b84bc5b6683be393e1cc1fb0a08d07af
::size:661131076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.7f1.tar.xz" "https://download.unity3d.com/download_unity/e992b1a16e65/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ebe3c458b8072432b20d980f7addfb6c
::size:303639456
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.7f1.tar.xz" "https://download.unity3d.com/download_unity/e992b1a16e65/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a6388d862dbd05ee839cb66e9c142ff5
::size:137697314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.7f1.pkg" "https://download.unity3d.com/download_unity/e992b1a16e65/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d48928b7d37c4982d37ba79666af5217
::size:300145212
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.7f1.tar.xz" "https://download.unity3d.com/download_unity/e992b1a16e65/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fb810cde7686accc634a0b31d6d58966
::size:110958626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.7f1.pkg" "https://download.unity3d.com/download_unity/e992b1a16e65/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.7f1.pkg"



cd ..
