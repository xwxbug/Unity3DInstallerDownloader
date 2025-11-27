@echo off
echo unity3d version:2023.1.17f1
md "2023.1.17f1"
cd "2023.1.17f1"
echo Unity Editor for building your games
::title:Unity 2023.1.17f1
::description:Unity Editor for building your games
::hash:c40df3ebb4ec646d1ff959dab8ffc71d
::size:2553536
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b84c4024cd38/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c15da8aa77a95b928bb957b19be9e896
::size:492403
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.17f1.exe" "https://download.unity3d.com/download_unity/b84c4024cd38/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d9cea3ff310578593cdf0ce59e46f188
::size:302885
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.17f1.exe" "https://download.unity3d.com/download_unity/b84c4024cd38/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:319f5a2d1d611dcfa970b837eb06fd94
::size:298611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.17f1.exe" "https://download.unity3d.com/download_unity/b84c4024cd38/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.17f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a46a40bbf37b076841b7d87ae6747b5c
::size:54882
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.17f1.exe" "https://download.unity3d.com/download_unity/b84c4024cd38/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.17f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a809235af2c21650e6ee54e11d4fadb9
::size:54239
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.17f1.exe" "https://download.unity3d.com/download_unity/b84c4024cd38/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.17f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:2cde24c835a7fb1d56ff6dda2713de15
::size:103535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.17f1.exe" "https://download.unity3d.com/download_unity/b84c4024cd38/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:52d006dd2d869b8fcb7779201732e24e
::size:355073
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.17f1.exe" "https://download.unity3d.com/download_unity/b84c4024cd38/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.17f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:6645494b2f752c9cb287c78bb96be217
::size:352625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.17f1.exe" "https://download.unity3d.com/download_unity/b84c4024cd38/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.17f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4e1edf5d373bb2b414ee8f182e57eeb0
::size:298276
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.17f1.exe" "https://download.unity3d.com/download_unity/b84c4024cd38/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ec02a5ffa734d85384dbd0a0a18dab50
::size:575439
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.17f1.exe" "https://download.unity3d.com/download_unity/b84c4024cd38/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ca3056f8b86139cc05dc8e821ab0aeef
::size:242727
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.17f1.exe" "https://download.unity3d.com/download_unity/b84c4024cd38/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.17f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6c4a2d07a111ac3287211ca041084402
::size:472423
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.17f1.exe" "https://download.unity3d.com/download_unity/b84c4024cd38/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.17f1.exe"



echo Unity Editor
::title:Unity 2023.1.17f1
::description:Unity Editor
::hash:20aed1ccfce9bc0d34c367d077e68551
::size:3377753118
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c4b03d2c823ea405d30d884a1f1de70b
::size:719960084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7a554d4bf0ca942bfe3f8c606068f634
::size:444987418
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e790fffbcd62a3d43ff64fbda685893e
::size:437880848
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.17f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f26a6a154a192a09069a613ed166800d
::size:82008068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.17f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4ca03317801ccaf68334f3c8a2a7b9ba
::size:83945481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.17f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:faebaec68e5c28b35abea2a5839def19
::size:155576330
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b21fc84f3d4af0d8a0a7f80ed873fdb5
::size:563709973
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1234789dd8607dd1e7b0df2f117e6615
::size:1128519708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5aa7622ca71bb84775c6690d7fedf0c1
::size:915355665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:eafa0d12a7d2ebad43f90b15bb2c0118
::size:429615120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f6d93474fb1cd012e04d6ff55300c802
::size:428914710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.17f1.pkg"



echo Unity Editor
::title:Unity 2023.1.17f1
::description:Unity Editor
::hash:746940cdb9ea4403fee6f00a168fdfba
::size:3016119340
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b84c4024cd38/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c4b03d2c823ea405d30d884a1f1de70b
::size:719960084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1c2042dabb2fef836cc59d3356bb8427
::size:306929796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/b84c4024cd38/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:37755b0fe1f3da2b7cc74467bdc5cd97
::size:56817236
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/b84c4024cd38/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7eba4f12425dc18f78954a98b5d0ee2f
::size:108292040
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/b84c4024cd38/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:47b1c4fcfaed8ee61eee435337d05eea
::size:577001486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1234789dd8607dd1e7b0df2f117e6615
::size:1128519708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cfff60702dcab9c380599923a053a48a
::size:578833876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/b84c4024cd38/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:eafa0d12a7d2ebad43f90b15bb2c0118
::size:429615120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f6d93474fb1cd012e04d6ff55300c802
::size:428914710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.17f1.pkg" "https://download.unity3d.com/download_unity/b84c4024cd38/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.17f1.pkg"



cd ..
