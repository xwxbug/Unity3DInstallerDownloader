@echo off
echo unity3d version:2022.2.4f1
md "2022.2.4f1"
cd "2022.2.4f1"
echo Unity Editor for building your games
::title:Unity 2022.2.4f1
::description:Unity Editor for building your games
::hash:cee6a75663aa6ebd8a084571538db77c
::size:2515383
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8216e0211249/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:202ed2e04192f4ddd78131f677f6e35d
::size:445441
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.4f1.exe" "https://download.unity3d.com/download_unity/8216e0211249/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c83bb86cf2a5a539292b993c3b5e1d93
::size:488148
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.4f1.exe" "https://download.unity3d.com/download_unity/8216e0211249/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2fba957cab63215b0b7310446478f390
::size:483758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.4f1.exe" "https://download.unity3d.com/download_unity/8216e0211249/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.4f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:12bfa86b932bd580cbe2e793599ae547
::size:54273
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.4f1.exe" "https://download.unity3d.com/download_unity/8216e0211249/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.4f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e00f5d90cca2db4780a025ff3afa50da
::size:53828
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.4f1.exe" "https://download.unity3d.com/download_unity/8216e0211249/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.4f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e76e6af1166e1505f272dd7db8a8e877
::size:101563
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.4f1.exe" "https://download.unity3d.com/download_unity/8216e0211249/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3038c6c4e8f2efbef38c263f97684a1e
::size:347591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.4f1.exe" "https://download.unity3d.com/download_unity/8216e0211249/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.4f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3eacb125bfabea86673351469f772086
::size:345530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.4f1.exe" "https://download.unity3d.com/download_unity/8216e0211249/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b1679947d3a9ba4dc0b2b6e5a9565b0e
::size:292101
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.4f1.exe" "https://download.unity3d.com/download_unity/8216e0211249/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:aad477c7958a97bbf0017212fd988826
::size:571800
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.4f1.exe" "https://download.unity3d.com/download_unity/8216e0211249/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0d1d8f6c78c49873a1691f5b56145a8f
::size:86050
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.4f1.exe" "https://download.unity3d.com/download_unity/8216e0211249/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.4f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:af86e4c11675fe9622eed61b7af487fd
::size:170649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.4f1.exe" "https://download.unity3d.com/download_unity/8216e0211249/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.4f1.exe"



echo Unity Editor
::title:Unity 2022.2.4f1
::description:Unity Editor
::hash:e90b941b1380e91af2c61e0d15ee4934
::size:3350640669
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d5ac839b93540d7cfa672e26aa97a976
::size:653174802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f6f5c6c51ff14545504fa71d2a38f96e
::size:739854359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d69bbf19eb30f9c9564b400936f6d2ff
::size:732624924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.4f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:034001e66ae456be8f931b358f01d947
::size:79878153
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.4f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:25d336413526436048e002fbec0dfa21
::size:82085900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.4f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7c3efbc1e24bc14d48158071b3bd8156
::size:150247443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0a163974357539aa4cff989f03f7ed5f
::size:552802328
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:95359bec8c7e5e7edbfd55dee7d260a1
::size:1108690967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b5063b45ce65d5f7a9b9e50e8f17d2c7
::size:909236251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:74990921d3bb506d681c040466fbd8fe
::size:149690382
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9acb5f5de7b7e2f4eeb0591e8638f013
::size:149628946
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.4f1.pkg"



echo Unity Editor
::title:Unity 2022.2.4f1
::description:Unity Editor
::hash:7c471168d0da40ecda405d2ef314dfd8
::size:3031964880
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8216e0211249/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d5ac839b93540d7cfa672e26aa97a976
::size:653174802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d6be71561bb12e89fa2fd032b378f176
::size:490793524
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/8216e0211249/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:aea97608ff32522f804a3b112d7d58d6
::size:54161076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/8216e0211249/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:545cabbdf2d8300e91d1a5b196f9daf2
::size:105445536
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/8216e0211249/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b57a0dc2ad8e7566de4c2844b58c713d
::size:566388764
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:95359bec8c7e5e7edbfd55dee7d260a1
::size:1108690967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:36ba0779252cce26ad0d9d1267fd08e2
::size:569964996
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/8216e0211249/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:74990921d3bb506d681c040466fbd8fe
::size:149690382
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9acb5f5de7b7e2f4eeb0591e8638f013
::size:149628946
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.4f1.pkg" "https://download.unity3d.com/download_unity/8216e0211249/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.4f1.pkg"



cd ..
