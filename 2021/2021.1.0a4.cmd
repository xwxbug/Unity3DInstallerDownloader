@echo off
echo unity3d version:2021.1.0a4
md "2021.1.0a4"
cd "2021.1.0a4"
echo Unity Editor for building your games
::title:Unity 2021.1.0a4
::description:Unity Editor for building your games
::hash:95556f3be74e536d4a1f264efb3175ce
::size:2223944
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7d39c812e75a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d35b407f6bee7b92d369e49a595c22d7
::size:246236
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a4.exe" "https://download.unity3d.com/download_unity/7d39c812e75a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0a4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0e6db4b8a5c6e6dc69340e4f0fa51866
::size:352295
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a4.exe" "https://download.unity3d.com/download_unity/7d39c812e75a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0a4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ec4330349d01d87b7958491959b9461e
::size:349239
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a4.exe" "https://download.unity3d.com/download_unity/7d39c812e75a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0a4.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5e5344967832b91807ecc1707cde0789
::size:101139
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a4.exe" "https://download.unity3d.com/download_unity/7d39c812e75a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f1c93ced7d31b5a8eb4631d3eaf410e9
::size:100515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a4.exe" "https://download.unity3d.com/download_unity/7d39c812e75a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e7908c850dd0d5d10700b836cb9c489d
::size:310891
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a4.exe" "https://download.unity3d.com/download_unity/7d39c812e75a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b31d192c3fa8a85d861b361f0bc0e33c
::size:281372
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0a4.exe" "https://download.unity3d.com/download_unity/7d39c812e75a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0a4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:00c27b5004ba2ffc08d6ceefcb0880df
::size:306717
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a4.exe" "https://download.unity3d.com/download_unity/7d39c812e75a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0a4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:42c1671d84f22c404e5f920253228762
::size:79753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0a4.exe" "https://download.unity3d.com/download_unity/7d39c812e75a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0a4.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:02b2363be18e9c9911851e97f9d66f56
::size:155829
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a4.exe" "https://download.unity3d.com/download_unity/7d39c812e75a/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0a4.exe"



echo Unity Editor
::title:Unity 2021.1.0a4
::description:Unity Editor
::hash:1e3a305f68454614707499194e08c84e
::size:2808940553
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7d39c812e75a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:68d2c14a98a67417b2e165348a2d78b6
::size:345479174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a4.pkg" "https://download.unity3d.com/download_unity/7d39c812e75a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0a4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5d10bc603ad3eee4e83d827a38f68011
::size:543201285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a4.pkg" "https://download.unity3d.com/download_unity/7d39c812e75a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0a4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8d20dce935fdf90081fb5e7ba3ae3813
::size:538535944
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a4.pkg" "https://download.unity3d.com/download_unity/7d39c812e75a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0a4.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e958a58984e322e3741cb15ac92e8c5b
::size:149239823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a4.pkg" "https://download.unity3d.com/download_unity/7d39c812e75a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:706f27dfb02c46784fa81522c92795a3
::size:151541762
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a4.pkg" "https://download.unity3d.com/download_unity/7d39c812e75a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:839da0c5c6a01654f21ca6dad9e1d03e
::size:488568842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0a4.pkg" "https://download.unity3d.com/download_unity/7d39c812e75a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0a4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e68a24d2b4abf574fadaadb63f655a12
::size:543361029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a4.pkg" "https://download.unity3d.com/download_unity/7d39c812e75a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0a4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:806b347ae17d540a0a8c061bcb2154d3
::size:130107383
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a4.pkg" "https://download.unity3d.com/download_unity/7d39c812e75a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a4.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:470def0dfd5e722f7ef00eedd69a04f5
::size:253868029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a4.pkg" "https://download.unity3d.com/download_unity/7d39c812e75a/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0a4.pkg"



echo Unity Editor
::title:Unity 2021.1.0a4
::description:Unity Editor
::hash:d877db50a50981b4ab0bc2d3609b942c
::size:2387688972
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7d39c812e75a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:68d2c14a98a67417b2e165348a2d78b6
::size:345479174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a4.pkg" "https://download.unity3d.com/download_unity/7d39c812e75a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0a4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dc9afe66b8b5b8ceaa38abbd8ff167fa
::size:355804652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a4.tar.xz" "https://download.unity3d.com/download_unity/7d39c812e75a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0a4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6ea929c1b1c703055fb021496b53d0c8
::size:105763576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a4.tar.xz" "https://download.unity3d.com/download_unity/7d39c812e75a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c399c31e64e61fb8cfd59421eb499d37
::size:498391043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a4.pkg" "https://download.unity3d.com/download_unity/7d39c812e75a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:602081273f0d0b60f09d21bc229703cf
::size:357324264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a4.tar.xz" "https://download.unity3d.com/download_unity/7d39c812e75a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0a4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:806b347ae17d540a0a8c061bcb2154d3
::size:130107383
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a4.pkg" "https://download.unity3d.com/download_unity/7d39c812e75a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a4.pkg"



cd ..
