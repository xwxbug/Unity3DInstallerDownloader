@echo off
echo unity3d version:2023.2.12f1
md "2023.2.12f1"
cd "2023.2.12f1"
echo Unity Editor for building your games
::title:Unity 2023.2.12f1
::description:Unity Editor for building your games
::hash:6c11631348ce02e0f6182bf62436fa45
::size:2609979
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/19eeb3b320af/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bfee253368fd6b80fd10cce62433168f
::size:503631
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.12f1.exe" "https://download.unity3d.com/download_unity/19eeb3b320af/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2efc49dae540cc7cdbdd586b46683054
::size:311229
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.12f1.exe" "https://download.unity3d.com/download_unity/19eeb3b320af/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9182a2f646a7f43739fb64c58cd8694a
::size:306895
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.12f1.exe" "https://download.unity3d.com/download_unity/19eeb3b320af/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.12f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:61b0eea2bf54301cc9bf78f071deb6e9
::size:57002
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.12f1.exe" "https://download.unity3d.com/download_unity/19eeb3b320af/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.12f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:446e852c192e1d7bc30804e99cc1792d
::size:56075
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.12f1.exe" "https://download.unity3d.com/download_unity/19eeb3b320af/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.12f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:85b76a743329b940e1798203755a531b
::size:107428
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.12f1.exe" "https://download.unity3d.com/download_unity/19eeb3b320af/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:75892f6af46e81db0eb3f5da81814b61
::size:339455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.12f1.exe" "https://download.unity3d.com/download_unity/19eeb3b320af/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.12f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:edea99a078eed4d706d93b340830bbdb
::size:337348
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.12f1.exe" "https://download.unity3d.com/download_unity/19eeb3b320af/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f0136e0ad60f523ae84b50d9a9340626
::size:309579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.12f1.exe" "https://download.unity3d.com/download_unity/19eeb3b320af/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:dd5b6d114abf411b2250227cd61e4172
::size:641770
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.12f1.exe" "https://download.unity3d.com/download_unity/19eeb3b320af/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5ccacb35e943e84bbd38e8a2d41afaec
::size:267625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.12f1.exe" "https://download.unity3d.com/download_unity/19eeb3b320af/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.12f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d99c1280869cbdaf4503f3d47cef511f
::size:510995
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.12f1.exe" "https://download.unity3d.com/download_unity/19eeb3b320af/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.12f1.exe"



echo Unity Editor
::title:Unity 2023.2.12f1
::description:Unity Editor
::hash:735c62d895bf90effe0c85f843986780
::size:3543326331
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c92f0bc527a1851c6fae2b88f494e1ae
::size:739043527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d4a1b815c18a1f7d2bb2a747339ff82f
::size:458807744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d11cd496b9c8eacc5c16b7f569d57d86
::size:451586609
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.12f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1ea0c14a0744ca4f5dceece53771e2c8
::size:85527071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.12f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:941d9272742497d2f0302eee1956dd98
::size:87071789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.12f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1a3a8b56bb131603dd130816ed53f068
::size:161789920
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4fec4d5367327aa2985171420eb8bc04
::size:538599063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4521634681fedad41b7ba835c0bbba9f
::size:1080750913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ecc73481708635cbf24f7b509c1a229f
::size:1161703503
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fd921492de7b36756a145696e6203776
::size:478353522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:efad748bb8ec01dbf96f76260eaba8e3
::size:477055061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.12f1.pkg"



echo Unity Editor
::title:Unity 2023.2.12f1
::description:Unity Editor
::hash:2006458ca27893b94aa4efbc817c46f4
::size:3147010280
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/19eeb3b320af/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c92f0bc527a1851c6fae2b88f494e1ae
::size:739043527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d5d274dd01765c094ed62eb69a92347c
::size:315645288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/19eeb3b320af/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8ec84daf77e20ad770dd18afde164c62
::size:59149984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/19eeb3b320af/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:430340b249196c61f207399a72c574ff
::size:112422480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/19eeb3b320af/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e737b784520103aaeb972b6e68841f32
::size:553903776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4521634681fedad41b7ba835c0bbba9f
::size:1080750913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:697eea0a2db528945292ef5bf0743f96
::size:790638048
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/19eeb3b320af/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fd921492de7b36756a145696e6203776
::size:478353522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:efad748bb8ec01dbf96f76260eaba8e3
::size:477055061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.12f1.pkg" "https://download.unity3d.com/download_unity/19eeb3b320af/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.12f1.pkg"



cd ..
