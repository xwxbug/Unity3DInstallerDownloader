@echo off
echo unity3d version:2021.2.11f1
md "2021.2.11f1"
cd "2021.2.11f1"
echo Unity Editor for building your games
::title:Unity 2021.2.11f1
::description:Unity Editor for building your games
::hash:c87daeb01dbb873c10b6d95cf86e339f
::size:2925552
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e50cafbb4399/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:28b8b883fc6fd347fe26ae712ab2eeea
::size:370222
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.11f1.exe" "https://download.unity3d.com/download_unity/e50cafbb4399/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9162c06f8ca2129b3599f2127dd640ef
::size:415219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.11f1.exe" "https://download.unity3d.com/download_unity/e50cafbb4399/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f9b337c40e120b8e47d371387c386de5
::size:410933
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.11f1.exe" "https://download.unity3d.com/download_unity/e50cafbb4399/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.11f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ddee7e81354d7618dfb77645cd5630b3
::size:54551
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.11f1.exe" "https://download.unity3d.com/download_unity/e50cafbb4399/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.11f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:92a9d82640574ff2fa0260a8509447ae
::size:54556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.11f1.exe" "https://download.unity3d.com/download_unity/e50cafbb4399/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.11f1.exe"



echo Linux Server Playback Engine
::title:Linux Server Build Support
::description:Linux Server Playback Engine
::hash:2270ce603b5a41c4e3d2c9e2a8eb28c4
::size:103108
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.11f1.exe" "https://download.unity3d.com/download_unity/e50cafbb4399/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2d86614030f2c86353bed4caea222d7d
::size:326651
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.11f1.exe" "https://download.unity3d.com/download_unity/e50cafbb4399/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.11f1.exe"



echo Mac Server Playback Engine
::title:Mac Server Build Support
::description:Mac Server Playback Engine
::hash:bf69342d3da0096bd1a320dafe91aaef
::size:324811
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.11f1.exe" "https://download.unity3d.com/download_unity/e50cafbb4399/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.11f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:87ddc52c0406d66b83b0c021810f46b2
::size:290600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.11f1.exe" "https://download.unity3d.com/download_unity/e50cafbb4399/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:583240fa0d2672ad9c03b025acdef716
::size:274921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.11f1.exe" "https://download.unity3d.com/download_unity/e50cafbb4399/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fefbd189cf5d1469b4ba132b3a99548d
::size:296752
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.11f1.exe" "https://download.unity3d.com/download_unity/e50cafbb4399/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.11f1.exe"



echo Windows Server Playback Engine
::title:Windows Server Build Support
::description:Windows Server Playback Engine
::hash:186925d5d8ed197012d724702f5b92c2
::size:586791
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.11f1.exe" "https://download.unity3d.com/download_unity/e50cafbb4399/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.11f1.exe"



echo Unity Editor
::title:Unity 2021.2.11f1
::description:Unity Editor
::hash:88cbc9da767fa9addff9254dc108004d
::size:3551991816
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cb178d109ae4a4b924828cd35d636121
::size:542382094
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c59e2fecad2e714eb30c0c796b678b32
::size:637020166
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b7a66a9ea99778238e86f640e5182c18
::size:629868532
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.11f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c483cb5dcd668258a1249d79f195ce0b
::size:80177145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.11f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:540fa3c2158e343de2d9442e9477eee2
::size:82819059
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.11f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:39576b3a943eb0cc0faeedfbfffb0a30
::size:152590342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:86c55a77fe5553f60cd50409d9271102
::size:514811916
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:36379f437ed1837031042150a8d5be7d
::size:1034160137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5e73762c2e77fcddb21be7871ac80b3e
::size:514205701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f2b923681a702a6219f9c27b126786cc
::size:536524802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:aa6e34f3b51d40ff1eefb5deeb5e7a9b
::size:536942601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.11f1.pkg"



echo Unity Editor
::title:Unity 2021.2.11f1
::description:Unity Editor
::hash:1665fc4c10776137c20bb515d1758a48
::size:3031215480
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e50cafbb4399/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cb178d109ae4a4b924828cd35d636121
::size:542382094
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5c92838bea55945d4cce0c2f8475bd97
::size:419956372
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/e50cafbb4399/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0f6883569c987b8dad137c0c19cfe693
::size:55230692
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/e50cafbb4399/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:edcdbb99566c5707221e69d9590e3ca7
::size:108299912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/e50cafbb4399/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:126dac5483c8e0c05330aad7d47943df
::size:528709643
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:36379f437ed1837031042150a8d5be7d
::size:1034160137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4fe5eafefc3839205afc8b801d6dd024
::size:333751268
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/e50cafbb4399/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f2b923681a702a6219f9c27b126786cc
::size:536524802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:aa6e34f3b51d40ff1eefb5deeb5e7a9b
::size:536942601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.11f1.pkg" "https://download.unity3d.com/download_unity/e50cafbb4399/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.11f1.pkg"



cd ..
