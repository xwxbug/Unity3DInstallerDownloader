@echo off
echo unity3d version:2019.3.1f1
md "2019.3.1f1"
cd "2019.3.1f1"
echo Unity Editor for building your games
::title:Unity 2019.3.1f1
::description:Unity Editor for building your games
::hash:cd5893ba4569ba73053604aa5916d638
::size:1482239
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/89d6087839c2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b24aa9e024bf2f2e365531deb0058d24
::size:232301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.1f1.exe" "https://download.unity3d.com/download_unity/89d6087839c2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3347b6f89342d568bd7f9603d69004d9
::size:645100
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.1f1.exe" "https://download.unity3d.com/download_unity/89d6087839c2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1ee67bd64e17dbdb807586cfa561e90d
::size:330649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.1f1.exe" "https://download.unity3d.com/download_unity/89d6087839c2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.1f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6bc5f7b5bbbe7fbb475c896849ff6413
::size:55606
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.1f1.exe" "https://download.unity3d.com/download_unity/89d6087839c2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:384a4235f8aa6f74813f0f45260f9ea3
::size:85143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.1f1.exe" "https://download.unity3d.com/download_unity/89d6087839c2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1769257571bf10165bcc46101eec4b51
::size:274570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.1f1.exe" "https://download.unity3d.com/download_unity/89d6087839c2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0b16825f891527e93f8d7d63e0ce0535
::size:243134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.1f1.exe" "https://download.unity3d.com/download_unity/89d6087839c2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:45c5c53498a2fef11516d1dd1a65067e
::size:66044
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.1f1.exe" "https://download.unity3d.com/download_unity/89d6087839c2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.1f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f474a2e9d24b93f9d92026a424d02b5d
::size:143333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.1f1.exe" "https://download.unity3d.com/download_unity/89d6087839c2/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.1f1.exe"



echo Unity Editor
::title:Unity 2019.3.1f1
::description:Unity Editor
::hash:5499e2abb7aa28c6e59dd12999c7f299
::size:1861347337
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/89d6087839c2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dfefb56c19e036ecd1ecc8b4f8f9022f
::size:326805536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.1f1.pkg" "https://download.unity3d.com/download_unity/89d6087839c2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fdb5796f8653ad299fa4618ab9bb36c8
::size:990406693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.1f1.pkg" "https://download.unity3d.com/download_unity/89d6087839c2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a117779888c7b3c59d63697bd6da8f4a
::size:507303972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.1f1.pkg" "https://download.unity3d.com/download_unity/89d6087839c2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.1f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7664078778408d795a9301d33a00aea7
::size:88926223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.1f1.pkg" "https://download.unity3d.com/download_unity/89d6087839c2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1280749cde7efa3f73c9ab11257975d0
::size:138754071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.1f1.pkg" "https://download.unity3d.com/download_unity/89d6087839c2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:274d7cc4f7731879788532a82fd98912
::size:443303972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.1f1.pkg" "https://download.unity3d.com/download_unity/89d6087839c2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a39211aec900f5ac089b9ba6eb17aba
::size:110381077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.1f1.pkg" "https://download.unity3d.com/download_unity/89d6087839c2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.1f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:1905b3cd5d9d4605fad98d994509992a
::size:233195543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.1f1.pkg" "https://download.unity3d.com/download_unity/89d6087839c2/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.1f1.pkg"



echo Unity Editor
::title:Unity 2019.3.1f1
::description:Unity Editor
::hash:e96094bb1a9433122d61ced297abab4e
::size:1526462452
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/89d6087839c2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dfefb56c19e036ecd1ecc8b4f8f9022f
::size:326805536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.1f1.pkg" "https://download.unity3d.com/download_unity/89d6087839c2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b398f6100729d8a10f054f21ad904846
::size:653598348
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/89d6087839c2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:63e12036069dc1386acc810c51b7157f
::size:295690272
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/89d6087839c2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c1c5ff7e2048ca34dbfc6376a59e196f
::size:135002138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.1f1.pkg" "https://download.unity3d.com/download_unity/89d6087839c2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2f7e4eba26af5e3608a4b64264a0637d
::size:297612084
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/89d6087839c2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a39211aec900f5ac089b9ba6eb17aba
::size:110381077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.1f1.pkg" "https://download.unity3d.com/download_unity/89d6087839c2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.1f1.pkg"



cd ..
