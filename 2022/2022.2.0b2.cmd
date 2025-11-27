@echo off
echo unity3d version:2022.2.0b2
md "2022.2.0b2"
cd "2022.2.0b2"
echo Unity Editor for building your games
::title:Unity 2022.2.0b2
::description:Unity Editor for building your games
::hash:4548635e6e4870cfb66c4504cf0a6040
::size:2485459
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2ded343d789c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1772f67286960d7e16f9fd62a9f1f9aa
::size:441031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b2.exe" "https://download.unity3d.com/download_unity/2ded343d789c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bd2f7a42eb1c4c751af579ce5d401f12
::size:482135
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b2.exe" "https://download.unity3d.com/download_unity/2ded343d789c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:48b99d66538b62eb988e3c64a37359ca
::size:477825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b2.exe" "https://download.unity3d.com/download_unity/2ded343d789c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:230c928e4b9613d8e6a61dd7c8ba10e1
::size:53075
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b2.exe" "https://download.unity3d.com/download_unity/2ded343d789c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:998c81977aeb67d1a1f1685df6f73148
::size:52615
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b2.exe" "https://download.unity3d.com/download_unity/2ded343d789c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:936df54767b57776ce5cbbb78530fd97
::size:99602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b2.exe" "https://download.unity3d.com/download_unity/2ded343d789c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1324b35fd9a0248501f226926abd35e4
::size:334433
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b2.exe" "https://download.unity3d.com/download_unity/2ded343d789c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:a3235ddf022a2e9a1f7fe24b889f587c
::size:332463
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b2.exe" "https://download.unity3d.com/download_unity/2ded343d789c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1a1e007ecaddc995bc515ee53f9d4a23
::size:289302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b2.exe" "https://download.unity3d.com/download_unity/2ded343d789c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c5fb4ab0453861a11f3d4b5ce0004785
::size:569889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b2.exe" "https://download.unity3d.com/download_unity/2ded343d789c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:16671be194003de8ad876eb543cedd0a
::size:85061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b2.exe" "https://download.unity3d.com/download_unity/2ded343d789c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c174ed8f528abcdf9c89cd82889a7bb5
::size:168790
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b2.exe" "https://download.unity3d.com/download_unity/2ded343d789c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b2.exe"



echo Unity Editor
::title:Unity 2022.2.0b2
::description:Unity Editor
::hash:516e87009e62e21e6ad8966a1a5879de
::size:3306956815
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3a29dfc22c3158275d45ab3301edf57a
::size:646281219
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d41bf1ed5950d14e833302cb9c193cde
::size:732137476
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:339cf014d38dab1f5a6f63a567be3403
::size:725039112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:11557fd44070153b903246e45b0a0c1a
::size:78166007
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:aa8e1a78cc9d16df5b41cdc5eeb2f0a8
::size:80308216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c7e8cb34f64cb3e9e7b9b3dceed2960a
::size:147412985
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:167d0a403622415b85da5b940c212a15
::size:528472068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9254ae76946f116d1d63ef3062974d19
::size:1060263944
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f44fd4b6026736fcb5d0a93988c4a90d
::size:906319884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4beef4abbb13d64e9a200d02c14ab59c
::size:148318205
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0cde41bdec6d82b7436cc33c816c2ef3
::size:148236281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b2.pkg"



echo Unity Editor
::title:Unity 2022.2.0b2
::description:Unity Editor
::hash:26a1c65e1f3a3a9212c651dbd802c202
::size:3012123452
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2ded343d789c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3a29dfc22c3158275d45ab3301edf57a
::size:646281219
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:da0c0bddfb712e1e863944403bd04c8d
::size:484621684
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b2.tar.xz" "https://download.unity3d.com/download_unity/2ded343d789c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1056a46a555fde660372b4c247e30c26
::size:52948556
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b2.tar.xz" "https://download.unity3d.com/download_unity/2ded343d789c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:37cdbaee10e910da26f7030773211bfc
::size:103429972
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b2.tar.xz" "https://download.unity3d.com/download_unity/2ded343d789c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0006523aef98f6a820dfc25d8d30939a
::size:541906949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9254ae76946f116d1d63ef3062974d19
::size:1060263944
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ef209cc4ad1f374524f0ee96ebe06b04
::size:568690632
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b2.tar.xz" "https://download.unity3d.com/download_unity/2ded343d789c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4beef4abbb13d64e9a200d02c14ab59c
::size:148318205
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0cde41bdec6d82b7436cc33c816c2ef3
::size:148236281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b2.pkg" "https://download.unity3d.com/download_unity/2ded343d789c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b2.pkg"



cd ..
