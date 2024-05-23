@echo off
echo unity3d version:2023.1.6f1
md "2023.1.6f1"
cd "2023.1.6f1"
echo Unity Editor for building your games
::title:Unity 2023.1.6f1
::description:Unity Editor for building your games
::hash:7b6f44512c3be2b9cb7568dd516e8706
::size:2550746
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/964b2488c462/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b067bb3a0bb1780e28057e2cdb3a67bf
::size:487082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.6f1.exe" "https://download.unity3d.com/download_unity/964b2488c462/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9eaeeb95a06115d73d410575db2a7a9b
::size:302540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.6f1.exe" "https://download.unity3d.com/download_unity/964b2488c462/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:96ded4f5fbd948e74979db08e8b43fed
::size:298296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.6f1.exe" "https://download.unity3d.com/download_unity/964b2488c462/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.6f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4c5711170ed20029f44a3234bf301d9f
::size:54755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.6f1.exe" "https://download.unity3d.com/download_unity/964b2488c462/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.6f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:59828aea16efac20d9934f6f5530d0f7
::size:54097
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.6f1.exe" "https://download.unity3d.com/download_unity/964b2488c462/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.6f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:812b7d8ffeb1ad100d0f079dd8432fa6
::size:103333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.6f1.exe" "https://download.unity3d.com/download_unity/964b2488c462/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0aeefc38069f159988c4b1160de0f6c8
::size:353814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.6f1.exe" "https://download.unity3d.com/download_unity/964b2488c462/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.6f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7b35bde0f4baab6d4def9a2bb5f660ac
::size:351733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.6f1.exe" "https://download.unity3d.com/download_unity/964b2488c462/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2f40b0119a885a64761c8b4c21790ce4
::size:297382
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.6f1.exe" "https://download.unity3d.com/download_unity/964b2488c462/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9d88b749f9648db8252473d35a6ac106
::size:575146
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.6f1.exe" "https://download.unity3d.com/download_unity/964b2488c462/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c41300a81b3643b4397f59fec496373c
::size:241936
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.6f1.exe" "https://download.unity3d.com/download_unity/964b2488c462/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.6f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3f2e3d54fb4db53b08faba99ccf78079
::size:470968
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.6f1.exe" "https://download.unity3d.com/download_unity/964b2488c462/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.6f1.exe"



echo Unity Editor
::title:Unity 2023.1.6f1
::description:Unity Editor
::hash:1b731b744d03a889cf8985ed4afab937
::size:3362208252
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4090efce4ed081966edf26f29701b72f
::size:713943061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3c5ef882cc068cc6d30046b1b7c414ad
::size:444418073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:93512288560708eb3a906de7c73adf4c
::size:437397521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.6f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a9c538c3154c073e358d40125f9d37a0
::size:81786891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.6f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2171a41af8e4c821eab2fb85f35b48ab
::size:83728404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.6f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:56135845a059e4aa04efe7abb2e967ef
::size:155285513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2662b9dcbdd98430bc71372f6c7b1578
::size:561080344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:de394ac43cc52c1b6c05df55fd7a8f4c
::size:1124513825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b707291919c2696b22b3ac4e17239ddf
::size:914925599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3d9871d897b2e2e7c02147865720e73e
::size:427636749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9cef494200ae8cca44d9a8c498f15713
::size:427468814
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.6f1.pkg"



echo Unity Editor
::title:Unity 2023.1.6f1
::description:Unity Editor
::hash:c1abbd416b7252c3621bbb46961a8433
::size:3001953684
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/964b2488c462/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4090efce4ed081966edf26f29701b72f
::size:713943061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c45c2d60ab3856df701bc3fecc88d7b8
::size:306532272
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/964b2488c462/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dc13af42540a8e92fa3537d1e2ef195d
::size:56667528
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/964b2488c462/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:982c1c9dbff59e66a736da85c8fd8156
::size:108086304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/964b2488c462/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5126beb0a8de08f6ba94cfbdbfeee990
::size:574498838
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:de394ac43cc52c1b6c05df55fd7a8f4c
::size:1124513825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5934370fb95f261e8a3930079d89dd6e
::size:578546852
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/964b2488c462/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3d9871d897b2e2e7c02147865720e73e
::size:427636749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9cef494200ae8cca44d9a8c498f15713
::size:427468814
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.6f1.pkg" "https://download.unity3d.com/download_unity/964b2488c462/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.6f1.pkg"



cd ..
