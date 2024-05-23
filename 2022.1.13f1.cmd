@echo off
echo unity3d version:2022.1.13f1
md "2022.1.13f1"
cd "2022.1.13f1"
echo Unity Editor for building your games
::title:Unity 2022.1.13f1
::description:Unity Editor for building your games
::hash:7c42b7a2ec8d12a63dc37845e4b0fc3f
::size:2416861
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/22856944e6d2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8848afac626909741073542fe063dcc6
::size:376106
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.13f1.exe" "https://download.unity3d.com/download_unity/22856944e6d2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:32fc00ec2a0ea55ecaaee4385a76ca7b
::size:422231
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.13f1.exe" "https://download.unity3d.com/download_unity/22856944e6d2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a87e6a9fff13809d03e79566efbc0234
::size:417849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.13f1.exe" "https://download.unity3d.com/download_unity/22856944e6d2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.13f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8ad873104e64f29d66bbebf47dbfabf4
::size:56101
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.13f1.exe" "https://download.unity3d.com/download_unity/22856944e6d2/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.13f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bfd7866ce07a943f462d06f2eb8dcd96
::size:55736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.13f1.exe" "https://download.unity3d.com/download_unity/22856944e6d2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.13f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:9905ccc8c9d21a2cf4f339ac928288ea
::size:105741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.13f1.exe" "https://download.unity3d.com/download_unity/22856944e6d2/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:663d6aece3c95b9302780a71d86e69b1
::size:334481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.13f1.exe" "https://download.unity3d.com/download_unity/22856944e6d2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.13f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8b74f9f96a46741737bb8f3117223b95
::size:332616
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.13f1.exe" "https://download.unity3d.com/download_unity/22856944e6d2/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c5754dd46ae1c7f8b05a7a99aac5afdb
::size:286709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.13f1.exe" "https://download.unity3d.com/download_unity/22856944e6d2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:04b6cdf5666fb1cd97e07a20c0e92fce
::size:339471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.13f1.exe" "https://download.unity3d.com/download_unity/22856944e6d2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ba545fea3503a77dcc26fc532d09693e
::size:306908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.13f1.exe" "https://download.unity3d.com/download_unity/22856944e6d2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.13f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3b6fd1fccab05d628c9f7304333aae2b
::size:606332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.13f1.exe" "https://download.unity3d.com/download_unity/22856944e6d2/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.13f1.exe"



echo Unity Editor
::title:Unity 2022.1.13f1
::description:Unity Editor
::hash:2e701956aea23aa7a582a02b5ee8c7b9
::size:3013290009
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c46af6da62b35000c5f0168656cbe7d0
::size:554117143
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5c5926634c4f311ecd88f5a6f83bb3a9
::size:646735888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d8fc4da600ca3a98c0e3da66f2aa9cbe
::size:639686671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.13f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:eb26a121b1099d42d4ff8e186045b9f3
::size:81897482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.13f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:10cbd07c94372a60fd4b74cef2c596df
::size:84183042
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.13f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ebf3dc56f342eb4ec7f43cf9e4780a9c
::size:155158537
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:83724934195bfdf775d14ad5ba828cd2
::size:530651153
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:35371426be3fe0bf3cc8ce6cd9ce9051
::size:1064863770
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4b5e68cc06bd0bc5984cbacc9bffadba
::size:614623248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3d3fd25c3861de683649671c665b3304
::size:546621453
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d7dfa982f41efe95f69ab6de29bf36c8
::size:546256913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.13f1.pkg"



echo Unity Editor
::title:Unity 2022.1.13f1
::description:Unity Editor
::hash:e776acadd793cbe05aecc726f68ef37e
::size:2518872796
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/22856944e6d2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c46af6da62b35000c5f0168656cbe7d0
::size:554117143
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:86047604231a0e687950956cec24ab5d
::size:426250208
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/22856944e6d2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:49ed68bbea7f70332c6414a97bb6b0c9
::size:56100152
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/22856944e6d2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:caa099fe86cc94f5884fad0793e5c74d
::size:109844264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/22856944e6d2/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9dbfac142a75bb678ad3a65c2ff24fc1
::size:544208919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:35371426be3fe0bf3cc8ce6cd9ce9051
::size:1064863770
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6d6d56354df99fd5702ddc3139faaef3
::size:388778448
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/22856944e6d2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3d3fd25c3861de683649671c665b3304
::size:546621453
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d7dfa982f41efe95f69ab6de29bf36c8
::size:546256913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.13f1.pkg" "https://download.unity3d.com/download_unity/22856944e6d2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.13f1.pkg"



cd ..
