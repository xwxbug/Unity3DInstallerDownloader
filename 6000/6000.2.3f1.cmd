@echo off
echo unity3d version:6000.2.3f1
md "6000.2.3f1"
cd "6000.2.3f1"
echo Unity Editor for building your games
::title:Unity 6000.2.3f1
::description:Unity Editor for building your games
::hash:b9c332aa3fec698a3debabe0e921a75a
::size:3951343
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c7638eb16d91/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d6c6ef37ea9587ec1eee69b4493d431f
::size:595430
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.3f1.exe" "https://download.unity3d.com/download_unity/c7638eb16d91/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0bfadb07d01123c385b1c85a01863746
::size:305701
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.3f1.exe" "https://download.unity3d.com/download_unity/c7638eb16d91/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:47911691cc377795779c7be7617f3f8a
::size:300680
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.3f1.exe" "https://download.unity3d.com/download_unity/c7638eb16d91/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.3f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:09f9937b8ddbc90d5a35629dbb89b89f
::size:464580
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.3f1.exe" "https://download.unity3d.com/download_unity/c7638eb16d91/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.3f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:36cbe0676e663e7fe46fc597afa9e163
::size:83298
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.3f1.exe" "https://download.unity3d.com/download_unity/c7638eb16d91/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:cc061dad9023aecd86cf2505a07cdaa1
::size:82032
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.3f1.exe" "https://download.unity3d.com/download_unity/c7638eb16d91/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.3f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:13e4e0e541221549f770286b4fd6ceaf
::size:155804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.3f1.exe" "https://download.unity3d.com/download_unity/c7638eb16d91/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2a56d30f92a893f37b99fe944edd83ae
::size:457471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.3f1.exe" "https://download.unity3d.com/download_unity/c7638eb16d91/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.3f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c2bbb078f59ab370e4b23296670b90a0
::size:454608
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.3f1.exe" "https://download.unity3d.com/download_unity/c7638eb16d91/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:240e81a509f5b580d027437837500861
::size:485186
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.3f1.exe" "https://download.unity3d.com/download_unity/c7638eb16d91/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.3f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:957b186705a241ea356193c740fc138a
::size:933396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.3f1.exe" "https://download.unity3d.com/download_unity/c7638eb16d91/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:59f0e4590c39782ff0e39256c7253f10
::size:235130
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.3f1.exe" "https://download.unity3d.com/download_unity/c7638eb16d91/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.3f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5f0927b74460cfa000db86d929addd7e
::size:408017
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.3f1.exe" "https://download.unity3d.com/download_unity/c7638eb16d91/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.3f1.exe"



echo Unity Editor
::title:Unity 6000.2.3f1
::description:Unity Editor
::hash:acd4ec0444df9496d62532e9b6042ed7
::size:4945516133
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:34a3cfdf3c0b4834fc728c0608a52b0d
::size:816548248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c042d8741110b0e7f448da795141acf8
::size:432263134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3c5d414ff56b6b064f4f4d9aa2aaa5ca
::size:424615113
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.3f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:97cf807c8588a663a5bf3760970e20e9
::size:557515697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.3f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9c22a2505c9021c899f7f3bd6623e45d
::size:116904600
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:728e0b0d369aa11c0c3bc76d9cf9ccd4
::size:117905747
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.3f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a07a9d8df676a9fb5d7157e178d7d51d
::size:222799572
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:67dd93f76f563d1eb37a9b8297351495
::size:653835104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a8affa8fa0602e9c17efc510d4a8408b
::size:1309366824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.3f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:00387e5c11683581dca4f31d90c45ee3
::size:1706925204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:94aa851beff4592f3c43b99f006073de
::size:369299325
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6ae69d484f5d4fd88bc0f312f7b8455a
::size:369019595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.3f1.pkg"



echo Unity Editor
::title:Unity 6000.2.3f1
::description:Unity Editor
::hash:b0efc596750ceb89776f77a1a65a3eec
::size:4411635524
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c7638eb16d91/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:34a3cfdf3c0b4834fc728c0608a52b0d
::size:816548248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3ad5f25097a24b47e74c124b62261eb0
::size:295490248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/c7638eb16d91/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.3f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e2828376f84bdfa8333763b1a4444dff
::size:465062304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/c7638eb16d91/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:88e79e65b85c66f248f28e1fa5e9daec
::size:82580556
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/c7638eb16d91/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2a83930b09778a89de42875d82264d16
::size:158119040
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/c7638eb16d91/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ceda69e4a0a1ac4d23af4da70d26d1ae
::size:669260941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a8affa8fa0602e9c17efc510d4a8408b
::size:1309366824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.3f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:a9cb72459d1adfc235c4cfab6ff81635
::size:1243535276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/c7638eb16d91/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:94aa851beff4592f3c43b99f006073de
::size:369299325
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6ae69d484f5d4fd88bc0f312f7b8455a
::size:369019595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.3f1.pkg" "https://download.unity3d.com/download_unity/c7638eb16d91/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.3f1.pkg"



cd ..
