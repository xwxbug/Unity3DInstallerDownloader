@echo off
echo unity3d version:2023.2.0a9
md "2023.2.0a9"
cd "2023.2.0a9"
echo Unity Editor for building your games
::title:Unity 2023.2.0a9
::description:Unity Editor for building your games
::hash:ae3d1f1cb90eb3c62e221a52dd02c26f
::size:2653694
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d3d5906d5d19/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6c666c50a229fd22f170c3d2bebeda76
::size:487702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a9.exe" "https://download.unity3d.com/download_unity/d3d5906d5d19/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3c27684fbf8da3b5a2a97cff424cba92
::size:303110
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a9.exe" "https://download.unity3d.com/download_unity/d3d5906d5d19/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:55d61a47c28e7bd918234cfa44d6f390
::size:298910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a9.exe" "https://download.unity3d.com/download_unity/d3d5906d5d19/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a9.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:73f7be6d77b7bf3495cf0fcca5566bda
::size:55639
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a9.exe" "https://download.unity3d.com/download_unity/d3d5906d5d19/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:749ba3fe4012bd7b16e2851cdea525d6
::size:54936
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a9.exe" "https://download.unity3d.com/download_unity/d3d5906d5d19/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a9.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:347dd6fce29373fb86d84020351fbe99
::size:103725
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a9.exe" "https://download.unity3d.com/download_unity/d3d5906d5d19/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:168d3f25da14c13d49147c21a5de8ec1
::size:354259
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a9.exe" "https://download.unity3d.com/download_unity/d3d5906d5d19/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a9.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7c9bd1ce81b592b76df72bf5276f3d4a
::size:352376
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a9.exe" "https://download.unity3d.com/download_unity/d3d5906d5d19/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7864a18b246bb649e8e08852c0301bde
::size:295257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a9.exe" "https://download.unity3d.com/download_unity/d3d5906d5d19/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e7f24c98316eb11c5794e8d5917a0f10
::size:575994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a9.exe" "https://download.unity3d.com/download_unity/d3d5906d5d19/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:89aee20d87dc1470f08222f891dfbdfb
::size:238559
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a9.exe" "https://download.unity3d.com/download_unity/d3d5906d5d19/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a9.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:1703af1723a9623f8aaa04b02b9c7014
::size:473811
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a9.exe" "https://download.unity3d.com/download_unity/d3d5906d5d19/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a9.exe"



echo Unity Editor
::title:Unity 2023.2.0a9
::description:Unity Editor
::hash:aee480d8226b9110c7ffa1cf36a99d5d
::size:3455563801
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:def3b56a83a63f9baaefded06f3b1957
::size:715073557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fd1a3e5176996dc6b628c44f5fe1b84f
::size:445249555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7bbca8c656926dd8e465c120b76dd26a
::size:438204435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a9.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:80797be8a6d704dc19130334e310bb22
::size:83159044
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e07cbcb75e038639f655bd1d4a7d90d2
::size:85018641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a9.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:eac3749a15c3aa513111047ee7741946
::size:156018693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b61faea4a0f3f277822657c2dc0c366b
::size:561592344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bad5a9efa3b147001f0b7d7c6de73d09
::size:1127012376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c95998cc8c986f5c6817098afb9debcd
::size:916260895
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:82f672ab704578e26a097181112c03e1
::size:416315411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4c83f29df209ad1d0f77b4757498a98a
::size:416442388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a9.pkg"



echo Unity Editor
::title:Unity 2023.2.0a9
::description:Unity Editor
::hash:e3613c725fe74da421b055090ff48041
::size:3119307500
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d3d5906d5d19/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:def3b56a83a63f9baaefded06f3b1957
::size:715073557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6bf8953a2538b2daeabac89684ae5204
::size:307674528
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/d3d5906d5d19/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e1b36d34dc0be2ceff6199465e87b0f9
::size:57554292
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/d3d5906d5d19/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a9.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d544e98694614cf819ed30b08ddea741
::size:108533912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/d3d5906d5d19/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:20128e4bc3fceb523c4caef1a7552e7e
::size:576428052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bad5a9efa3b147001f0b7d7c6de73d09
::size:1127012376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9cba62b86c3a681949af05ba95fda8ba
::size:587223880
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/d3d5906d5d19/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:82f672ab704578e26a097181112c03e1
::size:416315411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4c83f29df209ad1d0f77b4757498a98a
::size:416442388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a9.pkg" "https://download.unity3d.com/download_unity/d3d5906d5d19/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a9.pkg"



cd ..
