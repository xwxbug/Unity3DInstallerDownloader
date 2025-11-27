@echo off
echo unity3d version:2022.1.21f1
md "2022.1.21f1"
cd "2022.1.21f1"
echo Unity Editor for building your games
::title:Unity 2022.1.21f1
::description:Unity Editor for building your games
::hash:ace6f522844bb75b57018a400e903fba
::size:2435599
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:16f18e46668641d93d3330231e478a6d
::size:376930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.21f1.exe" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.21f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fb4314e4b2ae768b7b35d8b149445457
::size:422528
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.21f1.exe" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.21f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f584c028fa61801ed335f375f2d7c078
::size:418200
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.21f1.exe" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.21f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:55be7b2d5143f966553cf5274868ae28
::size:56339
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.21f1.exe" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.21f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f5a74765efc05e5d62650687ab86a340
::size:55973
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.21f1.exe" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.21f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:942e9ba8105940ca0cfb49bb22817135
::size:106184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.21f1.exe" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.21f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:297983bd8aea10b8eb64d48bad020f20
::size:335292
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.21f1.exe" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.21f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3f27196661810e452a364911b8db99db
::size:333451
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.21f1.exe" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.21f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8e42eb597b4f0fa8329ab5257f2b6126
::size:287018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.21f1.exe" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.21f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0ecf035997949f8efe83aa1fbde7ac74
::size:339683
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.21f1.exe" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.21f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d6bcd20b1540b64b537e88687124d573
::size:307504
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.21f1.exe" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.21f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a61c3d199ad4367b5cb8e51c342f019a
::size:611184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.21f1.exe" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.21f1.exe"



echo Unity Editor
::title:Unity 2022.1.21f1
::description:Unity Editor
::hash:3d662cf366262b75d02cf0065cd9f0cc
::size:3043239971
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:598b6f948422eedd79107228a5d850b1
::size:555096084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9c85b47f31757be0b223c7ec8cdb3cb7
::size:647284755
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.21f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b00ee89ed1e875f7a52ac65cd437fb2f
::size:640190488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.21f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d699067b62c61fbda439d89c41802d8f
::size:82200586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.21f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ab487146203a04733eb46e9061028f6d
::size:84469772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.21f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c9f8760e8a6bd44d3b86226cd48514b4
::size:155736080
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.21f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8f5027eded22d1c25500ac248d078270
::size:531834901
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.21f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:381711331bf9eb991136a160fca421c7
::size:1067247635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4db3c7547df56e8bade9991a2a1c888e
::size:614823956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.21f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:27a306b2bb4432ab4632b174189721ff
::size:548509710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.21f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f3ffa127a5aecc8515458fcb00d9c81d
::size:548100119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.21f1.pkg"



echo Unity Editor
::title:Unity 2022.1.21f1
::description:Unity Editor
::hash:4e9708cd60ff7af25480058c2d455e10
::size:2545963548
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:598b6f948422eedd79107228a5d850b1
::size:555096084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9d2f4cbe5546a20b5d8a900bdc56b6e8
::size:426521008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.21f1.tar.xz" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.21f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:babf3271a1fc09410860b090ad031d82
::size:56332576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.21f1.tar.xz" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.21f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:aac1cd45f6a7edf656ffee38834ee8fb
::size:110287264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.21f1.tar.xz" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.21f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:17f55ab00acf1b69232b38b931d6cce0
::size:545404947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.21f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:381711331bf9eb991136a160fca421c7
::size:1067247635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6b10393fdd9924eb369be039d3f03b67
::size:388925504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.21f1.tar.xz" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.21f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:27a306b2bb4432ab4632b174189721ff
::size:548509710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.21f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f3ffa127a5aecc8515458fcb00d9c81d
::size:548100119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.21f1.pkg" "https://download.unity3d.com/download_unity/9ac1ff5ca45b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.21f1.pkg"



cd ..
