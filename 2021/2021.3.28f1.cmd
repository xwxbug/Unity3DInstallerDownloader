@echo off
echo unity3d version:2021.3.28f1
md "2021.3.28f1"
cd "2021.3.28f1"
echo Unity Editor for building your games
::title:Unity 2021.3.28f1
::description:Unity Editor for building your games
::hash:b78fda28e5325f763592c1742381d38f
::size:2400973
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/232e59c3f087/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0e50dd486e6ef0026cb31cebcf736db6
::size:376349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.28f1.exe" "https://download.unity3d.com/download_unity/232e59c3f087/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.28f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:91bb0e1f6c1853be0ba68be5907e6562
::size:423391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.28f1.exe" "https://download.unity3d.com/download_unity/232e59c3f087/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.28f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:39c90c528f48aec52c568529a8e30bc4
::size:418975
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.28f1.exe" "https://download.unity3d.com/download_unity/232e59c3f087/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.28f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:53587ec5f4a47a73474bba32861c2b17
::size:55118
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.28f1.exe" "https://download.unity3d.com/download_unity/232e59c3f087/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.28f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:50c1085884ed9c0ce325e0144cab95a1
::size:55127
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.28f1.exe" "https://download.unity3d.com/download_unity/232e59c3f087/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.28f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8dd7bdd15bfe4ac9a050123ff39d729e
::size:105082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.28f1.exe" "https://download.unity3d.com/download_unity/232e59c3f087/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.28f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d86baa371790183e27fb7f755f73d976
::size:335745
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.28f1.exe" "https://download.unity3d.com/download_unity/232e59c3f087/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.28f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d740e87fc77f83a1ae760925efd3788c
::size:333911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.28f1.exe" "https://download.unity3d.com/download_unity/232e59c3f087/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.28f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d571d22d2cc191b33ac95b5465b8ee7e
::size:287323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.28f1.exe" "https://download.unity3d.com/download_unity/232e59c3f087/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.28f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6d0bbb779315877886fd2fef09fa66c4
::size:337984
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.28f1.exe" "https://download.unity3d.com/download_unity/232e59c3f087/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.28f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7efdfed00066b6b7bfdffef3351f2c4a
::size:316594
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.28f1.exe" "https://download.unity3d.com/download_unity/232e59c3f087/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.28f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8d4f36355ff939beab9f539cbb4ab863
::size:628505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.28f1.exe" "https://download.unity3d.com/download_unity/232e59c3f087/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.28f1.exe"



echo Unity Editor
::title:Unity 2021.3.28f1
::description:Unity Editor
::hash:44e6290b114ce68947f1f506ccf9c9ba
::size:3006875668
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b60e37932075b0e7b29378efe5c1930c
::size:553678867
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2482a384bf017d02af9fbf23fdbf88e7
::size:649193491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.28f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9042c614a3601cc9ce50bcff89c8c393
::size:642013198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.28f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ba3359e8fe69fb8cca2f666a02f41745
::size:80812043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.28f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c6ff009159d2d232b35007bac6034227
::size:83490826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.28f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3858189cc5efb769bc7cd574d8dd4b0a
::size:155076624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.28f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f0c782bf1d2d016a4b789e067927e644
::size:530069524
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.28f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:acda3b0b9f7021888b16790ed11d4e22
::size:1064605725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:02853530e414efca5eb4839f56e593ea
::size:613545999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.28f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:253d9cc226a2394f7fa19984a876c920
::size:564860951
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.28f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f857406f0368006770aa9db8a82b2d18
::size:565594128
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.28f1.pkg"



echo Unity Editor
::title:Unity 2021.3.28f1
::description:Unity Editor
::hash:798c3f45908fe6ea7c34a81fb52948f7
::size:2513077548
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/232e59c3f087/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b60e37932075b0e7b29378efe5c1930c
::size:553678867
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1aef7adfed1bc8213975da6ff13a9b52
::size:428308304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.28f1.tar.xz" "https://download.unity3d.com/download_unity/232e59c3f087/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.28f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3be41016291e1724e4b5ef283009d3aa
::size:55800972
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.28f1.tar.xz" "https://download.unity3d.com/download_unity/232e59c3f087/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.28f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f190d9666cc331dc5ccf2d85a0a9af73
::size:110353000
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.28f1.tar.xz" "https://download.unity3d.com/download_unity/232e59c3f087/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.28f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7ccdf686b334aa00741c8d4670aef782
::size:544094229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.28f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:acda3b0b9f7021888b16790ed11d4e22
::size:1064605725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a513aaf2dc2d55cd7ce8baea82ee8124
::size:388868768
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.28f1.tar.xz" "https://download.unity3d.com/download_unity/232e59c3f087/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.28f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:253d9cc226a2394f7fa19984a876c920
::size:564860951
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.28f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f857406f0368006770aa9db8a82b2d18
::size:565594128
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.28f1.pkg" "https://download.unity3d.com/download_unity/232e59c3f087/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.28f1.pkg"



cd ..
